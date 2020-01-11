.class public final Lb/a/b/c;
.super Lb/a/e/n$b;
.source ""

# interfaces
.implements Lb/j;


# instance fields
.field private final b:Lb/J;

.field private c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field private e:Lb/u;

.field private f:Lb/B;

.field public volatile g:Lb/a/e/n;

.field public h:I

.field public i:Lc/g;

.field public j:Lc/f;

.field public k:I

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lb/a/b/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:J


# direct methods
.method public constructor <init>(Lb/J;)V
    .locals 2

    invoke-direct {p0}, Lb/a/e/n$b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/b/c;->l:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lb/a/b/c;->n:J

    iput-object p1, p0, Lb/a/b/c;->b:Lb/J;

    return-void
.end method

.method private a(IILb/D;Lb/w;)Lb/D;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONNECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {p4, v1}, Lb/a/d;->a(Lb/w;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_0
    new-instance v0, Lb/a/d/b;

    iget-object v1, p0, Lb/a/b/c;->i:Lc/g;

    iget-object v2, p0, Lb/a/b/c;->j:Lc/f;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lb/a/d/b;-><init>(Lb/A;Lb/a/b/g;Lc/g;Lc/f;)V

    iget-object v1, p0, Lb/a/b/c;->i:Lc/g;

    invoke-interface {v1}, Lc/w;->b()Lc/y;

    move-result-object v1

    int-to-long v4, p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Lc/y;->a(JLjava/util/concurrent/TimeUnit;)Lc/y;

    iget-object v1, p0, Lb/a/b/c;->j:Lc/f;

    invoke-interface {v1}, Lc/v;->b()Lc/y;

    move-result-object v1

    int-to-long v4, p2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Lc/y;->a(JLjava/util/concurrent/TimeUnit;)Lc/y;

    invoke-virtual {p3}, Lb/D;->c()Lb/v;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Lb/a/d/b;->a(Lb/v;Ljava/lang/String;)V

    invoke-virtual {v0}, Lb/a/d/b;->a()V

    invoke-virtual {v0}, Lb/a/d/b;->f()Lb/G$a;

    move-result-object v1

    invoke-virtual {v1, p3}, Lb/G$a;->a(Lb/D;)Lb/G$a;

    invoke-virtual {v1}, Lb/G$a;->a()Lb/G;

    move-result-object p3

    invoke-static {p3}, Lb/a/c/f;->a(Lb/G;)J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    const-wide/16 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1, v2}, Lb/a/d/b;->b(J)Lc/w;

    move-result-object v0

    const v1, 0x7fffffff

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lb/a/d;->b(Lc/w;ILjava/util/concurrent/TimeUnit;)Z

    invoke-interface {v0}, Lc/w;->close()V

    invoke-virtual {p3}, Lb/G;->l()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x197

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lb/a/b/c;->b:Lb/J;

    invoke-virtual {v0}, Lb/J;->a()Lb/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/a;->g()Lb/c;

    move-result-object v0

    iget-object v1, p0, Lb/a/b/c;->b:Lb/J;

    invoke-interface {v0, v1, p3}, Lb/c;->a(Lb/J;Lb/G;)Lb/D;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "Connection"

    invoke-virtual {p3, v1}, Lb/G;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "close"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object v0

    :cond_1
    move-object p3, v0

    goto/16 :goto_0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unexpected response code for CONNECT: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lb/G;->l()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p1, p0, Lb/a/b/c;->i:Lc/g;

    invoke-interface {p1}, Lc/g;->a()Lc/e;

    move-result-object p1

    invoke-virtual {p1}, Lc/e;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lb/a/b/c;->j:Lc/f;

    invoke-interface {p1}, Lc/f;->a()Lc/e;

    move-result-object p1

    invoke-virtual {p1}, Lc/e;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v3

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private a(II)V
    .locals 4

    iget-object v0, p0, Lb/a/b/c;->b:Lb/J;

    invoke-virtual {v0}, Lb/J;->b()Ljava/net/Proxy;

    move-result-object v0

    iget-object v1, p0, Lb/a/b/c;->b:Lb/J;

    invoke-virtual {v1}, Lb/J;->a()Lb/a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lb/a;->i()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lb/a/b/c;->c:Ljava/net/Socket;

    iget-object v0, p0, Lb/a/b/c;->c:Ljava/net/Socket;

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    invoke-static {}, Lb/a/f/e;->a()Lb/a/f/e;

    move-result-object p2

    iget-object v0, p0, Lb/a/b/c;->c:Ljava/net/Socket;

    iget-object v1, p0, Lb/a/b/c;->b:Lb/J;

    invoke-virtual {v1}, Lb/J;->d()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {p2, v0, v1, p1}, Lb/a/f/e;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lb/a/b/c;->c:Ljava/net/Socket;

    invoke-static {p1}, Lc/p;->b(Ljava/net/Socket;)Lc/w;

    move-result-object p1

    invoke-static {p1}, Lc/p;->a(Lc/w;)Lc/g;

    move-result-object p1

    iput-object p1, p0, Lb/a/b/c;->i:Lc/g;

    iget-object p1, p0, Lb/a/b/c;->c:Ljava/net/Socket;

    invoke-static {p1}, Lc/p;->a(Ljava/net/Socket;)Lc/v;

    move-result-object p1

    invoke-static {p1}, Lc/p;->a(Lc/v;)Lc/f;

    move-result-object p1

    iput-object p1, p0, Lb/a/b/c;->j:Lc/f;

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to connect to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/b/c;->b:Lb/J;

    invoke-virtual {v1}, Lb/J;->d()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method private a(IIILb/a/b/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/a/b/c;->a(II)V

    invoke-direct {p0, p2, p3, p4}, Lb/a/b/c;->b(IILb/a/b/b;)V

    return-void
.end method

.method private a(IILb/a/b/b;)V
    .locals 5

    iget-object p1, p0, Lb/a/b/c;->b:Lb/J;

    invoke-virtual {p1}, Lb/J;->a()Lb/a;

    move-result-object p1

    invoke-virtual {p1}, Lb/a;->j()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lb/a/b/c;->c:Ljava/net/Socket;

    invoke-virtual {p1}, Lb/a;->k()Lb/w;

    move-result-object v2

    invoke-virtual {v2}, Lb/w;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lb/a;->k()Lb/w;

    move-result-object v3

    invoke-virtual {v3}, Lb/w;->j()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p2, v1, v2, v3, v4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p2

    check-cast p2, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p3, p2}, Lb/a/b/b;->a(Ljavax/net/ssl/SSLSocket;)Lb/m;

    move-result-object p3

    invoke-virtual {p3}, Lb/m;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lb/a/f/e;->a()Lb/a/f/e;

    move-result-object v1

    invoke-virtual {p1}, Lb/a;->k()Lb/w;

    move-result-object v2

    invoke-virtual {v2}, Lb/w;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lb/a;->e()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, p2, v2, v3}, Lb/a/f/e;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    invoke-static {v1}, Lb/u;->a(Ljavax/net/ssl/SSLSession;)Lb/u;

    move-result-object v1

    invoke-virtual {p1}, Lb/a;->d()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v2

    invoke-virtual {p1}, Lb/a;->k()Lb/w;

    move-result-object v3

    invoke-virtual {v3}, Lb/w;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lb/a;->a()Lb/h;

    move-result-object v2

    invoke-virtual {p1}, Lb/a;->k()Lb/w;

    move-result-object p1

    invoke-virtual {p1}, Lb/w;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lb/u;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lb/h;->a(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p3}, Lb/m;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lb/a/f/e;->a()Lb/a/f/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lb/a/f/e;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object p2, p0, Lb/a/b/c;->d:Ljava/net/Socket;

    iget-object p1, p0, Lb/a/b/c;->d:Ljava/net/Socket;

    invoke-static {p1}, Lc/p;->b(Ljava/net/Socket;)Lc/w;

    move-result-object p1

    invoke-static {p1}, Lc/p;->a(Lc/w;)Lc/g;

    move-result-object p1

    iput-object p1, p0, Lb/a/b/c;->i:Lc/g;

    iget-object p1, p0, Lb/a/b/c;->d:Ljava/net/Socket;

    invoke-static {p1}, Lc/p;->a(Ljava/net/Socket;)Lc/v;

    move-result-object p1

    invoke-static {p1}, Lc/p;->a(Lc/v;)Lc/f;

    move-result-object p1

    iput-object p1, p0, Lb/a/b/c;->j:Lc/f;

    iput-object v1, p0, Lb/a/b/c;->e:Lb/u;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lb/B;->a(Ljava/lang/String;)Lb/B;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, Lb/B;->b:Lb/B;

    :goto_0
    iput-object p1, p0, Lb/a/b/c;->f:Lb/B;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_3

    invoke-static {}, Lb/a/f/e;->a()Lb/a/f/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lb/a/f/e;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_3
    return-void

    :cond_4
    :try_start_2
    invoke-virtual {v1}, Lb/u;->b()Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/security/cert/X509Certificate;

    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Hostname "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb/a;->k()Lb/w;

    move-result-object p1

    invoke-virtual {p1}, Lb/w;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not verified:\n    certificate: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lb/h;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n    DN: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n    subjectAltNames: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lb/a/g/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, p2

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object p2, v0

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_1
    :try_start_3
    invoke-static {p1}, Lb/a/d;->a(Ljava/lang/AssertionError;)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    if-eqz p2, :cond_6

    invoke-static {}, Lb/a/f/e;->a()Lb/a/f/e;

    move-result-object p3

    invoke-virtual {p3, p2}, Lb/a/f/e;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_6
    invoke-static {p2}, Lb/a/d;->a(Ljava/net/Socket;)V

    throw p1
