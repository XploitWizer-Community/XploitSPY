.class public abstract La/a/d/a/K;
.super La/a/c/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/d/a/K$a;,
        La/a/d/a/K$b;
    }
.end annotation


# instance fields
.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Z

.field protected f:Z

.field protected g:I

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;

.field protected j:Ljava/lang/String;

.field protected k:Ljavax/net/ssl/SSLContext;

.field protected l:La/a/d/a/G;

.field protected m:Ljavax/net/ssl/HostnameVerifier;

.field protected n:Ljava/net/Proxy;

.field protected o:Ljava/lang/String;

.field protected p:Ljava/lang/String;

.field protected q:La/a/d/a/K$b;


# direct methods
.method public constructor <init>(La/a/d/a/K$a;)V
    .locals 1

    invoke-direct {p0}, La/a/c/a;-><init>()V

    iget-object v0, p1, La/a/d/a/K$a;->b:Ljava/lang/String;

    iput-object v0, p0, La/a/d/a/K;->h:Ljava/lang/String;

    iget-object v0, p1, La/a/d/a/K$a;->a:Ljava/lang/String;

    iput-object v0, p0, La/a/d/a/K;->i:Ljava/lang/String;

    iget v0, p1, La/a/d/a/K$a;->f:I

    iput v0, p0, La/a/d/a/K;->g:I

    iget-boolean v0, p1, La/a/d/a/K$a;->d:Z

    iput-boolean v0, p0, La/a/d/a/K;->e:Z

    iget-object v0, p1, La/a/d/a/K$a;->h:Ljava/util/Map;

    iput-object v0, p0, La/a/d/a/K;->d:Ljava/util/Map;

    iget-object v0, p1, La/a/d/a/K$a;->c:Ljava/lang/String;

    iput-object v0, p0, La/a/d/a/K;->j:Ljava/lang/String;

    iget-boolean v0, p1, La/a/d/a/K$a;->e:Z

    iput-boolean v0, p0, La/a/d/a/K;->f:Z

    iget-object v0, p1, La/a/d/a/K$a;->i:Ljavax/net/ssl/SSLContext;

    iput-object v0, p0, La/a/d/a/K;->k:Ljavax/net/ssl/SSLContext;

    iget-object v0, p1, La/a/d/a/K$a;->k:La/a/d/a/G;

    iput-object v0, p0, La/a/d/a/K;->l:La/a/d/a/G;

    iget-object v0, p1, La/a/d/a/K$a;->j:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, La/a/d/a/K;->m:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, La/a/d/a/K$a;->l:Ljava/net/Proxy;

    iput-object v0, p0, La/a/d/a/K;->n:Ljava/net/Proxy;

    iget-object v0, p1, La/a/d/a/K$a;->m:Ljava/lang/String;

    iput-object v0, p0, La/a/d/a/K;->o:Ljava/lang/String;

    iget-object p1, p1, La/a/d/a/K$a;->n:Ljava/lang/String;

    iput-object p1, p0, La/a/d/a/K;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/Exception;)La/a/d/a/K;
    .locals 1

    new-instance v0, La/a/d/a/a;

    invoke-direct {v0, p1, p2}, La/a/d/a/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    const-string p2, "error"

    invoke-virtual {p0, p2, p1}, La/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)La/a/c/a;

    return-object p0
.end method

.method protected a(La/a/d/b/b;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "packet"

    invoke-virtual {p0, p1, v0}, La/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)La/a/c/a;

    return-void
.end method

.method protected a([B)V
    .locals 0

    invoke-static {p1}, La/a/d/b/e;->a([B)La/a/d/b/b;

    move-result-object p1

    invoke-virtual {p0, p1}, La/a/d/a/K;->a(La/a/d/b/b;)V

    return-void
.end method

.method public a([La/a/d/b/b;)V
    .locals 1

    new-instance v0, La/a/d/a/J;

    invoke-direct {v0, p0, p1}, La/a/d/a/J;-><init>(La/a/d/a/K;[La/a/d/b/b;)V

    invoke-static {v0}, La/a/i/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()La/a/d/a/K;
    .locals 1

    new-instance v0, La/a/d/a/I;

    invoke-direct {v0, p0}, La/a/d/a/I;-><init>(La/a/d/a/K;)V

    invoke-static {v0}, La/a/i/c;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, La/a/d/b/e;->b(Ljava/lang/String;)La/a/d/b/b;

    move-result-object p1

    invoke-virtual {p0, p1}, La/a/d/a/K;->a(La/a/d/b/b;)V

    return-void
.end method

.method protected abstract b([La/a/d/b/b;)V
.end method

.method protected abstract c()V
.end method

.method protected abstract d()V
.end method

.method protected e()V
    .locals 2

    sget-object v0, La/a/d/a/K$b;->c:La/a/d/a/K$b;

    iput-object v0, p0, La/a/d/a/K;->q:La/a/d/a/K$b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "close"

    invoke-virtual {p0, v1, v0}, La/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)La/a/c/a;

    return-void
.end method

.method protected f()V
    .locals 2

    sget-object v0, La/a/d/a/K$b;->b:La/a/d/a/K$b;

    iput-object v0, p0, La/a/d/a/K;->q:La/a/d/a/K$b;

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/d/a/K;->b:Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "open"

    invoke-virtual {p0, v1, v0}, La/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)La/a/c/a;

    return-void
.end method

.method public g()La/a/d/a/K;
    .locals 1

    new-instance v0, La/a/d/a/H;

    invoke-direct {v0, p0}, La/a/d/a/H;-><init>(La/a/d/a/K;)V

    invoke-static {v0}, La/a/i/c;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method
