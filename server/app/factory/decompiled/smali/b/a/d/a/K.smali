.class public abstract Lb/a/d/a/K;
.super Lb/a/c/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/d/a/K$a;,
        Lb/a/d/a/K$b;
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

.field protected l:Lb/a/d/a/G;

.field protected m:Ljavax/net/ssl/HostnameVerifier;

.field protected n:Ljava/net/Proxy;

.field protected o:Ljava/lang/String;

.field protected p:Ljava/lang/String;

.field protected q:Lb/a/d/a/K$b;


# direct methods
.method public constructor <init>(Lb/a/d/a/K$a;)V
    .locals 1

    invoke-direct {p0}, Lb/a/c/a;-><init>()V

    iget-object v0, p1, Lb/a/d/a/K$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lb/a/d/a/K;->h:Ljava/lang/String;

    iget-object v0, p1, Lb/a/d/a/K$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lb/a/d/a/K;->i:Ljava/lang/String;

    iget v0, p1, Lb/a/d/a/K$a;->f:I

    iput v0, p0, Lb/a/d/a/K;->g:I

    iget-boolean v0, p1, Lb/a/d/a/K$a;->d:Z

    iput-boolean v0, p0, Lb/a/d/a/K;->e:Z

    iget-object v0, p1, Lb/a/d/a/K$a;->h:Ljava/util/Map;

    iput-object v0, p0, Lb/a/d/a/K;->d:Ljava/util/Map;

    iget-object v0, p1, Lb/a/d/a/K$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lb/a/d/a/K;->j:Ljava/lang/String;

    iget-boolean v0, p1, Lb/a/d/a/K$a;->e:Z

    iput-boolean v0, p0, Lb/a/d/a/K;->f:Z

    iget-object v0, p1, Lb/a/d/a/K$a;->i:Ljavax/net/ssl/SSLContext;

    iput-object v0, p0, Lb/a/d/a/K;->k:Ljavax/net/ssl/SSLContext;

    iget-object v0, p1, Lb/a/d/a/K$a;->k:Lb/a/d/a/G;

    iput-object v0, p0, Lb/a/d/a/K;->l:Lb/a/d/a/G;

    iget-object v0, p1, Lb/a/d/a/K$a;->j:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lb/a/d/a/K;->m:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Lb/a/d/a/K$a;->l:Ljava/net/Proxy;

    iput-object v0, p0, Lb/a/d/a/K;->n:Ljava/net/Proxy;

    iget-object v0, p1, Lb/a/d/a/K$a;->m:Ljava/lang/String;

    iput-object v0, p0, Lb/a/d/a/K;->o:Ljava/lang/String;

    iget-object p1, p1, Lb/a/d/a/K$a;->n:Ljava/lang/String;

    iput-object p1, p0, Lb/a/d/a/K;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/Exception;)Lb/a/d/a/K;
    .locals 1

    new-instance v0, Lb/a/d/a/a;

    invoke-direct {v0, p1, p2}, Lb/a/d/a/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    const-string p2, "error"

    invoke-virtual {p0, p2, p1}, Lb/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lb/a/c/a;

    return-object p0
.end method

.method protected a(Lb/a/d/b/b;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "packet"

    invoke-virtual {p0, p1, v0}, Lb/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lb/a/c/a;

    return-void
.end method

.method protected a([B)V
    .locals 0

    invoke-static {p1}, Lb/a/d/b/e;->a([B)Lb/a/d/b/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/d/a/K;->a(Lb/a/d/b/b;)V

    return-void
.end method

.method public a([Lb/a/d/b/b;)V
    .locals 1

    new-instance v0, Lb/a/d/a/J;

    invoke-direct {v0, p0, p1}, Lb/a/d/a/J;-><init>(Lb/a/d/a/K;[Lb/a/d/b/b;)V

    invoke-static {v0}, Lb/a/i/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Lb/a/d/a/K;
    .locals 1

    new-instance v0, Lb/a/d/a/I;

    invoke-direct {v0, p0}, Lb/a/d/a/I;-><init>(Lb/a/d/a/K;)V

    invoke-static {v0}, Lb/a/i/c;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lb/a/d/b/e;->b(Ljava/lang/String;)Lb/a/d/b/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/d/a/K;->a(Lb/a/d/b/b;)V

    return-void
.end method

.method protected abstract b([Lb/a/d/b/b;)V
.end method

.method protected abstract c()V
.end method

.method protected abstract d()V
.end method

.method protected e()V
    .locals 2

    sget-object v0, Lb/a/d/a/K$b;->c:Lb/a/d/a/K$b;

    iput-object v0, p0, Lb/a/d/a/K;->q:Lb/a/d/a/K$b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "close"

    invoke-virtual {p0, v1, v0}, Lb/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lb/a/c/a;

    return-void
.end method

.method protected f()V
    .locals 2

    sget-object v0, Lb/a/d/a/K$b;->b:Lb/a/d/a/K$b;

    iput-object v0, p0, Lb/a/d/a/K;->q:Lb/a/d/a/K$b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/d/a/K;->b:Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "open"

    invoke-virtual {p0, v1, v0}, Lb/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lb/a/c/a;

    return-void
.end method

.method public g()Lb/a/d/a/K;
    .locals 1

    new-instance v0, Lb/a/d/a/H;

    invoke-direct {v0, p0}, Lb/a/d/a/H;-><init>(Lb/a/d/a/K;)V

    invoke-static {v0}, Lb/a/i/c;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method
