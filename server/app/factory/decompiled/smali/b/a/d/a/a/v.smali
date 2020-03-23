.class public Lb/a/d/a/a/v;
.super Lb/a/d/a/a/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/d/a/a/v$a;
    }
.end annotation


# static fields
.field private static final t:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lb/a/d/a/a/v;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lb/a/d/a/a/v;->t:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lb/a/d/a/K$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/a/d/a/a/i;-><init>(Lb/a/d/a/K$a;)V

    return-void
.end method

.method static synthetic a(Lb/a/d/a/a/v;Ljava/lang/String;Ljava/lang/Exception;)Lb/a/d/a/K;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb/a/d/a/K;->a(Ljava/lang/String;Ljava/lang/Exception;)Lb/a/d/a/K;

    return-object p0
.end method

.method static synthetic b(Lb/a/d/a/a/v;Ljava/lang/String;Ljava/lang/Exception;)Lb/a/d/a/K;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb/a/d/a/K;->a(Ljava/lang/String;Ljava/lang/Exception;)Lb/a/d/a/K;

    return-object p0
.end method

.method static synthetic k()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lb/a/d/a/a/v;->t:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method protected a(Lb/a/d/a/a/v$a$a;)Lb/a/d/a/a/v$a;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lb/a/d/a/a/v$a$a;

    invoke-direct {p1}, Lb/a/d/a/a/v$a$a;-><init>()V

    :cond_0
    invoke-virtual {p0}, Lb/a/d/a/a/i;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lb/a/d/a/a/v$a$a;->a:Ljava/lang/String;

    iget-object v0, p0, Lb/a/d/a/K;->k:Ljavax/net/ssl/SSLContext;

    iput-object v0, p1, Lb/a/d/a/a/v$a$a;->d:Ljavax/net/ssl/SSLContext;

    iget-object v0, p0, Lb/a/d/a/K;->m:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p1, Lb/a/d/a/a/v$a$a;->e:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p0, Lb/a/d/a/K;->n:Ljava/net/Proxy;

    iput-object v0, p1, Lb/a/d/a/a/v$a$a;->f:Ljava/net/Proxy;

    new-instance v0, Lb/a/d/a/a/v$a;

    invoke-direct {v0, p1}, Lb/a/d/a/a/v$a;-><init>(Lb/a/d/a/a/v$a$a;)V

    new-instance p1, Lb/a/d/a/a/l;

    invoke-direct {p1, p0, p0}, Lb/a/d/a/a/l;-><init>(Lb/a/d/a/a/v;Lb/a/d/a/a/v;)V

    const-string v1, "requestHeaders"

    invoke-virtual {v0, v1, p1}, Lb/a/c/a;->b(Ljava/lang/String;Lb/a/c/a$a;)Lb/a/c/a;

    new-instance p1, Lb/a/d/a/a/k;

    invoke-direct {p1, p0, p0}, Lb/a/d/a/a/k;-><init>(Lb/a/d/a/a/v;Lb/a/d/a/a/v;)V

    const-string v1, "responseHeaders"

    invoke-virtual {v0, v1, p1}, Lb/a/c/a;->b(Ljava/lang/String;Lb/a/c/a$a;)Lb/a/c/a;

    return-object v0
.end method

.method protected a([BLjava/lang/Runnable;)V
    .locals 2

    new-instance v0, Lb/a/d/a/a/v$a$a;

    invoke-direct {v0}, Lb/a/d/a/a/v$a$a;-><init>()V

    const-string v1, "POST"

    iput-object v1, v0, Lb/a/d/a/a/v$a$a;->b:Ljava/lang/String;

    iput-object p1, v0, Lb/a/d/a/a/v$a$a;->c:[B

    invoke-virtual {p0, v0}, Lb/a/d/a/a/v;->a(Lb/a/d/a/a/v$a$a;)Lb/a/d/a/a/v$a;

    move-result-object p1

    new-instance v0, Lb/a/d/a/a/n;

    invoke-direct {v0, p0, p2}, Lb/a/d/a/a/n;-><init>(Lb/a/d/a/a/v;Ljava/lang/Runnable;)V

    const-string p2, "success"

    invoke-virtual {p1, p2, v0}, Lb/a/c/a;->b(Ljava/lang/String;Lb/a/c/a$a;)Lb/a/c/a;

    new-instance p2, Lb/a/d/a/a/p;

    invoke-direct {p2, p0, p0}, Lb/a/d/a/a/p;-><init>(Lb/a/d/a/a/v;Lb/a/d/a/a/v;)V

    const-string v0, "error"

    invoke-virtual {p1, v0, p2}, Lb/a/c/a;->b(Ljava/lang/String;Lb/a/c/a$a;)Lb/a/c/a;

    invoke-virtual {p1}, Lb/a/d/a/a/v$a;->b()V

    return-void
.end method

.method protected i()V
    .locals 3

    sget-object v0, Lb/a/d/a/a/v;->t:Ljava/util/logging/Logger;

    const-string v1, "xhr poll"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/a/d/a/a/v;->l()Lb/a/d/a/a/v$a;

    move-result-object v0

    new-instance v1, Lb/a/d/a/a/r;

    invoke-direct {v1, p0, p0}, Lb/a/d/a/a/r;-><init>(Lb/a/d/a/a/v;Lb/a/d/a/a/v;)V

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Lb/a/c/a;->b(Ljava/lang/String;Lb/a/c/a$a;)Lb/a/c/a;

    new-instance v1, Lb/a/d/a/a/t;

    invoke-direct {v1, p0, p0}, Lb/a/d/a/a/t;-><init>(Lb/a/d/a/a/v;Lb/a/d/a/a/v;)V

    const-string v2, "error"

    invoke-virtual {v0, v2, v1}, Lb/a/c/a;->b(Ljava/lang/String;Lb/a/c/a$a;)Lb/a/c/a;

    invoke-virtual {v0}, Lb/a/d/a/a/v$a;->b()V

    return-void
.end method

.method protected l()Lb/a/d/a/a/v$a;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/a/d/a/a/v;->a(Lb/a/d/a/a/v$a$a;)Lb/a/d/a/a/v$a;

    move-result-object v0

    return-object v0
.end method
