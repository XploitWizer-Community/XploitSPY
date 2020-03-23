.class public final Lc/A$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Lc/r;

.field b:Ljava/net/Proxy;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/B;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/m;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/x;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/x;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/net/ProxySelector;

.field h:Lc/p;

.field i:Lc/d;

.field j:Lc/a/a/e;

.field k:Ljavax/net/SocketFactory;

.field l:Ljavax/net/ssl/SSLSocketFactory;

.field m:Lc/a/g/b;

.field n:Ljavax/net/ssl/HostnameVerifier;

.field o:Lc/h;

.field p:Lc/c;

.field q:Lc/c;

.field r:Lc/l;

.field s:Lc/t;

.field t:Z

.field u:Z

.field v:Z

.field w:I

.field x:I

.field y:I

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/A$a;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/A$a;->f:Ljava/util/List;

    new-instance v0, Lc/r;

    invoke-direct {v0}, Lc/r;-><init>()V

    iput-object v0, p0, Lc/A$a;->a:Lc/r;

    sget-object v0, Lc/A;->a:Ljava/util/List;

    iput-object v0, p0, Lc/A$a;->c:Ljava/util/List;

    sget-object v0, Lc/A;->b:Ljava/util/List;

    iput-object v0, p0, Lc/A$a;->d:Ljava/util/List;

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lc/A$a;->g:Ljava/net/ProxySelector;

    sget-object v0, Lc/p;->a:Lc/p;

    iput-object v0, p0, Lc/A$a;->h:Lc/p;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lc/A$a;->k:Ljavax/net/SocketFactory;

    sget-object v0, Lc/a/g/d;->a:Lc/a/g/d;

    iput-object v0, p0, Lc/A$a;->n:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lc/h;->a:Lc/h;

    iput-object v0, p0, Lc/A$a;->o:Lc/h;

    sget-object v0, Lc/c;->a:Lc/c;

    iput-object v0, p0, Lc/A$a;->p:Lc/c;

    iput-object v0, p0, Lc/A$a;->q:Lc/c;

    new-instance v0, Lc/l;

    invoke-direct {v0}, Lc/l;-><init>()V

    iput-object v0, p0, Lc/A$a;->r:Lc/l;

    sget-object v0, Lc/t;->a:Lc/t;

    iput-object v0, p0, Lc/A$a;->s:Lc/t;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/A$a;->t:Z

    iput-boolean v0, p0, Lc/A$a;->u:Z

    iput-boolean v0, p0, Lc/A$a;->v:Z

    const/16 v0, 0x2710

    iput v0, p0, Lc/A$a;->w:I

    iput v0, p0, Lc/A$a;->x:I

    iput v0, p0, Lc/A$a;->y:I

    const/4 v0, 0x0

    iput v0, p0, Lc/A$a;->z:I

    return-void
.end method

