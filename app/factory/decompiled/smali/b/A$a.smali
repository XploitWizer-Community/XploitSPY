.class public final Lb/A$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Lb/r;

.field b:Ljava/net/Proxy;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/B;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/m;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/x;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/x;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/net/ProxySelector;

.field h:Lb/p;

.field i:Lb/d;

.field j:Lb/a/a/e;

.field k:Ljavax/net/SocketFactory;

.field l:Ljavax/net/ssl/SSLSocketFactory;

.field m:Lb/a/g/b;

.field n:Ljavax/net/ssl/HostnameVerifier;

.field o:Lb/h;

.field p:Lb/c;

.field q:Lb/c;

.field r:Lb/l;

.field s:Lb/t;

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

    iput-object v0, p0, Lb/A$a;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/A$a;->f:Ljava/util/List;

    new-instance v0, Lb/r;

    invoke-direct {v0}, Lb/r;-><init>()V

    iput-object v0, p0, Lb/A$a;->a:Lb/r;

    sget-object v0, Lb/A;->a:Ljava/util/List;

    iput-object v0, p0, Lb/A$a;->c:Ljava/util/List;

    sget-object v0, Lb/A;->b:Ljava/util/List;

    iput-object v0, p0, Lb/A$a;->d:Ljava/util/List;

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lb/A$a;->g:Ljava/net/ProxySelector;

    sget-object v0, Lb/p;->a:Lb/p;

    iput-object v0, p0, Lb/A$a;->h:Lb/p;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lb/A$a;->k:Ljavax/net/SocketFactory;

    sget-object v0, Lb/a/g/d;->a:Lb/a/g/d;

    iput-object v0, p0, Lb/A$a;->n:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lb/h;->a:Lb/h;

    iput-object v0, p0, Lb/A$a;->o:Lb/h;

    sget-object v0, Lb/c;->a:Lb/c;

    iput-object v0, p0, Lb/A$a;->p:Lb/c;

    iput-object v0, p0, Lb/A$a;->q:Lb/c;

    new-instance v0, Lb/l;

    invoke-direct {v0}, Lb/l;-><init>()V

    iput-object v0, p0, Lb/A$a;->r:Lb/l;

    sget-object v0, Lb/t;->a:Lb/t;

    iput-object v0, p0, Lb/A$a;->s:Lb/t;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/A$a;->t:Z

    iput-boolean v0, p0, Lb/A$a;->u:Z

    iput-boolean v0, p0, Lb/A$a;->v:Z

    const/16 v0, 0x2710

    iput v0, p0, Lb/A$a;->w:I

    iput v0, p0, Lb/A$a;->x:I

    iput v0, p0, Lb/A$a;->y:I

    const/4 v0, 0x0

    iput v0, p0, Lb/A$a;->z:I

    return-void
.end method