.end method

.method private b(IIILb/a/b/b;)V
    .locals 4

    invoke-direct {p0}, Lb/a/b/c;->f()Lb/D;

    move-result-object v0

    invoke-virtual {v0}, Lb/D;->g()Lb/w;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x15

    if-gt v2, v3, :cond_1

    invoke-direct {p0, p1, p2}, Lb/a/b/c;->a(II)V

    invoke-direct {p0, p2, p3, v0, v1}, Lb/a/b/c;->a(IILb/D;Lb/w;)Lb/D;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2, p3, p4}, Lb/a/b/c;->b(IILb/a/b/b;)V

    return-void

    :cond_0
    iget-object v3, p0, Lb/a/b/c;->c:Ljava/net/Socket;

    invoke-static {v3}, Lb/a/d;->a(Ljava/net/Socket;)V

    const/4 v3, 0x0

    iput-object v3, p0, Lb/a/b/c;->c:Ljava/net/Socket;

    iput-object v3, p0, Lb/a/b/c;->j:Lc/f;

    iput-object v3, p0, Lb/a/b/c;->i:Lc/g;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Too many tunnel connections attempted: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private b(IILb/a/b/b;)V
    .locals 2

    iget-object v0, p0, Lb/a/b/c;->b:Lb/J;

    invoke-virtual {v0}, Lb/J;->a()Lb/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/a;->j()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lb/a/b/c;->a(IILb/a/b/b;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lb/B;->b:Lb/B;

    iput-object p1, p0, Lb/a/b/c;->f:Lb/B;

    iget-object p1, p0, Lb/a/b/c;->c:Ljava/net/Socket;

    iput-object p1, p0, Lb/a/b/c;->d:Ljava/net/Socket;

    :goto_0
    iget-object p1, p0, Lb/a/b/c;->f:Lb/B;

    sget-object p2, Lb/B;->d:Lb/B;

    const/4 p3, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lb/a/b/c;->d:Ljava/net/Socket;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance p1, Lb/a/e/n$a;

    invoke-direct {p1, p3}, Lb/a/e/n$a;-><init>(Z)V

    iget-object p2, p0, Lb/a/b/c;->d:Ljava/net/Socket;

    iget-object p3, p0, Lb/a/b/c;->b:Lb/J;

    invoke-virtual {p3}, Lb/J;->a()Lb/a;

    move-result-object p3

    invoke-virtual {p3}, Lb/a;->k()Lb/w;

    move-result-object p3

    invoke-virtual {p3}, Lb/w;->g()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lb/a/b/c;->i:Lc/g;

    iget-object v1, p0, Lb/a/b/c;->j:Lc/f;

    invoke-virtual {p1, p2, p3, v0, v1}, Lb/a/e/n$a;->a(Ljava/net/Socket;Ljava/lang/String;Lc/g;Lc/f;)Lb/a/e/n$a;

    invoke-virtual {p1, p0}, Lb/a/e/n$a;->a(Lb/a/e/n$b;)Lb/a/e/n$a;

    invoke-virtual {p1}, Lb/a/e/n$a;->a()Lb/a/e/n;

    move-result-object p1

    invoke-virtual {p1}, Lb/a/e/n;->l()V

    invoke-virtual {p1}, Lb/a/e/n;->k()I

    move-result p2

    iput p2, p0, Lb/a/b/c;->k:I

    iput-object p1, p0, Lb/a/b/c;->g:Lb/a/e/n;

    goto :goto_1

    :cond_1
    iput p3, p0, Lb/a/b/c;->k:I

    :goto_1
    return-void
.end method

.method private f()Lb/D;
    .locals 3

    new-instance v0, Lb/D$a;

    invoke-direct {v0}, Lb/D$a;-><init>()V

    iget-object v1, p0, Lb/a/b/c;->b:Lb/J;

    invoke-virtual {v1}, Lb/J;->a()Lb/a;

    move-result-object v1

    invoke-virtual {v1}, Lb/a;->k()Lb/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/D$a;->a(Lb/w;)Lb/D$a;

    iget-object v1, p0, Lb/a/b/c;->b:Lb/J;

    invoke-virtual {v1}, Lb/J;->a()Lb/a;

    move-result-object v1

    invoke-virtual {v1}, Lb/a;->k()Lb/w;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lb/a/d;->a(Lb/w;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Host"

    invoke-virtual {v0, v2, v1}, Lb/D$a;->b(Ljava/lang/String;Ljava/lang/String;)Lb/D$a;

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, Lb/D$a;->b(Ljava/lang/String;Ljava/lang/String;)Lb/D$a;

    invoke-static {}, Lb/a/e;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Lb/D$a;->b(Ljava/lang/String;Ljava/lang/String;)Lb/D$a;

    invoke-virtual {v0}, Lb/D$a;->a()Lb/D;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lb/J;
    .locals 1

    iget-object v0, p0, Lb/a/b/c;->b:Lb/J;

    return-object v0
.end method

.method public a(IIILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Lb/m;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lb/a/b/c;->f:Lb/B;

    if-nez v0, :cond_7

    new-instance v0, Lb/a/b/b;

    invoke-direct {v0, p4}, Lb/a/b/b;-><init>(Ljava/util/List;)V

    iget-object v1, p0, Lb/a/b/c;->b:Lb/J;

    invoke-virtual {v1}, Lb/J;->a()Lb/a;

    move-result-object v1

    invoke-virtual {v1}, Lb/a;->j()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lb/m;->d:Lb/m;

    invoke-interface {p4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p4, p0, Lb/a/b/c;->b:Lb/J;

    invoke-virtual {p4}, Lb/J;->a()Lb/a;

    move-result-object p4

    invoke-virtual {p4}, Lb/a;->k()Lb/w;

    move-result-object p4

    invoke-virtual {p4}, Lb/w;->g()Ljava/lang/String;

    move-result-object p4

    invoke-static {}, Lb/a/f/e;->a()Lb/a/f/e;

    move-result-object v1

    invoke-virtual {v1, p4}, Lb/a/f/e;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lb/a/b/e;

    new-instance p2, Ljava/net/UnknownServiceException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "CLEARTEXT communication to "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " not permitted by network security policy"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lb/a/b/e;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_1
    new-instance p1, Lb/a/b/e;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "CLEARTEXT communication not enabled for client"

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lb/a/b/e;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_2
    :goto_0
    const/4 p4, 0x0

    move-object v1, p4

    :goto_1
    iget-object v2, p0, Lb/a/b/c;->f:Lb/B;

    if-nez v2, :cond_6

    :try_start_0
    iget-object v2, p0, Lb/a/b/c;->b:Lb/J;

    invoke-virtual {v2}, Lb/J;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, p1, p2, p3, v0}, Lb/a/b/c;->b(IIILb/a/b/b;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1, p2, p3, v0}, Lb/a/b/c;->a(IIILb/a/b/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    iget-object v3, p0, Lb/a/b/c;->d:Ljava/net/Socket;

    invoke-static {v3}, Lb/a/d;->a(Ljava/net/Socket;)V

    iget-object v3, p0, Lb/a/b/c;->c:Ljava/net/Socket;

    invoke-static {v3}, Lb/a/d;->a(Ljava/net/Socket;)V

    iput-object p4, p0, Lb/a/b/c;->d:Ljava/net/Socket;

    iput-object p4, p0, Lb/a/b/c;->c:Ljava/net/Socket;

    iput-object p4, p0, Lb/a/b/c;->i:Lc/g;

    iput-object p4, p0, Lb/a/b/c;->j:Lc/f;

    iput-object p4, p0, Lb/a/b/c;->e:Lb/u;

    iput-object p4, p0, Lb/a/b/c;->f:Lb/B;

    if-nez v1, :cond_4

    new-instance v1, Lb/a/b/e;

    invoke-direct {v1, v2}, Lb/a/b/e;-><init>(Ljava/io/IOException;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v2}, Lb/a/b/e;->a(Ljava/io/IOException;)V

    :goto_2
    if-eqz p5, :cond_5

    invoke-virtual {v0, v2}, Lb/a/b/b;->a(Ljava/io/IOException;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    throw v1

    :cond_6
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "already connected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public a(Lb/a/e/n;)V
    .locals 0

    invoke-virtual {p1}, Lb/a/e/n;->k()I

    move-result p1

    iput p1, p0, Lb/a/b/c;->k:I

    return-void
.end method

.method public a(Lb/a/e/t;)V
    .locals 1

    sget-object v0, Lb/a/e/b;->e:Lb/a/e/b;

    invoke-virtual {p1, v0}, Lb/a/e/t;->a(Lb/a/e/b;)V

    return-void
.end method

.method public a(Z)Z
    .locals 4

    iget-object v0, p0, Lb/a/b/c;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lb/a/b/c;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lb/a/b/c;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/a/b/c;->g:Lb/a/e/n;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p0, Lb/a/b/c;->g:Lb/a/e/n;

    invoke-virtual {p1}, Lb/a/e/n;->j()Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_1
    if-eqz p1, :cond_3

    :try_start_0
    iget-object p1, p0, Lb/a/b/c;->d:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lb/a/b/c;->d:Ljava/net/Socket;

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, p0, Lb/a/b/c;->i:Lc/g;

    invoke-interface {v0}, Lc/g;->c()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    :try_start_2
    iget-object v0, p0, Lb/a/b/c;->d:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v1

    :cond_2
    iget-object v0, p0, Lb/a/b/c;->d:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v2

    :catchall_0
    move-exception v0

    iget-object v3, p0, Lb/a/b/c;->d:Ljava/net/Socket;

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v1

    :catch_1
    :cond_3
    return v2

    :cond_4
    :goto_0
    return v1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lb/a/b/c;->c:Ljava/net/Socket;

    invoke-static {v0}, Lb/a/d;->a(Ljava/net/Socket;)V

    return-void
.end method

.method public c()Lb/u;
    .locals 1

    iget-object v0, p0, Lb/a/b/c;->e:Lb/u;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lb/a/b/c;->g:Lb/a/e/n;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lb/a/b/c;->d:Ljava/net/Socket;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/b/c;->b:Lb/J;

    invoke-virtual {v1}, Lb/J;->a()Lb/a;

    move-result-object v1

    invoke-virtual {v1}, Lb/a;->k()Lb/w;

    move-result-object v1

    invoke-virtual {v1}, Lb/w;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/b/c;->b:Lb/J;

    invoke-virtual {v1}, Lb/J;->a()Lb/a;

    move-result-object v1

    invoke-virtual {v1}, Lb/a;->k()Lb/w;

    move-result-object v1

    invoke-virtual {v1}, Lb/w;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/b/c;->b:Lb/J;

    invoke-virtual {v1}, Lb/J;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/b/c;->b:Lb/J;

    invoke-virtual {v1}, Lb/J;->d()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/b/c;->e:Lb/u;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lb/u;->a()Lb/i;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/b/c;->f:Lb/B;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
