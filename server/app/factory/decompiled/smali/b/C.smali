.class final Lb/C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/C$a;
    }
.end annotation


# instance fields
.field final a:Lb/A;

.field final b:Lb/a/c/k;

.field final c:Lb/D;

.field final d:Z

.field private e:Z


# direct methods
.method constructor <init>(Lb/A;Lb/D;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/C;->a:Lb/A;

    iput-object p2, p0, Lb/C;->c:Lb/D;

    iput-boolean p3, p0, Lb/C;->d:Z

    new-instance p2, Lb/a/c/k;

    invoke-direct {p2, p1, p3}, Lb/a/c/k;-><init>(Lb/A;Z)V

    iput-object p2, p0, Lb/C;->b:Lb/a/c/k;

    return-void
.end method

.method private f()V
    .locals 2

    invoke-static {}, Lb/a/f/e;->a()Lb/a/f/e;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lb/a/f/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lb/C;->b:Lb/a/c/k;

    invoke-virtual {v1, v0}, Lb/a/c/k;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method a()Lb/G;
    .locals 8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lb/C;->a:Lb/A;

    invoke-virtual {v0}, Lb/A;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lb/C;->b:Lb/a/c/k;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lb/a/c/a;

    iget-object v2, p0, Lb/C;->a:Lb/A;

    invoke-virtual {v2}, Lb/A;->f()Lb/p;

    move-result-object v2

    invoke-direct {v0, v2}, Lb/a/c/a;-><init>(Lb/p;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lb/a/a/b;

    iget-object v2, p0, Lb/C;->a:Lb/A;

    invoke-virtual {v2}, Lb/A;->m()Lb/a/a/e;

    move-result-object v2

    invoke-direct {v0, v2}, Lb/a/a/b;-><init>(Lb/a/a/e;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lb/a/b/a;

    iget-object v2, p0, Lb/C;->a:Lb/A;

    invoke-direct {v0, v2}, Lb/a/b/a;-><init>(Lb/A;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lb/C;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/C;->a:Lb/A;

    invoke-virtual {v0}, Lb/A;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v0, Lb/a/c/b;

    iget-boolean v2, p0, Lb/C;->d:Z

    invoke-direct {v0, v2}, Lb/a/c/b;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lb/a/c/h;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lb/C;->c:Lb/D;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lb/a/c/h;-><init>(Ljava/util/List;Lb/a/b/g;Lb/a/c/c;Lb/j;ILb/D;)V

    iget-object v0, p0, Lb/C;->c:Lb/D;

    invoke-interface {v7, v0}, Lb/x$a;->a(Lb/D;)Lb/G;

    move-result-object v0

    return-object v0
.end method

.method public a(Lb/g;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lb/C;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/C;->e:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lb/C;->f()V

    iget-object v0, p0, Lb/C;->a:Lb/A;

    invoke-virtual {v0}, Lb/A;->g()Lb/r;

    move-result-object v0

    new-instance v1, Lb/C$a;

    invoke-direct {v1, p0, p1}, Lb/C$a;-><init>(Lb/C;Lb/g;)V

    invoke-virtual {v0, v1}, Lb/r;->a(Lb/C$a;)V

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

    iget-object v0, p0, Lb/C;->b:Lb/a/c/k;

    invoke-virtual {v0}, Lb/a/c/k;->b()Z

    move-result v0

    return v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/C;->c:Lb/D;

    invoke-virtual {v0}, Lb/D;->g()Lb/w;

    move-result-object v0

    invoke-virtual {v0}, Lb/w;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lb/C;->b:Lb/a/c/k;

    invoke-virtual {v0}, Lb/a/c/k;->a()V

    return-void
.end method

.method public clone()Lb/C;
    .locals 4

    new-instance v0, Lb/C;

    iget-object v1, p0, Lb/C;->a:Lb/A;

    iget-object v2, p0, Lb/C;->c:Lb/D;

    iget-boolean v3, p0, Lb/C;->d:Z

    invoke-direct {v0, v1, v2, v3}, Lb/C;-><init>(Lb/A;Lb/D;Z)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb/C;->clone()Lb/C;

    move-result-object v0

    return-object v0
.end method

.method d()Lb/a/b/g;
    .locals 1

    iget-object v0, p0, Lb/C;->b:Lb/a/c/k;

    invoke-virtual {v0}, Lb/a/c/k;->c()Lb/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method e()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb/C;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb/C;->d:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/C;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
