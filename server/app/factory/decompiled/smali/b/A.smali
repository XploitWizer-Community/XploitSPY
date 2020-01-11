.class public Lb/A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lb/f$a;
.implements Lb/L$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/A$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/B;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final A:I

.field final B:I

.field final c:Lb/r;

.field final d:Ljava/net/Proxy;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/B;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/m;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/x;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/x;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ljava/net/ProxySelector;

.field final j:Lb/p;

.field final k:Lb/d;

.field final l:Lb/a/a/e;

.field final m:Ljavax/net/SocketFactory;

.field final n:Ljavax/net/ssl/SSLSocketFactory;

.field final o:Lb/a/g/b;

.field final p:Ljavax/net/ssl/HostnameVerifier;

.field final q:Lb/h;

.field final r:Lb/c;

.field final s:Lb/c;

.field final t:Lb/l;

.field final u:Lb/t;

.field final v:Z

.field final w:Z

.field final x:Z

.field final y:I

.field final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Lb/B;

    sget-object v2, Lb/B;->d:Lb/B;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lb/B;->b:Lb/B;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lb/a/d;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lb/A;->a:Ljava/util/List;

    const/4 v1, 0x3

    new-array v1, v1, [Lb/m;

    sget-object v2, Lb/m;->b:Lb/m;

    aput-object v2, v1, v3

    sget-object v2, Lb/m;->c:Lb/m;

    aput-object v2, v1, v4

    sget-object v2, Lb/m;->d:Lb/m;

    aput-object v2, v1, v0

    invoke-static {v1}, Lb/a/d;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lb/A;->b:Ljava/util/List;

    new-instance v0, Lb/z;

    invoke-direct {v0}, Lb/z;-><init>()V

    sput-object v0, Lb/a/a;->a:Lb/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lb/A$a;

    invoke-direct {v0}, Lb/A$a;-><init>()V

    invoke-direct {p0, v0}, Lb/A;-><init>(Lb/A$a;)V

    return-void
.end method

.method constructor <init>(Lb/A$a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lb/A$a;->a:Lb/r;

    iput-object v0, p0, Lb/A;->c:Lb/r;

    iget-object v0, p1, Lb/A$a;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lb/A;->d:Ljava/net/Proxy;

    iget-object v0, p1, Lb/A$a;->c:Ljava/util/List;

    iput-object v0, p0, Lb/A;->e:Ljava/util/List;

    iget-object v0, p1, Lb/A$a;->d:Ljava/util/List;

    iput-object v0, p0, Lb/A;->f:Ljava/util/List;

    iget-object v0, p1, Lb/A$a;->e:Ljava/util/List;

    invoke-static {v0}, Lb/a/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb/A;->g:Ljava/util/List;

    iget-object v0, p1, Lb/A$a;->f:Ljava/util/List;

    invoke-static {v0}, Lb/a/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb/A;->h:Ljava/util/List;

    iget-object v0, p1, Lb/A$a;->g:Ljava/net/ProxySelector;

    iput-object v0, p0, Lb/A;->i:Ljava/net/ProxySelector;

    iget-object v0, p1, Lb/A$a;->h:Lb/p;

    iput-object v0, p0, Lb/A;->j:Lb/p;

    iget-object v0, p1, Lb/A$a;->i:Lb/d;

    iput-object v0, p0, Lb/A;->k:Lb/d;

    iget-object v0, p1, Lb/A$a;->j:Lb/a/a/e;

    iput-object v0, p0, Lb/A;->l:Lb/a/a/e;

    iget-object v0, p1, Lb/A$a;->k:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lb/A;->m:Ljavax/net/SocketFactory;

    iget-object v0, p0, Lb/A;->f:Ljava/util/List;

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

    check-cast v3, Lb/m;

    if-nez v2, :cond_1

    invoke-virtual {v3}, Lb/m;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lb/A$a;->l:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lb/A;->z()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/A;->a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lb/A;->n:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0}, Lb/a/g/b;->a(Ljavax/net/ssl/X509TrustManager;)Lb/a/g/b;

    move-result-object v0

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, p1, Lb/A$a;->l:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lb/A;->n:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lb/A$a;->m:Lb/a/g/b;

    :goto_2
    iput-object v0, p0, Lb/A;->o:Lb/a/g/b;

    iget-object v0, p1, Lb/A$a;->n:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lb/A;->p:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Lb/A$a;->o:Lb/h;

    iget-object v1, p0, Lb/A;->o:Lb/a/g/b;

    invoke-virtual {v0, v1}, Lb/h;->a(Lb/a/g/b;)Lb/h;

    move-result-object v0

    iput-object v0, p0, Lb/A;->q:Lb/h;

    iget-object v0, p1, Lb/A$a;->p:Lb/c;

    iput-object v0, p0, Lb/A;->r:Lb/c;

    iget-object v0, p1, Lb/A$a;->q:Lb/c;

    iput-object v0, p0, Lb/A;->s:Lb/c;

    iget-object v0, p1, Lb/A$a;->r:Lb/l;

    iput-object v0, p0, Lb/A;->t:Lb/l;

    iget-object v0, p1, Lb/A$a;->s:Lb/t;

    iput-object v0, p0, Lb/A;->u:Lb/t;

    iget-boolean v0, p1, Lb/A$a;->t:Z

    iput-boolean v0, p0, Lb/A;->v:Z

    iget-boolean v0, p1, Lb/A$a;->u:Z

    iput-boolean v0, p0, Lb/A;->w:Z

    iget-boolean v0, p1, Lb/A$a;->v:Z

    iput-boolean v0, p0, Lb/A;->x:Z

    iget v0, p1, Lb/A$a;->w:I

    iput v0, p0, Lb/A;->y:I

    iget v0, p1, Lb/A$a;->x:I

    iput v0, p0, Lb/A;->z:I

    iget v0, p1, Lb/A$a;->y:I

    iput v0, p0, Lb/A;->A:I

    iget p1, p1, Lb/A$a;->z:I

    iput p1, p0, Lb/A;->B:I

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
.method public a(Lb/D;Lb/M;)Lb/L;
    .locals 2

    new-instance v0, Lb/a/h/c;

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-direct {v0, p1, p2, v1}, Lb/a/h/c;-><init>(Lb/D;Lb/M;Ljava/util/Random;)V

    invoke-virtual {v0, p0}, Lb/a/h/c;->a(Lb/A;)V

    return-object v0
.end method

.method public a()Lb/c;
    .locals 1

    iget-object v0, p0, Lb/A;->s:Lb/c;

    return-object v0
.end method

.method public b()Lb/h;
    .locals 1

    iget-object v0, p0, Lb/A;->q:Lb/h;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lb/A;->y:I

    return v0
.end method

.method public d()Lb/l;
    .locals 1

    iget-object v0, p0, Lb/A;->t:Lb/l;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/A;->f:Ljava/util/List;

    return-object v0
.end method

.method public f()Lb/p;
    .locals 1

    iget-object v0, p0, Lb/A;->j:Lb/p;

    return-object v0
.end method

.method public g()Lb/r;
    .locals 1

    iget-object v0, p0, Lb/A;->c:Lb/r;

    return-object v0
.end method

.method public h()Lb/t;
    .locals 1

    iget-object v0, p0, Lb/A;->u:Lb/t;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lb/A;->w:Z

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lb/A;->v:Z

    return v0
.end method

.method public k()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lb/A;->p:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/A;->g:Ljava/util/List;

    return-object v0
.end method

.method m()Lb/a/a/e;
    .locals 1

    iget-object v0, p0, Lb/A;->k:Lb/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lb/d;->a:Lb/a/a/e;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/A;->l:Lb/a/a/e;

    :goto_0
    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/A;->h:Ljava/util/List;

    return-object v0
.end method

.method public o()Lb/A$a;
    .locals 1

    new-instance v0, Lb/A$a;

    invoke-direct {v0, p0}, Lb/A$a;-><init>(Lb/A;)V

    return-object v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lb/A;->B:I

    return v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/B;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/A;->e:Ljava/util/List;

    return-object v0
.end method

.method public r()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lb/A;->d:Ljava/net/Proxy;

    return-object v0
.end method

.method public s()Lb/c;
    .locals 1

    iget-object v0, p0, Lb/A;->r:Lb/c;

    return-object v0
.end method

.method public t()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Lb/A;->i:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public u()I
    .locals 1

    iget v0, p0, Lb/A;->z:I

    return v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lb/A;->x:Z

    return v0
.end method

.method public w()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lb/A;->m:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public x()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lb/A;->n:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public y()I
    .locals 1

    iget v0, p0, Lb/A;->A:I

    return v0
.end method
