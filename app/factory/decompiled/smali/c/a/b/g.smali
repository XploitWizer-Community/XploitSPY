.class public final Lc/a/b/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/b/g$a;
    }
.end annotation


# instance fields
.field public final a:Lc/a;

.field private b:Lc/J;

.field private final c:Lc/l;

.field private final d:Ljava/lang/Object;

.field private final e:Lc/a/b/f;

.field private f:I

.field private g:Lc/a/b/c;

.field private h:Z

.field private i:Z

.field private j:Lc/a/c/c;


# direct methods
.method public constructor <init>(Lc/l;Lc/a;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/b/g;->c:Lc/l;

    iput-object p2, p0, Lc/a/b/g;->a:Lc/a;

    new-instance p1, Lc/a/b/f;

    invoke-direct {p0}, Lc/a/b/g;->g()Lc/a/b/d;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lc/a/b/f;-><init>(Lc/a;Lc/a/b/d;)V

    iput-object p1, p0, Lc/a/b/g;->e:Lc/a/b/f;

    iput-object p3, p0, Lc/a/b/g;->d:Ljava/lang/Object;

    return-void
.end method

.method private a(IIIZ)Lc/a/b/c;
    .locals 8

    iget-object v0, p0, Lc/a/b/g;->c:Lc/l;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/a/b/g;->h:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lc/a/b/g;->j:Lc/a/c/c;

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lc/a/b/g;->i:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lc/a/b/g;->g:Lc/a/b/c;

    if-eqz v1, :cond_0

    iget-boolean v2, v1, Lc/a/b/c;->m:Z

    if-nez v2, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    sget-object v1, Lc/a/a;->a:Lc/a/a;

    iget-object v2, p0, Lc/a/b/g;->c:Lc/l;

    iget-object v3, p0, Lc/a/b/g;->a:Lc/a;

    invoke-virtual {v1, v2, v3, p0}, Lc/a/a;->a(Lc/l;Lc/a;Lc/a/b/g;)Lc/a/b/c;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, p0, Lc/a/b/g;->g:Lc/a/b/c;

    monitor-exit v0

    return-object v1

    :cond_1
    iget-object v1, p0, Lc/a/b/g;->b:Lc/J;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_2

    iget-object v0, p0, Lc/a/b/g;->e:Lc/a/b/f;

    invoke-virtual {v0}, Lc/a/b/f;->b()Lc/J;

    move-result-object v1

    iget-object v0, p0, Lc/a/b/g;->c:Lc/l;

    monitor-enter v0

    :try_start_1
    iput-object v1, p0, Lc/a/b/g;->b:Lc/J;

    const/4 v2, 0x0

    iput v2, p0, Lc/a/b/g;->f:I

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_0
    new-instance v0, Lc/a/b/c;

    invoke-direct {v0, v1}, Lc/a/b/c;-><init>(Lc/J;)V

    iget-object v1, p0, Lc/a/b/g;->c:Lc/l;

    monitor-enter v1

    :try_start_2
    invoke-virtual {p0, v0}, Lc/a/b/g;->a(Lc/a/b/c;)V

    sget-object v2, Lc/a/a;->a:Lc/a/a;

    iget-object v3, p0, Lc/a/b/g;->c:Lc/l;

    invoke-virtual {v2, v3, v0}, Lc/a/a;->b(Lc/l;Lc/a/b/c;)V

    iput-object v0, p0, Lc/a/b/g;->g:Lc/a/b/c;

    iget-boolean v2, p0, Lc/a/b/g;->i:Z

    if-nez v2, :cond_3

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Lc/a/b/g;->a:Lc/a;

    invoke-virtual {v1}, Lc/a;->b()Ljava/util/List;

    move-result-object v6

    move-object v2, v0

    move v3, p1

    move v4, p2

    move v5, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lc/a/b/c;->a(IIILjava/util/List;Z)V

    invoke-direct {p0}, Lc/a/b/g;->g()Lc/a/b/d;

    move-result-object p1

    invoke-virtual {v0}, Lc/a/b/c;->a()Lc/J;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/a/b/d;->a(Lc/J;)V

    return-object v0

    :cond_3
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_4
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "codec != null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "released"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method private a(IIIZZ)Lc/a/b/c;
    .locals 3

    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lc/a/b/g;->a(IIIZ)Lc/a/b/c;

    move-result-object v0

    iget-object v1, p0, Lc/a/b/g;->c:Lc/l;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lc/a/b/c;->h:I

    if-nez v2, :cond_0

    monitor-exit v1

    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p5}, Lc/a/b/c;->a(Z)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lc/a/b/g;->e()V

    goto :goto_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private a(ZZZ)V
    .locals 2

    iget-object v0, p0, Lc/a/b/g;->c:Lc/l;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    :try_start_0
    iput-object v1, p0, Lc/a/b/g;->j:Lc/a/c/c;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    const/4 p3, 0x1

    if-eqz p2, :cond_1

    iput-boolean p3, p0, Lc/a/b/g;->h:Z

    :cond_1
    iget-object p2, p0, Lc/a/b/g;->g:Lc/a/b/c;

    if-eqz p2, :cond_5

    if-eqz p1, :cond_2

    iget-object p1, p0, Lc/a/b/g;->g:Lc/a/b/c;

    iput-boolean p3, p1, Lc/a/b/c;->m:Z

    :cond_2
    iget-object p1, p0, Lc/a/b/g;->j:Lc/a/c/c;

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lc/a/b/g;->h:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lc/a/b/g;->g:Lc/a/b/c;

    iget-boolean p1, p1, Lc/a/b/c;->m:Z

    if-eqz p1, :cond_5

    :cond_3
    iget-object p1, p0, Lc/a/b/g;->g:Lc/a/b/c;

    invoke-direct {p0, p1}, Lc/a/b/g;->b(Lc/a/b/c;)V

    iget-object p1, p0, Lc/a/b/g;->g:Lc/a/b/c;

    iget-object p1, p1, Lc/a/b/c;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lc/a/b/g;->g:Lc/a/b/c;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    iput-wide p2, p1, Lc/a/b/c;->n:J

    sget-object p1, Lc/a/a;->a:Lc/a/a;

    iget-object p2, p0, Lc/a/b/g;->c:Lc/l;

    iget-object p3, p0, Lc/a/b/g;->g:Lc/a/b/c;

    invoke-virtual {p1, p2, p3}, Lc/a/a;->a(Lc/l;Lc/a/b/c;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lc/a/b/g;->g:Lc/a/b/c;

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_1
    iput-object v1, p0, Lc/a/b/g;->g:Lc/a/b/c;

    goto :goto_2

    :cond_5
    move-object p1, v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lc/a/b/c;->e()Ljava/net/Socket;

    move-result-object p1

    invoke-static {p1}, Lc/a/d;->a(Ljava/net/Socket;)V

    :cond_6
    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private b(Lc/a/b/c;)V
    .locals 3

    iget-object v0, p1, Lc/a/b/c;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p1, Lc/a/b/c;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    iget-object p1, p1, Lc/a/b/c;->l:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private g()Lc/a/b/d;
    .locals 2

    sget-object v0, Lc/a/a;->a:Lc/a/a;

    iget-object v1, p0, Lc/a/b/g;->c:Lc/l;

    invoke-virtual {v0, v1}, Lc/a/a;->a(Lc/l;)Lc/a/b/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lc/A;Z)Lc/a/c/c;
    .locals 8

    invoke-virtual {p1}, Lc/A;->c()I

    move-result v1

    invoke-virtual {p1}, Lc/A;->u()I

    move-result v6

    invoke-virtual {p1}, Lc/A;->y()I

    move-result v7

    invoke-virtual {p1}, Lc/A;->v()Z

    move-result v4

    move-object v0, p0

    move v2, v6

    move v3, v7

    move v5, p2

    :try_start_0
    invoke-direct/range {v0 .. v5}, Lc/a/b/g;->a(IIIZZ)Lc/a/b/c;

    move-result-object p2

    iget-object v0, p2, Lc/a/b/c;->g:Lc/a/e/n;

    if-eqz v0, :cond_0

    new-instance v0, Lc/a/e/f;

    iget-object p2, p2, Lc/a/b/c;->g:Lc/a/e/n;

    invoke-direct {v0, p1, p0, p2}, Lc/a/e/f;-><init>(Lc/A;Lc/a/b/g;Lc/a/e/n;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lc/a/b/c;->e()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, p2, Lc/a/b/c;->i:Ld/g;

    invoke-interface {v0}, Ld/w;->b()Ld/y;

    move-result-object v0

    int-to-long v1, v6

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ld/y;->a(JLjava/util/concurrent/TimeUnit;)Ld/y;

    iget-object v0, p2, Lc/a/b/c;->j:Ld/f;

    invoke-interface {v0}, Ld/v;->b()Ld/y;

    move-result-object v0

    int-to-long v1, v7

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ld/y;->a(JLjava/util/concurrent/TimeUnit;)Ld/y;

    new-instance v0, Lc/a/d/b;

    iget-object v1, p2, Lc/a/b/c;->i:Ld/g;

    iget-object p2, p2, Lc/a/b/c;->j:Ld/f;

    invoke-direct {v0, p1, p0, v1, p2}, Lc/a/d/b;-><init>(Lc/A;Lc/a/b/g;Ld/g;Ld/f;)V

    :goto_0
    iget-object p1, p0, Lc/a/b/g;->c:Lc/l;

    monitor-enter p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object v0, p0, Lc/a/b/g;->j:Lc/a/c/c;

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Lc/a/b/e;

    invoke-direct {p2, p1}, Lc/a/b/e;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lc/a/b/g;->c:Lc/l;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lc/a/b/g;->i:Z

    iget-object v1, p0, Lc/a/b/g;->j:Lc/a/c/c;

    iget-object v2, p0, Lc/a/b/g;->g:Lc/a/b/c;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lc/a/c/c;->cancel()V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lc/a/b/c;->b()V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public a(Lc/a/b/c;)V
    .locals 2

    iget-object p1, p1, Lc/a/b/c;->l:Ljava/util/List;

    new-instance v0, Lc/a/b/g$a;

    iget-object v1, p0, Lc/a/b/g;->d:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lc/a/b/g$a;-><init>(Lc/a/b/g;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/io/IOException;)V
    .locals 6

    iget-object v0, p0, Lc/a/b/g;->c:Lc/l;

    monitor-enter v0

    :try_start_0
    instance-of v1, p1, Lc/a/e/A;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    check-cast p1, Lc/a/e/A;

    iget-object v1, p1, Lc/a/e/A;->a:Lc/a/e/b;

    sget-object v5, Lc/a/e/b;->e:Lc/a/e/b;

    if-ne v1, v5, :cond_0

    iget v1, p0, Lc/a/b/g;->f:I

    add-int/2addr v1, v4

    iput v1, p0, Lc/a/b/g;->f:I

    :cond_0
    iget-object p1, p1, Lc/a/e/A;->a:Lc/a/e/b;

    sget-object v1, Lc/a/e/b;->e:Lc/a/e/b;

    if-ne p1, v1, :cond_4

    iget p1, p0, Lc/a/b/g;->f:I

    if-le p1, v4, :cond_6

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lc/a/b/g;->g:Lc/a/b/c;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/a/b/g;->g:Lc/a/b/c;

    invoke-virtual {v1}, Lc/a/b/c;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    instance-of v1, p1, Lc/a/e/a;

    if-eqz v1, :cond_6

    :cond_3
    iget-object v1, p0, Lc/a/b/g;->g:Lc/a/b/c;

    iget v1, v1, Lc/a/b/c;->h:I

    if-nez v1, :cond_5

    iget-object v1, p0, Lc/a/b/g;->b:Lc/J;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    iget-object v1, p0, Lc/a/b/g;->e:Lc/a/b/f;

    iget-object v5, p0, Lc/a/b/g;->b:Lc/J;

    invoke-virtual {v1, v5, p1}, Lc/a/b/f;->a(Lc/J;Ljava/io/IOException;)V

    :cond_4
    :goto_0
    iput-object v2, p0, Lc/a/b/g;->b:Lc/J;

    :cond_5
    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1, v3, v4}, Lc/a/b/g;->a(ZZZ)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ZLc/a/c/c;)V
    .locals 3

    iget-object v0, p0, Lc/a/b/g;->c:Lc/l;

    monitor-enter v0

    if-eqz p2, :cond_1

    :try_start_0
    iget-object v1, p0, Lc/a/b/g;->j:Lc/a/c/c;

    if-ne p2, v1, :cond_1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    iget-object v1, p0, Lc/a/b/g;->g:Lc/a/b/c;

    iget v2, v1, Lc/a/b/c;->h:I

    add-int/2addr v2, p2

    iput v2, v1, Lc/a/b/c;->h:I

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lc/a/b/g;->a(ZZZ)V

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/a/b/g;->j:Lc/a/c/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()Lc/a/c/c;
    .locals 2

    iget-object v0, p0, Lc/a/b/g;->c:Lc/l;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/a/b/g;->j:Lc/a/c/c;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public declared-synchronized c()Lc/a/b/c;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/a/b/g;->g:Lc/a/b/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lc/a/b/g;->b:Lc/J;

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/a/b/g;->e:Lc/a/b/f;

    invoke-virtual {v0}, Lc/a/b/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0, v0}, Lc/a/b/g;->a(ZZZ)V

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lc/a/b/g;->a(ZZZ)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/a/b/g;->a:Lc/a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
