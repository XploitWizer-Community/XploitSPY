.class final Lc/a/d/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Ld/j;

.field private b:Z

.field final synthetic c:Lc/a/d/b;


# direct methods
.method constructor <init>(Lc/a/d/b;)V
    .locals 1

    iput-object p1, p0, Lc/a/d/b$b;->c:Lc/a/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ld/j;

    iget-object v0, p0, Lc/a/d/b$b;->c:Lc/a/d/b;

    iget-object v0, v0, Lc/a/d/b;->d:Ld/f;

    invoke-interface {v0}, Ld/v;->b()Ld/y;

    move-result-object v0

    invoke-direct {p1, v0}, Ld/j;-><init>(Ld/y;)V

    iput-object p1, p0, Lc/a/d/b$b;->a:Ld/j;

    return-void
.end method


# virtual methods
.method public b()Ld/y;
    .locals 1

    iget-object v0, p0, Lc/a/d/b$b;->a:Ld/j;

    return-object v0
.end method

.method public c(Ld/e;J)V
    .locals 3

    iget-boolean v0, p0, Lc/a/d/b$b;->b:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/a/d/b$b;->c:Lc/a/d/b;

    iget-object v0, v0, Lc/a/d/b;->d:Ld/f;

    invoke-interface {v0, p2, p3}, Ld/f;->d(J)Ld/f;

    iget-object v0, p0, Lc/a/d/b$b;->c:Lc/a/d/b;

    iget-object v0, v0, Lc/a/d/b;->d:Ld/f;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Ld/f;->a(Ljava/lang/String;)Ld/f;

    iget-object v0, p0, Lc/a/d/b$b;->c:Lc/a/d/b;

    iget-object v0, v0, Lc/a/d/b;->d:Ld/f;

    invoke-interface {v0, p1, p2, p3}, Ld/v;->c(Ld/e;J)V

    iget-object p1, p0, Lc/a/d/b$b;->c:Lc/a/d/b;

    iget-object p1, p1, Lc/a/d/b;->d:Ld/f;

    invoke-interface {p1, v1}, Ld/f;->a(Ljava/lang/String;)Ld/f;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/a/d/b$b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lc/a/d/b$b;->b:Z

    iget-object v0, p0, Lc/a/d/b$b;->c:Lc/a/d/b;

    iget-object v0, v0, Lc/a/d/b;->d:Ld/f;

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Ld/f;->a(Ljava/lang/String;)Ld/f;

    iget-object v0, p0, Lc/a/d/b$b;->c:Lc/a/d/b;

    iget-object v1, p0, Lc/a/d/b$b;->a:Ld/j;

    invoke-virtual {v0, v1}, Lc/a/d/b;->a(Ld/j;)V

    iget-object v0, p0, Lc/a/d/b$b;->c:Lc/a/d/b;

    const/4 v1, 0x3

    iput v1, v0, Lc/a/d/b;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/a/d/b$b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lc/a/d/b$b;->c:Lc/a/d/b;

    iget-object v0, v0, Lc/a/d/b;->d:Ld/f;

    invoke-interface {v0}, Ld/f;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
