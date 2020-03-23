.class final Lc/a/e/t$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/e/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:Ld/e;

.field b:Z

.field c:Z

.field final synthetic d:Lc/a/e/t;


# direct methods
.method constructor <init>(Lc/a/e/t;)V
    .locals 0

    iput-object p1, p0, Lc/a/e/t$a;->d:Lc/a/e/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ld/e;

    invoke-direct {p1}, Ld/e;-><init>()V

    iput-object p1, p0, Lc/a/e/t$a;->a:Ld/e;

    return-void
.end method

.method private a(Z)V
    .locals 11

    iget-object v0, p0, Lc/a/e/t$a;->d:Lc/a/e/t;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/a/e/t$a;->d:Lc/a/e/t;

    iget-object v1, v1, Lc/a/e/t;->j:Lc/a/e/t$c;

    invoke-virtual {v1}, Ld/c;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    iget-object v1, p0, Lc/a/e/t$a;->d:Lc/a/e/t;

    iget-wide v1, v1, Lc/a/e/t;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    iget-boolean v1, p0, Lc/a/e/t$a;->c:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lc/a/e/t$a;->b:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lc/a/e/t$a;->d:Lc/a/e/t;

    iget-object v1, v1, Lc/a/e/t;->k:Lc/a/e/b;

    if-nez v1, :cond_0

    iget-object v1, p0, Lc/a/e/t$a;->d:Lc/a/e/t;

    invoke-virtual {v1}, Lc/a/e/t;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v1, p0, Lc/a/e/t$a;->d:Lc/a/e/t;

    iget-object v1, v1, Lc/a/e/t;->j:Lc/a/e/t$c;

    invoke-virtual {v1}, Lc/a/e/t$c;->l()V

    iget-object v1, p0, Lc/a/e/t$a;->d:Lc/a/e/t;

    invoke-virtual {v1}, Lc/a/e/t;->b()V

    iget-object v1, p0, Lc/a/e/t$a;->d:Lc/a/e/t;

    iget-wide v1, v1, Lc/a/e/t;->b:J

    iget-object v3, p0, Lc/a/e/t$a;->a:Ld/e;

    invoke-virtual {v3}, Ld/e;->o()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    iget-object v1, p0, Lc/a/e/t$a;->d:Lc/a/e/t;

    iget-wide v2, v1, Lc/a/e/t;->b:J

    sub-long/2addr v2, v9

    iput-wide v2, v1, Lc/a/e/t;->b:J

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v0, p0, Lc/a/e/t$a;->d:Lc/a/e/t;

    iget-object v0, v0, Lc/a/e/t;->j:Lc/a/e/t$c;

    invoke-virtual {v0}, Ld/c;->i()V

    :try_start_3
    iget-object v0, p0, Lc/a/e/t$a;->d:Lc/a/e/t;

    iget-object v5, v0, Lc/a/e/t;->d:Lc/a/e/n;

    iget-object v0, p0, Lc/a/e/t$a;->d:Lc/a/e/t;

    iget v6, v0, Lc/a/e/t;->c:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/a/e/t$a;->a:Ld/e;

    invoke-virtual {p1}, Ld/e;->o()J

    move-result-wide v0

    cmp-long p1, v9, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    const/4 v7, 0x0

    :goto_1
    iget-object v8, p0, Lc/a/e/t$a;->a:Ld/e;

    invoke-virtual/range {v5 .. v10}, Lc/a/e/n;->a(IZLd/e;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p1, p0, Lc/a/e/t$a;->d:Lc/a/e/t;

    iget-object p1, p1, Lc/a/e/t;->j:Lc/a/e/t$c;

    invoke-virtual {p1}, Lc/a/e/t$c;->l()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lc/a/e/t$a;->d:Lc/a/e/t;

    iget-object v0, v0, Lc/a/e/t;->j:Lc/a/e/t$c;

    invoke-virtual {v0}, Lc/a/e/t$c;->l()V

    throw p1

    :catchall_1
    move-exception p1

    :try_start_4
    iget-object v1, p0, Lc/a/e/t$a;->d:Lc/a/e/t;

    iget-object v1, v1, Lc/a/e/t;->j:Lc/a/e/t$c;

    invoke-virtual {v1}, Lc/a/e/t$c;->l()V

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public b()Ld/y;
    .locals 1

    iget-object v0, p0, Lc/a/e/t$a;->d:Lc/a/e/t;

    iget-object v0, v0, Lc/a/e/t;->j:Lc/a/e/t$c;

    return-object v0
.end method

.method public c(Ld/e;J)V
    .locals 2

    iget-object v0, p0, Lc/a/e/t$a;->a:Ld/e;

    invoke-virtual {v0, p1, p2, p3}, Ld/e;->c(Ld/e;J)V

    :goto_0
    iget-object p1, p0, Lc/a/e/t$a;->a:Ld/e;

    invoke-virtual {p1}, Ld/e;->o()J

    move-result-wide p1

    const-wide/16 v0, 0x4000

    cmp-long p3, p1, v0

    if-ltz p3, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc/a/e/t$a;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public close()V
    .locals 8

    iget-object v0, p0, Lc/a/e/t$a;->d:Lc/a/e/t;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/a/e/t$a;->b:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lc/a/e/t$a;->d:Lc/a/e/t;

    iget-object v0, v0, Lc/a/e/t;->h:Lc/a/e/t$a;

    iget-boolean v0, v0, Lc/a/e/t$a;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/a/e/t$a;->a:Ld/e;

    invoke-virtual {v0}, Ld/e;->o()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lc/a/e/t$a;->a:Ld/e;

    invoke-virtual {v0}, Ld/e;->o()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    invoke-direct {p0, v1}, Lc/a/e/t$a;->a(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/a/e/t$a;->d:Lc/a/e/t;

    iget-object v2, v0, Lc/a/e/t;->d:Lc/a/e/n;

    iget v3, v0, Lc/a/e/t;->c:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lc/a/e/n;->a(IZLd/e;J)V

    :cond_2
    iget-object v2, p0, Lc/a/e/t$a;->d:Lc/a/e/t;

    monitor-enter v2

    :try_start_1
    iput-boolean v1, p0, Lc/a/e/t$a;->b:Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lc/a/e/t$a;->d:Lc/a/e/t;

    iget-object v0, v0, Lc/a/e/t;->d:Lc/a/e/n;

    invoke-virtual {v0}, Lc/a/e/n;->flush()V

    iget-object v0, p0, Lc/a/e/t$a;->d:Lc/a/e/t;

    invoke-virtual {v0}, Lc/a/e/t;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public flush()V
    .locals 5

    iget-object v0, p0, Lc/a/e/t$a;->d:Lc/a/e/t;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/a/e/t$a;->d:Lc/a/e/t;

    invoke-virtual {v1}, Lc/a/e/t;->b()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lc/a/e/t$a;->a:Ld/e;

    invoke-virtual {v0}, Ld/e;->o()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/a/e/t$a;->a(Z)V

    iget-object v0, p0, Lc/a/e/t$a;->d:Lc/a/e/t;

    iget-object v0, v0, Lc/a/e/t;->d:Lc/a/e/n;

    invoke-virtual {v0}, Lc/a/e/n;->flush()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