.method constructor <init>(Lb/A;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/A$a;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/A$a;->f:Ljava/util/List;

    iget-object v0, p1, Lb/A;->c:Lb/r;

    iput-object v0, p0, Lb/A$a;->a:Lb/r;

    iget-object v0, p1, Lb/A;->d:Ljava/net/Proxy;

    iput-object v0, p0, Lb/A$a;->b:Ljava/net/Proxy;

    iget-object v0, p1, Lb/A;->e:Ljava/util/List;

    iput-object v0, p0, Lb/A$a;->c:Ljava/util/List;

    iget-object v0, p1, Lb/A;->f:Ljava/util/List;

    iput-object v0, p0, Lb/A$a;->d:Ljava/util/List;

    iget-object v0, p0, Lb/A$a;->e:Ljava/util/List;

    iget-object v1, p1, Lb/A;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lb/A$a;->f:Ljava/util/List;

    iget-object v1, p1, Lb/A;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lb/A;->i:Ljava/net/ProxySelector;

    iput-object v0, p0, Lb/A$a;->g:Ljava/net/ProxySelector;

    iget-object v0, p1, Lb/A;->j:Lb/p;

    iput-object v0, p0, Lb/A$a;->h:Lb/p;

    iget-object v0, p1, Lb/A;->l:Lb/a/a/e;

    iput-object v0, p0, Lb/A$a;->j:Lb/a/a/e;

    iget-object v0, p1, Lb/A;->k:Lb/d;

    iput-object v0, p0, Lb/A$a;->i:Lb/d;

    iget-object v0, p1, Lb/A;->m:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lb/A$a;->k:Ljavax/net/SocketFactory;

    iget-object v0, p1, Lb/A;->n:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lb/A$a;->l:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lb/A;->o:Lb/a/g/b;

    iput-object v0, p0, Lb/A$a;->m:Lb/a/g/b;

    iget-object v0, p1, Lb/A;->p:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lb/A$a;->n:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Lb/A;->q:Lb/h;

    iput-object v0, p0, Lb/A$a;->o:Lb/h;

    iget-object v0, p1, Lb/A;->r:Lb/c;

    iput-object v0, p0, Lb/A$a;->p:Lb/c;

    iget-object v0, p1, Lb/A;->s:Lb/c;

    iput-object v0, p0, Lb/A$a;->q:Lb/c;

    iget-object v0, p1, Lb/A;->t:Lb/l;

    iput-object v0, p0, Lb/A$a;->r:Lb/l;

    iget-object v0, p1, Lb/A;->u:Lb/t;

    iput-object v0, p0, Lb/A$a;->s:Lb/t;

    iget-boolean v0, p1, Lb/A;->v:Z

    iput-boolean v0, p0, Lb/A$a;->t:Z

    iget-boolean v0, p1, Lb/A;->w:Z

    iput-boolean v0, p0, Lb/A$a;->u:Z

    iget-boolean v0, p1, Lb/A;->x:Z

    iput-boolean v0, p0, Lb/A$a;->v:Z

    iget v0, p1, Lb/A;->y:I

    iput v0, p0, Lb/A$a;->w:I

    iget v0, p1, Lb/A;->z:I

    iput v0, p0, Lb/A$a;->x:I

    iget v0, p1, Lb/A;->A:I

    iput v0, p0, Lb/A$a;->y:I

    iget p1, p1, Lb/A;->B:I

    iput p1, p0, Lb/A$a;->z:I

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
.method public a(JLjava/util/concurrent/TimeUnit;)Lb/A$a;
    .locals 1

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lb/A$a;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lb/A$a;->w:I

    return-object p0
.end method

.method public a(Lb/c;)Lb/A$a;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lb/A$a;->p:Lb/c;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "proxyAuthenticator == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/net/Proxy;)Lb/A$a;
    .locals 0

    iput-object p1, p0, Lb/A$a;->b:Ljava/net/Proxy;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lb/A$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/B;",
            ">;)",
            "Lb/A$a;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p1, Lb/B;->b:Lb/B;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lb/B;->a:Lb/B;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lb/B;->c:Lb/B;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lb/B;->c:Lb/B;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lb/A$a;->c:Ljava/util/List;

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

.method public a(Ljavax/net/ssl/HostnameVerifier;)Lb/A$a;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lb/A$a;->n:Ljavax/net/ssl/HostnameVerifier;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "hostnameVerifier == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljavax/net/ssl/SSLSocketFactory;)Lb/A$a;
    .locals 3

    if-eqz p1, :cond_1

    invoke-static {}, Lb/a/f/e;->a()Lb/a/f/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/a/f/e;->a(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lb/A$a;->l:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0}, Lb/a/g/b;->a(Ljavax/net/ssl/X509TrustManager;)Lb/a/g/b;

    move-result-object p1

    iput-object p1, p0, Lb/A$a;->m:Lb/a/g/b;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to extract the trust manager on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lb/a/f/e;->a()Lb/a/f/e;

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

.method public a()Lb/A;
    .locals 1

    new-instance v0, Lb/A;

    invoke-direct {v0, p0}, Lb/A;-><init>(Lb/A$a;)V

    return-object v0
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Lb/A$a;
    .locals 1

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lb/A$a;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lb/A$a;->x:I

    return-object p0
.end method

.method public c(JLjava/util/concurrent/TimeUnit;)Lb/A$a;
    .locals 1

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lb/A$a;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lb/A$a;->y:I

    return-object p0
.end method
