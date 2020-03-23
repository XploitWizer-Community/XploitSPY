.class public final Lc/a/e/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/e/n$b;,
        Lc/a/e/n$c;,
        Lc/a/e/n$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/concurrent/ExecutorService;


# instance fields
.field final b:Z

.field final c:Lc/a/e/n$b;

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lc/a/e/t;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/lang/String;

.field f:I

.field g:I

.field h:Z

.field private final i:Ljava/util/concurrent/ExecutorService;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lc/a/e/w;",
            ">;"
        }
    .end annotation
.end field

.field final k:Lc/a/e/y;

.field private l:I

.field m:J

.field n:J

.field o:Lc/a/e/z;

.field final p:Lc/a/e/z;

.field q:Z

.field final r:Ljava/net/Socket;

.field final s:Lc/a/e/u;

.field final t:Lc/a/e/n$c;

.field final u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v0, 0x1

    const-string v7, "OkHttp FramedConnection"

    invoke-static {v7, v0}, Lc/a/d;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lc/a/e/n;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>(Lc/a/e/n$a;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lc/a/e/n;->d:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/a/e/n;->m:J

    new-instance v0, Lc/a/e/z;

    invoke-direct {v0}, Lc/a/e/z;-><init>()V

    iput-object v0, p0, Lc/a/e/n;->o:Lc/a/e/z;

    new-instance v0, Lc/a/e/z;

    invoke-direct {v0}, Lc/a/e/z;-><init>()V

    iput-object v0, p0, Lc/a/e/n;->p:Lc/a/e/z;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/a/e/n;->q:Z

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lc/a/e/n;->u:Ljava/util/Set;

    iget-object v1, p1, Lc/a/e/n$a;->f:Lc/a/e/y;

    iput-object v1, p0, Lc/a/e/n;->k:Lc/a/e/y;

    iget-boolean v1, p1, Lc/a/e/n$a;->g:Z

    iput-boolean v1, p0, Lc/a/e/n;->b:Z

    iget-object v2, p1, Lc/a/e/n$a;->e:Lc/a/e/n$b;

    iput-object v2, p0, Lc/a/e/n;->c:Lc/a/e/n$b;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    iput v1, p0, Lc/a/e/n;->g:I

    iget-boolean v1, p1, Lc/a/e/n$a;->g:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lc/a/e/n;->g:I

    add-int/2addr v1, v2

    iput v1, p0, Lc/a/e/n;->g:I

    :cond_1
    iget-boolean v1, p1, Lc/a/e/n$a;->g:Z

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput v2, p0, Lc/a/e/n;->l:I

    iget-boolean v1, p1, Lc/a/e/n$a;->g:Z

    const/4 v2, 0x7

    if-eqz v1, :cond_3

    iget-object v1, p0, Lc/a/e/n;->o:Lc/a/e/z;

    const/high16 v4, 0x1000000

    invoke-virtual {v1, v2, v4}, Lc/a/e/z;->a(II)Lc/a/e/z;

    :cond_3
    iget-object v1, p1, Lc/a/e/n$a;->b:Ljava/lang/String;

    iput-object v1, p0, Lc/a/e/n;->e:Ljava/lang/String;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-wide/16 v7, 0x3c

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v11, p0, Lc/a/e/n;->e:Ljava/lang/String;

    aput-object v11, v4, v0

    const-string v0, "OkHttp %s Push Observer"

    invoke-static {v0, v4}, Lc/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lc/a/d;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v11

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lc/a/e/n;->i:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Lc/a/e/n;->p:Lc/a/e/z;

    const v1, 0xffff

    invoke-virtual {v0, v2, v1}, Lc/a/e/z;->a(II)Lc/a/e/z;

    iget-object v0, p0, Lc/a/e/n;->p:Lc/a/e/z;

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Lc/a/e/z;->a(II)Lc/a/e/z;

    iget-object v0, p0, Lc/a/e/n;->p:Lc/a/e/z;

    invoke-virtual {v0}, Lc/a/e/z;->c()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lc/a/e/n;->n:J

    iget-object v0, p1, Lc/a/e/n$a;->a:Ljava/net/Socket;

    iput-object v0, p0, Lc/a/e/n;->r:Ljava/net/Socket;

    new-instance v0, Lc/a/e/u;

    iget-object v1, p1, Lc/a/e/n$a;->d:Ld/f;

    iget-boolean v2, p0, Lc/a/e/n;->b:Z

    invoke-direct {v0, v1, v2}, Lc/a/e/u;-><init>(Ld/f;Z)V

    iput-object v0, p0, Lc/a/e/n;->s:Lc/a/e/u;

    new-instance v0, Lc/a/e/n$c;

    new-instance v1, Lc/a/e/s;

    iget-object p1, p1, Lc/a/e/n$a;->c:Ld/g;

    iget-boolean v2, p0, Lc/a/e/n;->b:Z

    invoke-direct {v1, p1, v2}, Lc/a/e/s;-><init>(Ld/g;Z)V

    invoke-direct {v0, p0, v1}, Lc/a/e/n$c;-><init>(Lc/a/e/n;Lc/a/e/s;)V

    iput-object v0, p0, Lc/a/e/n;->t:Lc/a/e/n$c;

    return-void
.end method

.method private b(ILjava/util/List;Z)Lc/a/e/t;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lc/a/e/c;",
            ">;Z)",
            "Lc/a/e/t;"
        }
    .end annotation

    xor-int/lit8 v6, p3, 0x1

    const/4 v4, 0x0

    iget-object v7, p0, Lc/a/e/n;->s:Lc/a/e/u;

    monitor-enter v7

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lc/a/e/n;->h:Z

    if-nez v0, :cond_6

    iget v8, p0, Lc/a/e/n;->g:I

    iget v0, p0, Lc/a/e/n;->g:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lc/a/e/n;->g:I

    new-instance v9, Lc/a/e/t;

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lc/a/e/t;-><init>(ILc/a/e/n;ZZLjava/util/List;)V

    if-eqz p3, :cond_1

    iget-wide v0, p0, Lc/a/e/n;->n:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-eqz p3, :cond_1

    iget-wide v0, v9, Lc/a/e/t;->b:J

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    invoke-virtual {v9}, Lc/a/e/t;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/a/e/n;->d:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_3

    :try_start_2
    iget-object v0, p0, Lc/a/e/n;->s:Lc/a/e/u;

    invoke-virtual {v0, v6, v8, p1, p2}, Lc/a/e/u;->a(ZIILjava/util/List;)V

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Lc/a/e/n;->b:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lc/a/e/n;->s:Lc/a/e/u;

    invoke-virtual {v0, p1, v8, p2}, Lc/a/e/u;->a(IILjava/util/List;)V

    :goto_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p3, :cond_4

    iget-object p1, p0, Lc/a/e/n;->s:Lc/a/e/u;

    invoke-virtual {p1}, Lc/a/e/u;->flush()V

    :cond_4
    return-object v9

    :cond_5
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "client streams shouldn\'t have associated stream IDs"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_6
    :try_start_4
    new-instance p1, Lc/a/e/a;

    invoke-direct {p1}, Lc/a/e/a;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method


