.class Lc/a/e/n$c;
.super Lc/a/b;
.source ""

# interfaces
.implements Lc/a/e/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/e/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final b:Lc/a/e/s;

.field final synthetic c:Lc/a/e/n;


# direct methods
.method constructor <init>(Lc/a/e/n;Lc/a/e/s;)V
    .locals 2

    iput-object p1, p0, Lc/a/e/n$c;->c:Lc/a/e/n;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p1, p1, Lc/a/e/n;->e:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Lc/a/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lc/a/e/n$c;->b:Lc/a/e/s;

    return-void
.end method

.method private a(Lc/a/e/z;)V
    .locals 5

    sget-object v0, Lc/a/e/n;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lc/a/e/r;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lc/a/e/n$c;->c:Lc/a/e/n;

    iget-object v3, v3, Lc/a/e/n;->e:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "OkHttp %s ACK Settings"

    invoke-direct {v1, p0, v3, v2, p1}, Lc/a/e/r;-><init>(Lc/a/e/n$c;Ljava/lang/String;[Ljava/lang/Object;Lc/a/e/z;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(IIIZ)V
    .locals 0

    return-void
.end method

.method public a(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lc/a/e/c;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lc/a/e/n$c;->c:Lc/a/e/n;

    invoke-virtual {p1, p2, p3}, Lc/a/e/n;->a(ILjava/util/List;)V

    return-void
.end method

.method public a(IJ)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lc/a/e/n$c;->c:Lc/a/e/n;

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Lc/a/e/n$c;->c:Lc/a/e/n;

    iget-wide v1, p1, Lc/a/e/n;->n:J

    add-long/2addr v1, p2

    iput-wide v1, p1, Lc/a/e/n;->n:J

    iget-object p1, p0, Lc/a/e/n$c;->c:Lc/a/e/n;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    iget-object v0, p0, Lc/a/e/n$c;->c:Lc/a/e/n;

    invoke-virtual {v0, p1}, Lc/a/e/n;->a(I)Lc/a/e/t;

    move-result-object p1

    if-eqz p1, :cond_1

    monitor-enter p1

    :try_start_1
    invoke-virtual {p1, p2, p3}, Lc/a/e/t;->a(J)V

    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public a(ILc/a/e/b;)V
    .locals 1

    iget-object v0, p0, Lc/a/e/n$c;->c:Lc/a/e/n;

    invoke-virtual {v0, p1}, Lc/a/e/n;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/e/n$c;->c:Lc/a/e/n;

    invoke-virtual {v0, p1, p2}, Lc/a/e/n;->a(ILc/a/e/b;)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/a/e/n$c;->c:Lc/a/e/n;

    invoke-virtual {v0, p1}, Lc/a/e/n;->d(I)Lc/a/e/t;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lc/a/e/t;->c(Lc/a/e/b;)V

    :cond_1
    return-void
.end method

.method public a(ILc/a/e/b;Ld/h;)V
    .locals 3

    invoke-virtual {p3}, Ld/h;->e()I

    iget-object p2, p0, Lc/a/e/n$c;->c:Lc/a/e/n;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lc/a/e/n$c;->c:Lc/a/e/n;

    iget-object p3, p3, Lc/a/e/n;->d:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    iget-object v0, p0, Lc/a/e/n$c;->c:Lc/a/e/n;

    iget-object v0, v0, Lc/a/e/n;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lc/a/e/t;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lc/a/e/t;

    iget-object v0, p0, Lc/a/e/n$c;->c:Lc/a/e/n;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc/a/e/n;->h:Z

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length p2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    invoke-virtual {v1}, Lc/a/e/t;->c()I

    move-result v2

    if-le v2, p1, :cond_0

    invoke-virtual {v1}, Lc/a/e/t;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lc/a/e/b;->e:Lc/a/e/b;

    invoke-virtual {v1, v2}, Lc/a/e/t;->c(Lc/a/e/b;)V

    iget-object v2, p0, Lc/a/e/n$c;->c:Lc/a/e/n;

    invoke-virtual {v1}, Lc/a/e/t;->c()I

    move-result v1

    invoke-virtual {v2, v1}, Lc/a/e/n;->d(I)Lc/a/e/t;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(ZII)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/a/e/n$c;->c:Lc/a/e/n;

    invoke-virtual {p1, p2}, Lc/a/e/n;->c(I)Lc/a/e/w;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lc/a/e/w;->b()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/a/e/n$c;->c:Lc/a/e/n;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, p3, v1}, Lc/a/e/n;->b(ZIILc/a/e/w;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(ZIILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lc/a/e/c;",
            ">;)V"
        }
    .end annotation

    iget-object p3, p0, Lc/a/e/n$c;->c:Lc/a/e/n;

    invoke-virtual {p3, p2}, Lc/a/e/n;->b(I)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lc/a/e/n$c;->c:Lc/a/e/n;

    invoke-virtual {p3, p2, p4, p1}, Lc/a/e/n;->a(ILjava/util/List;Z)V

    return-void

    :cond_0
    iget-object p3, p0, Lc/a/e/n$c;->c:Lc/a/e/n;

    monitor-enter p3

    :try_start_0
    iget-object v0, p0, Lc/a/e/n$c;->c:Lc/a/e/n;

    iget-boolean v0, v0, Lc/a/e/n;->h:Z

    if-eqz v0, :cond_1

    monitor-exit p3

    return-void

    :cond_1
    iget-object v0, p0, Lc/a/e/n$c;->c:Lc/a/e/n;

    invoke-virtual {v0, p2}, Lc/a/e/n;->a(I)Lc/a/e/t;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lc/a/e/n$c;->c:Lc/a/e/n;

    iget v0, v0, Lc/a/e/n;->f:I

    if-gt p2, v0, :cond_2

    monitor-exit p3

    return-void

    :cond_2
    rem-int/lit8 v0, p2, 0x2

    iget-object v1, p0, Lc/a/e/n$c;->c:Lc/a/e/n;

    iget v1, v1, Lc/a/e/n;->g:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-ne v0, v1, :cond_3

    monitor-exit p3

    return-void

    :cond_3
    new-instance v0, Lc/a/e/t;

    iget-object v5, p0, Lc/a/e/n$c;->c:Lc/a/e/n;

    const/4 v6, 0x0

    move-object v3, v0

    move v4, p2

    move v7, p1

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lc/a/e/t;-><init>(ILc/a/e/n;ZZLjava/util/List;)V

    iget-object p1, p0, Lc/a/e/n$c;->c:Lc/a/e/n;

    iput p2, p1, Lc/a/e/n;->f:I

    iget-object p1, p0, Lc/a/e/n$c;->c:Lc/a/e/n;

    iget-object p1, p1, Lc/a/e/n;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p1, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lc/a/e/n;->a:Ljava/util/concurrent/ExecutorService;

    new-instance p4, Lc/a/e/p;

    const-string v1, "OkHttp %s stream %d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lc/a/e/n$c;->c:Lc/a/e/n;

    iget-object v4, v4, Lc/a/e/n;->e:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-direct {p4, p0, v1, v2, v0}, Lc/a/e/p;-><init>(Lc/a/e/n$c;Ljava/lang/String;[Ljava/lang/Object;Lc/a/e/t;)V

    invoke-interface {p1, p4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit p3

    return-void

    :cond_4
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p4}, Lc/a/e/t;->a(Ljava/util/List;)V

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lc/a/e/t;->j()V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ZILd/g;I)V
    .locals 1

    iget-object v0, p0, Lc/a/e/n$c;->c:Lc/a/e/n;

    invoke-virtual {v0, p2}, Lc/a/e/n;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/e/n$c;->c:Lc/a/e/n;

    invoke-virtual {v0, p2, p3, p4, p1}, Lc/a/e/n;->a(ILd/g;IZ)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/a/e/n$c;->c:Lc/a/e/n;

    invoke-virtual {v0, p2}, Lc/a/e/n;->a(I)Lc/a/e/t;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lc/a/e/n$c;->c:Lc/a/e/n;

    sget-object v0, Lc/a/e/b;->b:Lc/a/e/b;

    invoke-virtual {p1, p2, v0}, Lc/a/e/n;->c(ILc/a/e/b;)V

    int-to-long p1, p4

    invoke-interface {p3, p1, p2}, Ld/g;->skip(J)V

    return-void

    :cond_1
    invoke-virtual {v0, p3, p4}, Lc/a/e/t;->a(Ld/g;I)V

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lc/a/e/t;->j()V

    :cond_2
    return-void
.end method

.method public a(ZLc/a/e/z;)V
    .locals 10

    iget-object v0, p0, Lc/a/e/n$c;->c:Lc/a/e/n;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/a/e/n$c;->c:Lc/a/e/n;

    iget-object v1, v1, Lc/a/e/n;->p:Lc/a/e/z;

    invoke-virtual {v1}, Lc/a/e/z;->c()I

    move-result v1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/a/e/n$c;->c:Lc/a/e/n;

    iget-object p1, p1, Lc/a/e/n;->p:Lc/a/e/z;

    invoke-virtual {p1}, Lc/a/e/z;->a()V

    :cond_0
    iget-object p1, p0, Lc/a/e/n$c;->c:Lc/a/e/n;

    iget-object p1, p1, Lc/a/e/n;->p:Lc/a/e/z;

    invoke-virtual {p1, p2}, Lc/a/e/z;->a(Lc/a/e/z;)V

    invoke-direct {p0, p2}, Lc/a/e/n$c;->a(Lc/a/e/z;)V

    iget-object p1, p0, Lc/a/e/n$c;->c:Lc/a/e/n;

    iget-object p1, p1, Lc/a/e/n;->p:Lc/a/e/z;

    invoke-virtual {p1}, Lc/a/e/z;->c()I

    move-result p1

    const/4 p2, -0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq p1, p2, :cond_2

    if-eq p1, v1, :cond_2

    sub-int/2addr p1, v1

    int-to-long p1, p1

    iget-object v1, p0, Lc/a/e/n$c;->c:Lc/a/e/n;

    iget-boolean v1, v1, Lc/a/e/n;->q:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lc/a/e/n$c;->c:Lc/a/e/n;

    invoke-virtual {v1, p1, p2}, Lc/a/e/n;->e(J)V

    iget-object v1, p0, Lc/a/e/n$c;->c:Lc/a/e/n;

    iput-boolean v4, v1, Lc/a/e/n;->q:Z

    :cond_1
    iget-object v1, p0, Lc/a/e/n$c;->c:Lc/a/e/n;

    iget-object v1, v1, Lc/a/e/n;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lc/a/e/n$c;->c:Lc/a/e/n;

    iget-object v1, v1, Lc/a/e/n;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v5, p0, Lc/a/e/n$c;->c:Lc/a/e/n;

    iget-object v5, v5, Lc/a/e/n;->d:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    new-array v5, v5, [Lc/a/e/t;

    invoke-interface {v1, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Lc/a/e/t;

    goto :goto_0

    :cond_2
    move-wide p1, v2

    :cond_3
    :goto_0
    sget-object v1, Lc/a/e/n;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Lc/a/e/q;

    const-string v7, "OkHttp %s settings"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v8, p0, Lc/a/e/n$c;->c:Lc/a/e/n;

    iget-object v8, v8, Lc/a/e/n;->e:Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v8, v4, v9

    invoke-direct {v6, p0, v7, v4}, Lc/a/e/q;-><init>(Lc/a/e/n$c;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_4

    cmp-long v0, p1, v2

    if-eqz v0, :cond_4

    array-length v0, v5

    :goto_1
    if-ge v9, v0, :cond_4

    aget-object v1, v5, v9

    monitor-enter v1

    :try_start_1
    invoke-virtual {v1, p1, p2}, Lc/a/e/t;->a(J)V

    monitor-exit v1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method protected b()V
    .locals 5

    sget-object v0, Lc/a/e/b;->c:Lc/a/e/b;

    :try_start_0
    iget-object v1, p0, Lc/a/e/n$c;->c:Lc/a/e/n;

    iget-boolean v1, v1, Lc/a/e/n;->b:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lc/a/e/n$c;->b:Lc/a/e/s;

    invoke-virtual {v1}, Lc/a/e/s;->j()V

    :cond_0
    :goto_0
    iget-object v1, p0, Lc/a/e/n$c;->b:Lc/a/e/s;

    invoke-virtual {v1, p0}, Lc/a/e/s;->a(Lc/a/e/s$b;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lc/a/e/b;->a:Lc/a/e/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Lc/a/e/b;->f:Lc/a/e/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Lc/a/e/n$c;->c:Lc/a/e/n;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v2, v0

    goto :goto_2

    :catch_0
    move-object v1, v0

    :catch_1
    :try_start_3
    sget-object v1, Lc/a/e/b;->b:Lc/a/e/b;

    sget-object v0, Lc/a/e/b;->b:Lc/a/e/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v2, p0, Lc/a/e/n$c;->c:Lc/a/e/n;

    :goto_1
    invoke-virtual {v2, v1, v0}, Lc/a/e/n;->a(Lc/a/e/b;Lc/a/e/b;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    iget-object v0, p0, Lc/a/e/n$c;->b:Lc/a/e/s;

    invoke-static {v0}, Lc/a/d;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v2

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    :goto_2
    :try_start_5
    iget-object v3, p0, Lc/a/e/n$c;->c:Lc/a/e/n;

    invoke-virtual {v3, v2, v0}, Lc/a/e/n;->a(Lc/a/e/b;Lc/a/e/b;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    iget-object v0, p0, Lc/a/e/n$c;->b:Lc/a/e/s;

    invoke-static {v0}, Lc/a/d;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