.method constructor <init>(Lc/A;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/A$a;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/A$a;->f:Ljava/util/List;

    iget-object v0, p1, Lc/A;->c:Lc/r;

    iput-object v0, p0, Lc/A$a;->a:Lc/r;

    iget-object v0, p1, Lc/A;->d:Ljava/net/Proxy;

    iput-object v0, p0, Lc/A$a;->b:Ljava/net/Proxy;

    iget-object v0, p1, Lc/A;->e:Ljava/util/List;

    iput-object v0, p0, Lc/A$a;->c:Ljava/util/List;

    iget-object v0, p1, Lc/A;->f:Ljava/util/List;

    iput-object v0, p0, Lc/A$a;->d:Ljava/util/List;

    iget-object v0, p0, Lc/A$a;->e:Ljava/util/List;

    iget-object v1, p1, Lc/A;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lc/A$a;->f:Ljava/util/List;

    iget-object v1, p1, Lc/A;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lc/A;->i:Ljava/net/ProxySelector;

    iput-object v0, p0, Lc/A$a;->g:Ljava/net/ProxySelector;

    iget-object v0, p1, Lc/A;->j:Lc/p;

    iput-object v0, p0, Lc/A$a;->h:Lc/p;

    iget-object v0, p1, Lc/A;->l:Lc/a/a/e;

    iput-object v0, p0, Lc/A$a;->j:Lc/a/a/e;

    iget-object v0, p1, Lc/A;->k:Lc/d;

    iput-object v0, p0, Lc/A$a;->i:Lc/d;

    iget-object v0, p1, Lc/A;->m:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lc/A$a;->k:Ljavax/net/SocketFactory;

    iget-object v0, p1, Lc/A;->n:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lc/A$a;->l:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lc/A;->o:Lc/a/g/b;

    iput-object v0, p0, Lc/A$a;->m:Lc/a/g/b;

    iget-object v0, p1, Lc/A;->p:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lc/A$a;->n:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Lc/A;->q:Lc/h;

    iput-object v0, p0, Lc/A$a;->o:Lc/h;

    iget-object v0, p1, Lc/A;->r:Lc/c;

    iput-object v0, p0, Lc/A$a;->p:Lc/c;

    iget-object v0, p1, Lc/A;->s:Lc/c;

    iput-object v0, p0, Lc/A$a;->q:Lc/c;

    iget-object v0, p1, Lc/A;->t:Lc/l;

    iput-object v0, p0, Lc/A$a;->r:Lc/l;

    iget-object v0, p1, Lc/A;->u:Lc/t;

    iput-object v0, p0, Lc/A$a;->s:Lc/t;

    iget-boolean v0, p1, Lc/A;->v:Z

    iput-boolean v0, p0, Lc/A$a;->t:Z

    iget-boolean v0, p1, Lc/A;->w:Z

    iput-boolean v0, p0, Lc/A$a;->u:Z

    iget-boolean v0, p1, Lc/A;->x:Z

    iput-boolean v0, p0, Lc/A$a;->v:Z

    iget v0, p1, Lc/A;->y:I

    iput v0, p0, Lc/A$a;->w:I

    iget v0, p1, Lc/A;->z:I

    iput v0, p0, Lc/A$a;->x:I

    iget v0, p1, Lc/A;->A:I

    iput v0, p0, Lc/A$a;->y:I

    iget p1, p1, Lc/A;->B:I

    iput p1, p0, Lc/A$a;->z:I

    return-void
.end method

.method private static a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    cmp-long p3, v2, v4

    if-gtz p3, :cond_2

    cmp-long p3, v2, v0

    if-nez p3, :cond_1

    cmp-long p3, p1, v0

    if-gtz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " too small."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    long-to-int p0, v2

    return p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " too large."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "unit == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)Lc/A$a;
    .locals 1

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lc/A$a;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lc/A$a;->w:I

    return-object p0
.end method

.method public a(Lc/c;)Lc/A$a;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lc/A$a;->p:Lc/c;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "proxyAuthenticator == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/net/Proxy;)Lc/A$a;
    .locals 0

    iput-object p1, p0, Lc/A$a;->b:Ljava/net/Proxy;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lc/A$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/B;",
            ">;)",
            "Lc/A$a;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p1, Lc/B;->b:Lc/B;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lc/B;->a:Lc/B;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lc/B;->c:Lc/B;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lc/B;->c:Lc/B;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lc/A$a;->c:Ljava/util/List;

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "protocols must not contain null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "protocols must not contain http/1.0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "protocols doesn\'t contain http/1.1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljavax/net/ssl/HostnameVerifier;)Lc/A$a;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lc/A$a;->n:Ljavax/net/ssl/HostnameVerifier;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "hostnameVerifier == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljavax/net/ssl/SSLSocketFactory;)Lc/A$a;
    .locals 3

    if-eqz p1, :cond_1

    invoke-static {}, Lc/a/f/e;->a()Lc/a/f/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/a/f/e;->a(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lc/A$a;->l:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0}, Lc/a/g/b;->a(Ljavax/net/ssl/X509TrustManager;)Lc/a/g/b;

    move-result-object p1

    iput-object p1, p0, Lc/A$a;->m:Lc/a/g/b;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to extract the trust manager on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lc/a/f/e;->a()Lc/a/f/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", sslSocketFactory is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sslSocketFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lc/A;
    .locals 1

    new-instance v0, Lc/A;

    invoke-direct {v0, p0}, Lc/A;-><init>(Lc/A$a;)V

    return-object v0
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Lc/A$a;
    .locals 1

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lc/A$a;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lc/A$a;->x:I

    return-object p0
.end method

.method public c(JLjava/util/concurrent/TimeUnit;)Lc/A$a;
    .locals 1

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lc/A$a;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lc/A$a;->y:I

    return-object p0
.end method