# virtual methods
.method declared-synchronized a(I)Lc/a/e/t;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/a/e/n;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/e/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/util/List;Z)Lc/a/e/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/a/e/c;",
            ">;Z)",
            "Lc/a/e/t;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lc/a/e/n;->b(ILjava/util/List;Z)Lc/a/e/t;

    move-result-object p1

    return-object p1
.end method

.method a(IJ)V
    .locals 9

    sget-object v0, Lc/a/e/n;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lc/a/e/h;

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lc/a/e/n;->e:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const-string v3, "OkHttp Window Update %s stream %d"

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lc/a/e/h;-><init>(Lc/a/e/n;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method a(ILc/a/e/b;)V
    .locals 8

    iget-object v0, p0, Lc/a/e/n;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lc/a/e/m;

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lc/a/e/n;->e:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const-string v3, "OkHttp %s Push Reset[%s]"

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lc/a/e/m;-><init>(Lc/a/e/n;Ljava/lang/String;[Ljava/lang/Object;ILc/a/e/b;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method a(ILd/g;IZ)V
    .locals 9

    new-instance v5, Ld/e;

    invoke-direct {v5}, Ld/e;-><init>()V

    int-to-long v0, p3

    invoke-interface {p2, v0, v1}, Ld/g;->c(J)V

    invoke-interface {p2, v5, v0, v1}, Ld/w;->b(Ld/e;J)J

    invoke-virtual {v5}, Ld/e;->o()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-nez p2, :cond_0

    iget-object p2, p0, Lc/a/e/n;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lc/a/e/l;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lc/a/e/n;->e:Ljava/lang/String;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v2, "OkHttp %s Push Data[%s]"

    move-object v0, v8

    move-object v1, p0

    move v4, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lc/a/e/l;-><init>(Lc/a/e/n;Ljava/lang/String;[Ljava/lang/Object;ILd/e;IZ)V

    invoke-interface {p2, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ld/e;->o()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " != "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lc/a/e/c;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/a/e/n;->u:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lc/a/e/b;->b:Lc/a/e/b;

    invoke-virtual {p0, p1, p2}, Lc/a/e/n;->c(ILc/a/e/b;)V

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lc/a/e/n;->u:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc/a/e/n;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lc/a/e/j;

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lc/a/e/n;->e:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const-string v3, "OkHttp %s Push Request[%s]"

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lc/a/e/j;-><init>(Lc/a/e/n;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method a(ILjava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lc/a/e/c;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lc/a/e/n;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lc/a/e/k;

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lc/a/e/n;->e:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const-string v3, "OkHttp %s Push Headers[%s]"

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lc/a/e/k;-><init>(Lc/a/e/n;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(IZLd/e;J)V
    .locals 8

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-nez v3, :cond_0

    iget-object p4, p0, Lc/a/e/n;->s:Lc/a/e/u;

    invoke-virtual {p4, p2, p1, p3, v0}, Lc/a/e/u;->a(ZILd/e;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    if-lez v3, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v3, p0, Lc/a/e/n;->n:J

    cmp-long v5, v3, v1

    if-gtz v5, :cond_2

    iget-object v3, p0, Lc/a/e/n;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    iget-wide v3, p0, Lc/a/e/n;->n:J

    invoke-static {p4, p5, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    iget-object v3, p0, Lc/a/e/n;->s:Lc/a/e/u;

    invoke-virtual {v3}, Lc/a/e/u;->k()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-wide v4, p0, Lc/a/e/n;->n:J

    int-to-long v6, v3

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lc/a/e/n;->n:J

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr p4, v6

    iget-object v4, p0, Lc/a/e/n;->s:Lc/a/e/u;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v1

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v3}, Lc/a/e/u;->a(ZILd/e;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    :try_start_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    return-void
.end method

.method public a(Lc/a/e/b;)V
    .locals 4

    iget-object v0, p0, Lc/a/e/n;->s:Lc/a/e/u;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Lc/a/e/n;->h:Z

    if-eqz v1, :cond_0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Lc/a/e/n;->h:Z

    iget v1, p0, Lc/a/e/n;->f:I

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v2, p0, Lc/a/e/n;->s:Lc/a/e/u;

    sget-object v3, Lc/a/d;->a:[B

    invoke-virtual {v2, v1, p1, v3}, Lc/a/e/u;->a(ILc/a/e/b;[B)V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method a(Lc/a/e/b;Lc/a/e/b;)V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lc/a/e/n;->a(Lc/a/e/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lc/a/e/n;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lc/a/e/n;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v2, p0, Lc/a/e/n;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lc/a/e/t;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lc/a/e/t;

    iget-object v2, p0, Lc/a/e/n;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    iget-object v2, p0, Lc/a/e/n;->j:Ljava/util/Map;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lc/a/e/n;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    iget-object v3, p0, Lc/a/e/n;->j:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [Lc/a/e/w;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lc/a/e/w;

    iput-object v0, p0, Lc/a/e/n;->j:Ljava/util/Map;

    move-object v0, v2

    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    array-length v3, v1

    move-object v4, p1

    const/4 p1, 0x0

    :goto_2
    if-ge p1, v3, :cond_3

    aget-object v5, v1, p1

    :try_start_2
    invoke-virtual {v5, p2}, Lc/a/e/t;->a(Lc/a/e/b;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v5

    if-eqz v4, :cond_2

    move-object v4, v5

    :cond_2
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    move-object p1, v4

    :cond_4
    if-eqz v0, :cond_5

    array-length p2, v0

    :goto_4
    if-ge v2, p2, :cond_5

    aget-object v1, v0, v2

    invoke-virtual {v1}, Lc/a/e/w;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    :try_start_3
    iget-object p2, p0, Lc/a/e/n;->s:Lc/a/e/u;

    invoke-virtual {p2}, Lc/a/e/u;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception p2

    if-nez p1, :cond_6

    move-object p1, p2

    :cond_6
    :goto_5
    :try_start_4
    iget-object p2, p0, Lc/a/e/n;->r:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    :catch_3
    move-exception p1

    :goto_6
    if-nez p1, :cond_7

    return-void

    :cond_7
    throw p1

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method a(Z)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/a/e/n;->s:Lc/a/e/u;

    invoke-virtual {p1}, Lc/a/e/u;->j()V

    iget-object p1, p0, Lc/a/e/n;->s:Lc/a/e/u;

    iget-object v0, p0, Lc/a/e/n;->o:Lc/a/e/z;

    invoke-virtual {p1, v0}, Lc/a/e/u;->b(Lc/a/e/z;)V

    iget-object p1, p0, Lc/a/e/n;->o:Lc/a/e/z;

    invoke-virtual {p1}, Lc/a/e/z;->c()I

    move-result p1

    const v0, 0xffff

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Lc/a/e/n;->s:Lc/a/e/u;

    const/4 v2, 0x0

    sub-int/2addr p1, v0

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Lc/a/e/u;->a(IJ)V

    :cond_0
    new-instance p1, Ljava/lang/Thread;

    iget-object v0, p0, Lc/a/e/n;->t:Lc/a/e/n$c;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method a(ZIILc/a/e/w;)V
    .locals 1

    iget-object v0, p0, Lc/a/e/n;->s:Lc/a/e/u;

    monitor-enter v0

    if-eqz p4, :cond_0

    :try_start_0
    invoke-virtual {p4}, Lc/a/e/w;->c()V

    :cond_0
    iget-object p4, p0, Lc/a/e/n;->s:Lc/a/e/u;

    invoke-virtual {p4, p1, p2, p3}, Lc/a/e/u;->a(ZII)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method b(ILc/a/e/b;)V
    .locals 1

    iget-object v0, p0, Lc/a/e/n;->s:Lc/a/e/u;

    invoke-virtual {v0, p1, p2}, Lc/a/e/u;->a(ILc/a/e/b;)V

    return-void
.end method

.method b(ZIILc/a/e/w;)V
    .locals 10

    sget-object v0, Lc/a/e/n;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v9, Lc/a/e/i;

    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lc/a/e/n;->e:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v4, v2

    const-string v3, "OkHttp %s ping %08x%08x"

    move-object v1, v9

    move-object v2, p0

    move v5, p1

    move v6, p2

    move v7, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lc/a/e/i;-><init>(Lc/a/e/n;Ljava/lang/String;[Ljava/lang/Object;ZIILc/a/e/w;)V

    invoke-interface {v0, v9}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method b(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method declared-synchronized c(I)Lc/a/e/w;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/a/e/n;->j:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/e/n;->j:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/e/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method c(ILc/a/e/b;)V
    .locals 8

    sget-object v0, Lc/a/e/n;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lc/a/e/g;

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lc/a/e/n;->e:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const-string v3, "OkHttp %s stream %d"

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lc/a/e/g;-><init>(Lc/a/e/n;Ljava/lang/String;[Ljava/lang/Object;ILc/a/e/b;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public close()V
    .locals 2

    sget-object v0, Lc/a/e/b;->a:Lc/a/e/b;

    sget-object v1, Lc/a/e/b;->f:Lc/a/e/b;

    invoke-virtual {p0, v0, v1}, Lc/a/e/n;->a(Lc/a/e/b;Lc/a/e/b;)V

    return-void
.end method

.method declared-synchronized d(I)Lc/a/e/t;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/a/e/n;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/e/t;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method e(J)V
    .locals 3

    iget-wide v0, p0, Lc/a/e/n;->n:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lc/a/e/n;->n:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lc/a/e/n;->s:Lc/a/e/u;

    invoke-virtual {v0}, Lc/a/e/u;->flush()V

    return-void
.end method

.method public declared-synchronized j()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/a/e/n;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/a/e/n;->p:Lc/a/e/z;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lc/a/e/z;->b(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc/a/e/n;->a(Z)V

    return-void
.end method
