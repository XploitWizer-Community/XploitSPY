.class public final Lb/a/h/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/L;
.implements Lb/a/h/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/h/c$a;,
        Lb/a/h/c$b;,
        Lb/a/h/c$f;,
        Lb/a/h/c$c;,
        Lb/a/h/c$d;,
        Lb/a/h/c$e;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/B;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lb/D;

.field final c:Lb/M;

.field private final d:Ljava/util/Random;

.field private final e:Ljava/lang/String;

.field private f:Lb/f;

.field private final g:Ljava/lang/Runnable;

.field private h:Lb/a/h/e;

.field private i:Lb/a/h/f;

.field private j:Ljava/util/concurrent/ScheduledExecutorService;

.field private k:Lb/a/h/c$f;

.field private final l:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lc/h;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private n:J

.field private o:Z

.field private p:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private q:I

.field private r:Ljava/lang/String;

.field private s:Z

.field t:I

.field u:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lb/B;->b:Lb/B;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lb/a/h/c;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lb/D;Lb/M;Ljava/util/Random;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lb/a/h/c;->l:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lb/a/h/c;->m:Ljava/util/ArrayDeque;

    const/4 v0, -0x1

    iput v0, p0, Lb/a/h/c;->q:I

    invoke-virtual {p1}, Lb/D;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lb/a/h/c;->b:Lb/D;

    iput-object p2, p0, Lb/a/h/c;->c:Lb/M;

    iput-object p3, p0, Lb/a/h/c;->d:Ljava/util/Random;

    const/16 p1, 0x10

    new-array p1, p1, [B

    invoke-virtual {p3, p1}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {p1}, Lc/h;->a([B)Lc/h;

    move-result-object p1

    invoke-virtual {p1}, Lc/h;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/a/h/c;->e:Ljava/lang/String;

    new-instance p1, Lb/a/h/a;

    invoke-direct {p1, p0}, Lb/a/h/a;-><init>(Lb/a/h/c;)V

    iput-object p1, p0, Lb/a/h/c;->g:Ljava/lang/Runnable;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Request must be GET: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb/D;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method static synthetic a(Lb/a/h/c;)V
    .locals 0

    invoke-direct {p0}, Lb/a/h/c;->d()V

    return-void
.end method

.method private declared-synchronized a(Lc/h;I)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lb/a/h/c;->s:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lb/a/h/c;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lb/a/h/c;->n:J

    invoke-virtual {p1}, Lc/h;->e()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    const-wide/32 v4, 0x1000000

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/16 p1, 0x3e9

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lb/a/h/c;->a(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    :try_start_1
    iget-wide v0, p0, Lb/a/h/c;->n:J

    invoke-virtual {p1}, Lc/h;->e()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lb/a/h/c;->n:J

    iget-object v0, p0, Lb/a/h/c;->m:Ljava/util/ArrayDeque;

    new-instance v1, Lb/a/h/c$d;

    invoke-direct {v1, p2, p1}, Lb/a/h/c$d;-><init>(ILc/h;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lb/a/h/c;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lb/a/h/c;->j:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb/a/h/c;->g:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lb/a/h/c;->s:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lb/a/h/c;->i:Lb/a/h/f;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, Lc/h;->b:Lc/h;

    invoke-virtual {v0, v1}, Lb/a/h/f;->a(Lc/h;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lb/a/h/c;->a(Ljava/lang/Exception;Lb/G;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 2

    :goto_0
    iget v0, p0, Lb/a/h/c;->q:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb/a/h/c;->h:Lb/a/h/e;

    invoke-virtual {v0}, Lb/a/h/e;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lb/A;)V
    .locals 4

    invoke-virtual {p1}, Lb/A;->o()Lb/A$a;

    move-result-object p1

    sget-object v0, Lb/a/h/c;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lb/A$a;->a(Ljava/util/List;)Lb/A$a;

    invoke-virtual {p1}, Lb/A$a;->a()Lb/A;

    move-result-object p1

    invoke-virtual {p1}, Lb/A;->p()I

    move-result v0

    iget-object v1, p0, Lb/a/h/c;->b:Lb/D;

    invoke-virtual {v1}, Lb/D;->f()Lb/D$a;

    move-result-object v1

    const-string v2, "Upgrade"

    const-string v3, "websocket"

    invoke-virtual {v1, v2, v3}, Lb/D$a;->b(Ljava/lang/String;Ljava/lang/String;)Lb/D$a;

    const-string v3, "Connection"

    invoke-virtual {v1, v3, v2}, Lb/D$a;->b(Ljava/lang/String;Ljava/lang/String;)Lb/D$a;

    iget-object v2, p0, Lb/a/h/c;->e:Ljava/lang/String;

    const-string v3, "Sec-WebSocket-Key"

    invoke-virtual {v1, v3, v2}, Lb/D$a;->b(Ljava/lang/String;Ljava/lang/String;)Lb/D$a;

    const-string v2, "Sec-WebSocket-Version"

    const-string v3, "13"

    invoke-virtual {v1, v2, v3}, Lb/D$a;->b(Ljava/lang/String;Ljava/lang/String;)Lb/D$a;

    invoke-virtual {v1}, Lb/D$a;->a()Lb/D;

    move-result-object v1

    sget-object v2, Lb/a/a;->a:Lb/a/a;

    invoke-virtual {v2, p1, v1}, Lb/a/a;->a(Lb/A;Lb/D;)Lb/f;

    move-result-object p1

    iput-object p1, p0, Lb/a/h/c;->f:Lb/f;

    iget-object p1, p0, Lb/a/h/c;->f:Lb/f;

    new-instance v2, Lb/a/h/b;

    invoke-direct {v2, p0, v1, v0}, Lb/a/h/b;-><init>(Lb/a/h/c;Lb/D;I)V

    invoke-interface {p1, v2}, Lb/f;->a(Lb/g;)V

    return-void
.end method

.method a(Lb/G;)V
    .locals 5

    invoke-virtual {p1}, Lb/G;->l()I

    move-result v0

    const-string v1, "\'"

    const/16 v2, 0x65

    if-ne v0, v2, :cond_3

    const-string v0, "Connection"

    invoke-virtual {p1, v0}, Lb/G;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Upgrade"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Lb/G;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "websocket"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "Sec-WebSocket-Accept"

    invoke-virtual {p1, v0}, Lb/G;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lb/a/h/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/h;->b(Ljava/lang/String;)Lc/h;

    move-result-object v0

    invoke-virtual {v0}, Lc/h;->c()Lc/h;

    move-result-object v0

    invoke-virtual {v0}, Lc/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/net/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected \'Sec-WebSocket-Accept\' header value \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' but was \'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected HTTP 101 response but was \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb/G;->l()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb/G;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(Ljava/lang/Exception;Lb/G;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lb/a/h/c;->s:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/h/c;->s:Z

    iget-object v0, p0, Lb/a/h/c;->k:Lb/a/h/c$f;

    const/4 v1, 0x0

    iput-object v1, p0, Lb/a/h/c;->k:Lb/a/h/c$f;

    iget-object v1, p0, Lb/a/h/c;->p:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb/a/h/c;->p:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iget-object v1, p0, Lb/a/h/c;->j:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lb/a/h/c;->j:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lb/a/h/c;->c:Lb/M;

    invoke-virtual {v1, p0, p1, p2}, Lb/M;->a(Lb/L;Ljava/lang/Throwable;Lb/G;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lb/a/d;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lb/a/d;->a(Ljava/io/Closeable;)V

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public a(Ljava/lang/String;JLb/a/h/c$f;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iput-object p4, p0, Lb/a/h/c;->k:Lb/a/h/c$f;

    new-instance v0, Lb/a/h/f;

    iget-boolean v1, p4, Lb/a/h/c$f;->a:Z

    iget-object v2, p4, Lb/a/h/c$f;->c:Lc/f;

    iget-object v3, p0, Lb/a/h/c;->d:Ljava/util/Random;

    invoke-direct {v0, v1, v2, v3}, Lb/a/h/f;-><init>(ZLc/f;Ljava/util/Random;)V

    iput-object v0, p0, Lb/a/h/c;->i:Lb/a/h/f;

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lb/a/d;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lb/a/h/c;->j:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lb/a/h/c;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lb/a/h/c$e;

    const/4 p1, 0x0

    invoke-direct {v1, p0, p1}, Lb/a/h/c$e;-><init>(Lb/a/h/c;Lb/a/h/a;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v2, p2

    move-wide v4, p2

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iget-object p1, p0, Lb/a/h/c;->m:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lb/a/h/c;->c()V

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lb/a/h/e;

    iget-boolean p2, p4, Lb/a/h/c$f;->a:Z

    iget-object p3, p4, Lb/a/h/c$f;->b:Lc/g;

    invoke-direct {p1, p2, p3, p0}, Lb/a/h/e;-><init>(ZLc/g;Lb/a/h/e$a;)V

    iput-object p1, p0, Lb/a/h/c;->h:Lb/a/h/e;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ILjava/lang/String;)Z
    .locals 2

    const-wide/32 v0, 0xea60

    invoke-virtual {p0, p1, p2, v0, v1}, Lb/a/h/c;->a(ILjava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method declared-synchronized a(ILjava/lang/String;J)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lb/a/h/d;->b(I)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-static {p2}, Lc/h;->b(Ljava/lang/String;)Lc/h;

    move-result-object v0

    invoke-virtual {v0}, Lc/h;->e()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x7b

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "reason.size() > 123: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-boolean p2, p0, Lb/a/h/c;->s:Z

    if-nez p2, :cond_3

    iget-boolean p2, p0, Lb/a/h/c;->o:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    iput-boolean p2, p0, Lb/a/h/c;->o:Z

    iget-object v1, p0, Lb/a/h/c;->m:Ljava/util/ArrayDeque;

    new-instance v2, Lb/a/h/c$c;

    invoke-direct {v2, p1, v0, p3, p4}, Lb/a/h/c$c;-><init>(ILc/h;J)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lb/a/h/c;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lc/h;)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lb/a/h/c;->a(Lc/h;I)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "bytes == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lc/h;->b(Ljava/lang/String;)Lc/h;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lb/a/h/c;->a(Lc/h;I)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "text == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(ILjava/lang/String;)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lb/a/h/c;->q:I

    if-ne v1, v0, :cond_3

    iput p1, p0, Lb/a/h/c;->q:I

    iput-object p2, p0, Lb/a/h/c;->r:Ljava/lang/String;

    iget-boolean v0, p0, Lb/a/h/c;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/a/h/c;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/a/h/c;->k:Lb/a/h/c$f;

    iput-object v1, p0, Lb/a/h/c;->k:Lb/a/h/c$f;

    iget-object v1, p0, Lb/a/h/c;->p:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb/a/h/c;->p:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v1, p0, Lb/a/h/c;->j:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lb/a/h/c;->c:Lb/M;

    invoke-virtual {v1, p0, p1, p2}, Lb/M;->b(Lb/L;ILjava/lang/String;)V

    if-eqz v0, :cond_2

    iget-object v1, p0, Lb/a/h/c;->c:Lb/M;

    invoke-virtual {v1, p0, p1, p2}, Lb/M;->a(Lb/L;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    invoke-static {v0}, Lb/a/d;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lb/a/d;->a(Ljava/io/Closeable;)V

    throw p1

    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "already closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public b(Lc/h;)V
    .locals 1

    iget-object v0, p0, Lb/a/h/c;->c:Lb/M;

    invoke-virtual {v0, p0, p1}, Lb/M;->a(Lb/L;Lc/h;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lb/a/h/c;->c:Lb/M;

    invoke-virtual {v0, p0, p1}, Lb/M;->a(Lb/L;Ljava/lang/String;)V

    return-void
.end method

.method b()Z
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lb/a/h/c;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    iget-object v0, p0, Lb/a/h/c;->i:Lb/a/h/f;

    iget-object v2, p0, Lb/a/h/c;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/h;

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v2, :cond_4

    iget-object v5, p0, Lb/a/h/c;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lb/a/h/c$c;

    if-eqz v6, :cond_2

    iget v1, p0, Lb/a/h/c;->q:I

    iget-object v6, p0, Lb/a/h/c;->r:Ljava/lang/String;

    if-eq v1, v3, :cond_1

    iget-object v3, p0, Lb/a/h/c;->k:Lb/a/h/c$f;

    iput-object v4, p0, Lb/a/h/c;->k:Lb/a/h/c$f;

    iget-object v4, p0, Lb/a/h/c;->j:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v4}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    move-object v4, v3

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lb/a/h/c;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lb/a/h/c$a;

    invoke-direct {v7, p0}, Lb/a/h/c$a;-><init>(Lb/a/h/c;)V

    move-object v8, v5

    check-cast v8, Lb/a/h/c$c;

    iget-wide v8, v8, Lb/a/h/c$c;->c:J

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v7, v8, v9, v10}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    iput-object v3, p0, Lb/a/h/c;->p:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    :cond_2
    if-nez v5, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    move-object v6, v4

    goto :goto_0

    :cond_4
    move-object v5, v4

    move-object v6, v5

    :goto_0
    const/4 v1, -0x1

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_5

    :try_start_1
    invoke-virtual {v0, v2}, Lb/a/h/f;->b(Lc/h;)V

    goto :goto_2

    :cond_5
    instance-of v2, v5, Lb/a/h/c$d;

    if-eqz v2, :cond_6

    move-object v1, v5

    check-cast v1, Lb/a/h/c$d;

    iget-object v1, v1, Lb/a/h/c$d;->b:Lc/h;

    check-cast v5, Lb/a/h/c$d;

    iget v2, v5, Lb/a/h/c$d;->a:I

    invoke-virtual {v1}, Lc/h;->e()I

    move-result v3

    int-to-long v5, v3

    invoke-virtual {v0, v2, v5, v6}, Lb/a/h/f;->a(IJ)Lc/v;

    move-result-object v0

    invoke-static {v0}, Lc/p;->a(Lc/v;)Lc/f;

    move-result-object v0

    invoke-interface {v0, v1}, Lc/f;->a(Lc/h;)Lc/f;

    invoke-interface {v0}, Lc/v;->close()V

    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-wide v2, p0, Lb/a/h/c;->n:J

    invoke-virtual {v1}, Lc/h;->e()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lb/a/h/c;->n:J

    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_6
    instance-of v2, v5, Lb/a/h/c$c;

    if-eqz v2, :cond_8

    check-cast v5, Lb/a/h/c$c;

    iget v2, v5, Lb/a/h/c$c;->a:I

    iget-object v3, v5, Lb/a/h/c$c;->b:Lc/h;

    invoke-virtual {v0, v2, v3}, Lb/a/h/f;->a(ILc/h;)V

    if-eqz v4, :cond_7

    iget-object v0, p0, Lb/a/h/c;->c:Lb/M;

    invoke-virtual {v0, p0, v1, v6}, Lb/M;->a(Lb/L;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    :goto_2
    const/4 v0, 0x1

    invoke-static {v4}, Lb/a/d;->a(Ljava/io/Closeable;)V

    return v0

    :cond_8
    :try_start_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4}, Lb/a/d;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public declared-synchronized c(Lc/h;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lb/a/h/c;->s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lb/a/h/c;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/h/c;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/a/h/c;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lb/a/h/c;->c()V

    iget p1, p0, Lb/a/h/c;->t:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lb/a/h/c;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lb/a/h/c;->f:Lb/f;

    invoke-interface {v0}, Lb/f;->cancel()V

    return-void
.end method

.method public declared-synchronized d(Lc/h;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget p1, p0, Lb/a/h/c;->u:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lb/a/h/c;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
