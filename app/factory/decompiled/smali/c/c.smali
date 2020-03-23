.class final Lc/C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/C$a;
    }
.end annotation


# instance fields
.field final a:Lc/A;

.field final b:Lc/a/c/k;

.field final c:Lc/D;

.field final d:Z

.field private e:Z


# direct methods
.method constructor <init>(Lc/A;Lc/D;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/C;->a:Lc/A;

    iput-object p2, p0, Lc/C;->c:Lc/D;

    iput-boolean p3, p0, Lc/C;->d:Z

    new-instance p2, Lc/a/c/k;

    invoke-direct {p2, p1, p3}, Lc/a/c/k;-><init>(Lc/A;Z)V

    iput-object p2, p0, Lc/C;->b:Lc/a/c/k;

    return-void
.end method

.method private f()V
    .locals 2

    invoke-static {}, Lc/a/f/e;->a()Lc/a/f/e;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lc/a/f/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lc/C;->b:Lc/a/c/k;

    invoke-virtual {v1, v0}, Lc/a/c/k;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method a()Lc/G;
    .locals 8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lc/C;->a:Lc/A;

    invoke-virtual {v0}, Lc/A;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lc/C;->b:Lc/a/c/k;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lc/a/c/a;

    iget-object v2, p0, Lc/C;->a:Lc/A;

    invoke-virtual {v2}, Lc/A;->f()Lc/p;

    move-result-object v2

    invoke-direct {v0, v2}, Lc/a/c/a;-><init>(Lc/p;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lc/a/a/b;

    iget-object v2, p0, Lc/C;->a:Lc/A;

    invoke-virtual {v2}, Lc/A;->m()Lc/a/a/e;

    move-result-object v2

    invoke-direct {v0, v2}, Lc/a/a/b;-><init>(Lc/a/a/e;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lc/a/b/a;

    iget-object v2, p0, Lc/C;->a:Lc/A;

    invoke-direct {v0, v2}, Lc/a/b/a;-><init>(Lc/A;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lc/C;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/C;->a:Lc/A;

    invoke-virtual {v0}, Lc/A;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v0, Lc/a/c/b;

    iget-boolean v2, p0, Lc/C;->d:Z

    invoke-direct {v0, v2}, Lc/a/c/b;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lc/a/c/h;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lc/C;->c:Lc/D;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lc/a/c/h;-><init>(Ljava/util/List;Lc/a/b/g;Lc/a/c/c;Lc/j;ILc/D;)V

    iget-object v0, p0, Lc/C;->c:Lc/D;

    invoke-interface {v7, v0}, Lc/x$a;->a(Lc/D;)Lc/G;

    move-result-object v0

    return-object v0
.end method

.method public a(Lc/g;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/C;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/C;->e:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lc/C;->f()V

    iget-object v0, p0, Lc/C;->a:Lc/A;

    invoke-virtual {v0}, Lc/A;->g()Lc/r;

    move-result-object v0

    new-instance v1, Lc/C$a;

    invoke-direct {v1, p0, p1}, Lc/C$a;-><init>(Lc/C;Lc/g;)V

    invoke-virtual {v0, v1}, Lc/r;->a(Lc/C$a;)V

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lc/C;->b:Lc/a/c/k;

    invoke-virtual {v0}, Lc/a/c/k;->b()Z

    move-result v0

    return v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/C;->c:Lc/D;

    invoke-virtual {v0}, Lc/D;->g()Lc/w;

    move-result-object v0

    invoke-virtual {v0}, Lc/w;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lc/C;->b:Lc/a/c/k;

    invoke-virtual {v0}, Lc/a/c/k;->a()V

    return-void
.end method

.method public clone()Lc/C;
    .locals 4

    new-instance v0, Lc/C;

    iget-object v1, p0, Lc/C;->a:Lc/A;

    iget-object v2, p0, Lc/C;->c:Lc/D;

    iget-boolean v3, p0, Lc/C;->d:Z

    invoke-direct {v0, v1, v2, v3}, Lc/C;-><init>(Lc/A;Lc/D;Z)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/C;->clone()Lc/C;

    move-result-object v0

    return-object v0
.end method

.method d()Lc/a/b/g;
    .locals 1

    iget-object v0, p0, Lc/C;->b:Lc/a/c/k;

    invoke-virtual {v0}, Lc/a/c/k;->c()Lc/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method e()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lc/C;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc/C;->d:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/C;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
