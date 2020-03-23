.class public Lc/A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lc/f$a;
.implements Lc/L$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/A$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/B;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final A:I

.field final B:I

.field final c:Lc/r;

.field final d:Ljava/net/Proxy;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/B;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/m;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/x;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/x;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ljava/net/ProxySelector;

.field final j:Lc/p;

.field final k:Lc/d;

.field final l:Lc/a/a/e;

.field final m:Ljavax/net/SocketFactory;

.field final n:Ljavax/net/ssl/SSLSocketFactory;

.field final o:Lc/a/g/b;

.field final p:Ljavax/net/ssl/HostnameVerifier;

.field final q:Lc/h;

.field final r:Lc/c;

.field final s:Lc/c;

.field final t:Lc/l;

.field final u:Lc/t;

.field final v:Z

.field final w:Z

.field final x:Z

.field final y:I

.field final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Lc/B;

    sget-object v2, Lc/B;->d:Lc/B;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lc/B;->b:Lc/B;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lc/a/d;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lc/A;->a:Ljava/util/List;

    const/4 v1, 0x3

    new-array v1, v1, [Lc/m;

    sget-object v2, Lc/m;->b:Lc/m;

    aput-object v2, v1, v3

    sget-object v2, Lc/m;->c:Lc/m;

    aput-object v2, v1, v4

    sget-object v2, Lc/m;->d:Lc/m;

    aput-object v2, v1, v0

    invoke-static {v1}, Lc/a/d;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lc/A;->b:Ljava/util/List;

    new-instance v0, Lc/z;

    invoke-direct {v0}, Lc/z;-><init>()V

    sput-object v0, Lc/a/a;->a:Lc/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lc/A$a;

    invoke-direct {v0}, Lc/A$a;-><init>()V

    invoke-direct {p0, v0}, Lc/A;-><init>(Lc/A$a;)V

    return-void
.end method

.method constructor <init>(Lc/A$a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lc/A$a;->a:Lc/r;

    iput-object v0, p0, Lc/A;->c:Lc/r;

    iget-object v0, p1, Lc/A$a;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lc/A;->d:Ljava/net/Proxy;

    iget-object v0, p1, Lc/A$a;->c:Ljava/util/List;

    iput-object v0, p0, Lc/A;->e:Ljava/util/List;

    iget-object v0, p1, Lc/A$a;->d:Ljava/util/List;

    iput-object v0, p0, Lc/A;->f:Ljava/util/List;

    iget-object v0, p1, Lc/A$a;->e:Ljava/util/List;

    invoke-static {v0}, Lc/a/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc/A;->g:Ljava/util/List;

    iget-object v0, p1, Lc/A$a;->f:Ljava/util/List;

    invoke-static {v0}, Lc/a/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc/A;->h:Ljava/util/List;

    iget-object v0, p1, Lc/A$a;->g:Ljava/net/ProxySelector;

    iput-object v0, p0, Lc/A;->i:Ljava/net/ProxySelector;

    iget-object v0, p1, Lc/A$a;->h:Lc/p;

    iput-object v0, p0, Lc/A;->j:Lc/p;

    iget-object v0, p1, Lc/A$a;->i:Lc/d;

    iput-object v0, p0, Lc/A;->k:Lc/d;

    iget-object v0, p1, Lc/A$a;->j:Lc/a/a/e;

    iput-object v0, p0, Lc/A;->l:Lc/a/a/e;

    iget-object v0, p1, Lc/A$a;->k:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lc/A;->m:Ljavax/net/SocketFactory;

    iget-object v0, p0, Lc/A;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/m;

    if-nez v2, :cond_1

    invoke-virtual {v3}, Lc/m;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lc/A$a;->l:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lc/A;->z()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/A;->a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lc/A;->n:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0}, Lc/a/g/b;->a(Ljavax/net/ssl/X509TrustManager;)Lc/a/g/b;

    move-result-object v0

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, p1, Lc/A$a;->l:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lc/A;->n:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lc/A$a;->m:Lc/a/g/b;

    :goto_2
    iput-object v0, p0, Lc/A;->o:Lc/a/g/b;

    iget-object v0, p1, Lc/A$a;->n:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lc/A;->p:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Lc/A$a;->o:Lc/h;

    iget-object v1, p0, Lc/A;->o:Lc/a/g/b;

    invoke-virtual {v0, v1}, Lc/h;->a(Lc/a/g/b;)Lc/h;

    move-result-object v0

    iput-object v0, p0, Lc/A;->q:Lc/h;

    iget-object v0, p1, Lc/A$a;->p:Lc/c;

    iput-object v0, p0, Lc/A;->r:Lc/c;

    iget-object v0, p1, Lc/A$a;->q:Lc/c;

    iput-object v0, p0, Lc/A;->s:Lc/c;

    iget-object v0, p1, Lc/A$a;->r:Lc/l;

    iput-object v0, p0, Lc/A;->t:Lc/l;

    iget-object v0, p1, Lc/A$a;->s:Lc/t;

    iput-object v0, p0, Lc/A;->u:Lc/t;

    iget-boolean v0, p1, Lc/A$a;->t:Z

    iput-boolean v0, p0, Lc/A;->v:Z

    iget-boolean v0, p1, Lc/A$a;->u:Z

    iput-boolean v0, p0, Lc/A;->w:Z

    iget-boolean v0, p1, Lc/A$a;->v:Z

    iput-boolean v0, p0, Lc/A;->x:Z

    iget v0, p1, Lc/A$a;->w:I

    iput v0, p0, Lc/A;->y:I

    iget v0, p1, Lc/A$a;->x:I

    iput v0, p0, Lc/A;->z:I

    iget v0, p1, Lc/A$a;->y:I

    iput v0, p0, Lc/A;->A:I

    iget p1, p1, Lc/A$a;->z:I

    iput p1, p0, Lc/A;->B:I

    return-void
.end method

.method private a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    :try_start_0
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method private z()Ljavax/net/ssl/X509TrustManager;
    .locals 4

    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    instance-of v2, v2, Ljavax/net/ssl/X509TrustManager;

    if-eqz v2, :cond_0

    aget-object v0, v0, v1

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected default trust managers:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method


# virtual methods
.method public a(Lc/D;Lc/M;)Lc/L;
    .locals 2

    new-instance v0, Lc/a/h/c;

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-direct {v0, p1, p2, v1}, Lc/a/h/c;-><init>(Lc/D;Lc/M;Ljava/util/Random;)V

    invoke-virtual {v0, p0}, Lc/a/h/c;->a(Lc/A;)V

    return-object v0
.end method

.method public a()Lc/c;
    .locals 1

    iget-object v0, p0, Lc/A;->s:Lc/c;

    return-object v0
.end method

.method public b()Lc/h;
    .locals 1

    iget-object v0, p0, Lc/A;->q:Lc/h;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lc/A;->y:I

    return v0
.end method

.method public d()Lc/l;
    .locals 1

    iget-object v0, p0, Lc/A;->t:Lc/l;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/A;->f:Ljava/util/List;

    return-object v0
.end method

.method public f()Lc/p;
    .locals 1

    iget-object v0, p0, Lc/A;->j:Lc/p;

    return-object v0
.end method

.method public g()Lc/r;
    .locals 1

    iget-object v0, p0, Lc/A;->c:Lc/r;

    return-object v0
.end method

.method public h()Lc/t;
    .locals 1

    iget-object v0, p0, Lc/A;->u:Lc/t;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lc/A;->w:Z

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lc/A;->v:Z

    return v0
.end method

.method public k()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lc/A;->p:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/A;->g:Ljava/util/List;

    return-object v0
.end method

.method m()Lc/a/a/e;
    .locals 1

    iget-object v0, p0, Lc/A;->k:Lc/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc/d;->a:Lc/a/a/e;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/A;->l:Lc/a/a/e;

    :goto_0
    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/A;->h:Ljava/util/List;

    return-object v0
.end method

.method public o()Lc/A$a;
    .locals 1

    new-instance v0, Lc/A$a;

    invoke-direct {v0, p0}, Lc/A$a;-><init>(Lc/A;)V

    return-object v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lc/A;->B:I

    return v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/B;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/A;->e:Ljava/util/List;

    return-object v0
.end method

.method public r()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lc/A;->d:Ljava/net/Proxy;

    return-object v0
.end method

.method public s()Lc/c;
    .locals 1

    iget-object v0, p0, Lc/A;->r:Lc/c;

    return-object v0
.end method

.method public t()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Lc/A;->i:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public u()I
    .locals 1

    iget v0, p0, Lc/A;->z:I

    return v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lc/A;->x:Z

    return v0
.end method

.method public w()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lc/A;->m:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public x()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lc/A;->n:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public y()I
    .locals 1

    iget v0, p0, Lc/A;->A:I

    return v0
.end method
