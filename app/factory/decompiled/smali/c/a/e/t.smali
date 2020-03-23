.class public final Lc/a/e/t;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/e/t$c;,
        Lc/a/e/t$a;,
        Lc/a/e/t$b;
    }
.end annotation


# instance fields
.field a:J

.field b:J

.field final c:I

.field final d:Lc/a/e/n;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/e/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/e/c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lc/a/e/t$b;

.field final h:Lc/a/e/t$a;

.field final i:Lc/a/e/t$c;

.field final j:Lc/a/e/t$c;

.field k:Lc/a/e/b;


# direct methods
.method constructor <init>(ILc/a/e/n;ZZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lc/a/e/n;",
            "ZZ",
            "Ljava/util/List<",
            "Lc/a/e/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/a/e/t;->a:J

    new-instance v0, Lc/a/e/t$c;

    invoke-direct {v0, p0}, Lc/a/e/t$c;-><init>(Lc/a/e/t;)V

    iput-object v0, p0, Lc/a/e/t;->i:Lc/a/e/t$c;

    new-instance v0, Lc/a/e/t$c;

    invoke-direct {v0, p0}, Lc/a/e/t$c;-><init>(Lc/a/e/t;)V

    iput-object v0, p0, Lc/a/e/t;->j:Lc/a/e/t$c;

    const/4 v0, 0x0

    iput-object v0, p0, Lc/a/e/t;->k:Lc/a/e/b;

    if-eqz p2, :cond_1

    if-eqz p5, :cond_0

    iput p1, p0, Lc/a/e/t;->c:I

    iput-object p2, p0, Lc/a/e/t;->d:Lc/a/e/n;

    iget-object p1, p2, Lc/a/e/n;->p:Lc/a/e/z;

    invoke-virtual {p1}, Lc/a/e/z;->c()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lc/a/e/t;->b:J

    new-instance p1, Lc/a/e/t$b;

    iget-object p2, p2, Lc/a/e/n;->o:Lc/a/e/z;

    invoke-virtual {p2}, Lc/a/e/z;->c()I

    move-result p2

    int-to-long v0, p2

    invoke-direct {p1, p0, v0, v1}, Lc/a/e/t$b;-><init>(Lc/a/e/t;J)V

    iput-object p1, p0, Lc/a/e/t;->g:Lc/a/e/t$b;

    new-instance p1, Lc/a/e/t$a;

    invoke-direct {p1, p0}, Lc/a/e/t$a;-><init>(Lc/a/e/t;)V

    iput-object p1, p0, Lc/a/e/t;->h:Lc/a/e/t$a;

    iget-object p1, p0, Lc/a/e/t;->g:Lc/a/e/t$b;

    iput-boolean p4, p1, Lc/a/e/t$b;->e:Z

    iget-object p1, p0, Lc/a/e/t;->h:Lc/a/e/t$a;

    iput-boolean p3, p1, Lc/a/e/t$a;->c:Z

    iput-object p5, p0, Lc/a/e/t;->e:Ljava/util/List;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "requestHeaders == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "connection == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(Lc/a/e/b;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/a/e/t;->k:Lc/a/e/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    iget-object v0, p0, Lc/a/e/t;->g:Lc/a/e/t$b;

    iget-boolean v0, v0, Lc/a/e/t$b;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/a/e/t;->h:Lc/a/e/t$a;

    iget-boolean v0, v0, Lc/a/e/t$a;->c:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    iput-object p1, p0, Lc/a/e/t;->k:Lc/a/e/b;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lc/a/e/t;->d:Lc/a/e/n;

    iget v0, p0, Lc/a/e/t;->c:I

    invoke-virtual {p1, v0}, Lc/a/e/n;->d(I)Lc/a/e/t;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/a/e/t;->g:Lc/a/e/t$b;

    iget-boolean v0, v0, Lc/a/e/t$b;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/a/e/t;->g:Lc/a/e/t$b;

    iget-boolean v0, v0, Lc/a/e/t$b;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/a/e/t;->h:Lc/a/e/t$a;

    iget-boolean v0, v0, Lc/a/e/t$a;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/a/e/t;->h:Lc/a/e/t$a;

    iget-boolean v0, v0, Lc/a/e/t$a;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lc/a/e/t;->h()Z

    move-result v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    sget-object v0, Lc/a/e/b;->f:Lc/a/e/b;

    invoke-virtual {p0, v0}, Lc/a/e/t;->a(Lc/a/e/b;)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, Lc/a/e/t;->d:Lc/a/e/n;

    iget v1, p0, Lc/a/e/t;->c:I

    invoke-virtual {v0, v1}, Lc/a/e/n;->d(I)Lc/a/e/t;

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a(J)V
    .locals 3

    iget-wide v0, p0, Lc/a/e/t;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lc/a/e/t;->b:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public a(Lc/a/e/b;)V
    .locals 2

    invoke-direct {p0, p1}, Lc/a/e/t;->d(Lc/a/e/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/a/e/t;->d:Lc/a/e/n;

    iget v1, p0, Lc/a/e/t;->c:I

    invoke-virtual {v0, v1, p1}, Lc/a/e/n;->b(ILc/a/e/b;)V

    return-void
.end method

.method a(Ld/g;I)V
    .locals 3

    iget-object v0, p0, Lc/a/e/t;->g:Lc/a/e/t$b;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lc/a/e/t$b;->a(Ld/g;J)V

    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/a/e/c;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lc/a/e/t;->f:Ljava/util/List;

    if-nez v1, :cond_0

    iput-object p1, p0, Lc/a/e/t;->f:Ljava/util/List;

    invoke-virtual {p0}, Lc/a/e/t;->h()Z

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lc/a/e/t;->f:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v1, p0, Lc/a/e/t;->f:Ljava/util/List;

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    iget-object p1, p0, Lc/a/e/t;->d:Lc/a/e/n;

    iget v0, p0, Lc/a/e/t;->c:I

    invoke-virtual {p1, v0}, Lc/a/e/n;->d(I)Lc/a/e/t;

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method b()V
    .locals 2

    iget-object v0, p0, Lc/a/e/t;->h:Lc/a/e/t$a;

    iget-boolean v1, v0, Lc/a/e/t$a;->b:Z

    if-nez v1, :cond_2

    iget-boolean v0, v0, Lc/a/e/t$a;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/a/e/t;->k:Lc/a/e/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lc/a/e/A;

    invoke-direct {v1, v0}, Lc/a/e/A;-><init>(Lc/a/e/b;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lc/a/e/b;)V
    .locals 2

    invoke-direct {p0, p1}, Lc/a/e/t;->d(Lc/a/e/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/a/e/t;->d:Lc/a/e/n;

    iget v1, p0, Lc/a/e/t;->c:I

    invoke-virtual {v0, v1, p1}, Lc/a/e/n;->c(ILc/a/e/b;)V

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lc/a/e/t;->c:I

    return v0
.end method

.method declared-synchronized c(Lc/a/e/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/a/e/t;->k:Lc/a/e/b;

    if-nez v0, :cond_0

    iput-object p1, p0, Lc/a/e/t;->k:Lc/a/e/b;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/a/e/c;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/a/e/t;->i:Lc/a/e/t$c;

    invoke-virtual {v0}, Ld/c;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v0, p0, Lc/a/e/t;->f:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/a/e/t;->k:Lc/a/e/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/a/e/t;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v0, p0, Lc/a/e/t;->i:Lc/a/e/t$c;

    invoke-virtual {v0}, Lc/a/e/t$c;->l()V

    iget-object v0, p0, Lc/a/e/t;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/a/e/t;->f:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_3
    new-instance v0, Lc/a/e/A;

    iget-object v1, p0, Lc/a/e/t;->k:Lc/a/e/b;

    invoke-direct {v0, v1}, Lc/a/e/A;-><init>(Lc/a/e/b;)V

    throw v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lc/a/e/t;->i:Lc/a/e/t$c;

    invoke-virtual {v1}, Lc/a/e/t$c;->l()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public e()Ld/v;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/a/e/t;->f:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc/a/e/t;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc/a/e/t;->h:Lc/a/e/t$a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Ld/w;
    .locals 1

    iget-object v0, p0, Lc/a/e/t;->g:Lc/a/e/t$b;

    return-object v0
.end method

.method public g()Z
    .locals 4

    iget v0, p0, Lc/a/e/t;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lc/a/e/t;->d:Lc/a/e/n;

    iget-boolean v3, v3, Lc/a/e/n;->b:Z

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public declared-synchronized h()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/a/e/t;->k:Lc/a/e/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lc/a/e/t;->g:Lc/a/e/t$b;

    iget-boolean v0, v0, Lc/a/e/t$b;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/a/e/t;->g:Lc/a/e/t$b;

    iget-boolean v0, v0, Lc/a/e/t$b;->d:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lc/a/e/t;->h:Lc/a/e/t$a;

    iget-boolean v0, v0, Lc/a/e/t$a;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/a/e/t;->h:Lc/a/e/t$a;

    iget-boolean v0, v0, Lc/a/e/t$a;->b:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lc/a/e/t;->f:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i()Ld/y;
    .locals 1

    iget-object v0, p0, Lc/a/e/t;->i:Lc/a/e/t$c;

    return-object v0
.end method

.method j()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/a/e/t;->g:Lc/a/e/t$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc/a/e/t$b;->e:Z

    invoke-virtual {p0}, Lc/a/e/t;->h()Z

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/a/e/t;->d:Lc/a/e/n;

    iget v1, p0, Lc/a/e/t;->c:I

    invoke-virtual {v0, v1}, Lc/a/e/n;->d(I)Lc/a/e/t;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method k()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method public l()Ld/y;
    .locals 1

    iget-object v0, p0, Lc/a/e/t;->j:Lc/a/e/t$c;

    return-object v0
.end method
