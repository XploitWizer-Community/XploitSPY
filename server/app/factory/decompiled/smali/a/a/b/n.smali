.class La/a/b/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/b/w;->a(La/a/b/w$b;)La/a/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/a/b/w$b;

.field final synthetic b:La/a/b/w;


# direct methods
.method constructor <init>(La/a/b/w;La/a/b/w$b;)V
    .locals 0

    iput-object p1, p0, La/a/b/n;->b:La/a/b/w;

    iput-object p2, p0, La/a/b/n;->a:La/a/b/w$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    invoke-static {}, La/a/b/w;->b()Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, La/a/b/n;->b:La/a/b/w;

    iget-object v3, v3, La/a/b/w;->e:La/a/b/w$d;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "readyState %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, La/a/b/n;->b:La/a/b/w;

    iget-object v0, v0, La/a/b/w;->e:La/a/b/w$d;

    sget-object v2, La/a/b/w$d;->c:La/a/b/w$d;

    if-eq v0, v2, :cond_2

    sget-object v2, La/a/b/w$d;->b:La/a/b/w$d;

    if-ne v0, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, La/a/b/w;->b()Ljava/util/logging/Logger;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, La/a/b/n;->b:La/a/b/w;

    invoke-static {v3}, La/a/b/w;->a(La/a/b/w;)Ljava/net/URI;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "opening %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, La/a/b/n;->b:La/a/b/w;

    new-instance v2, La/a/b/w$a;

    invoke-static {v0}, La/a/b/w;->a(La/a/b/w;)Ljava/net/URI;

    move-result-object v3

    iget-object v5, p0, La/a/b/n;->b:La/a/b/w;

    invoke-static {v5}, La/a/b/w;->f(La/a/b/w;)La/a/b/w$c;

    move-result-object v5

    invoke-direct {v2, v3, v5}, La/a/b/w$a;-><init>(Ljava/net/URI;La/a/d/a/G$a;)V

    iput-object v2, v0, La/a/b/w;->v:La/a/d/a/G;

    iget-object v12, p0, La/a/b/n;->b:La/a/b/w;

    iget-object v11, v12, La/a/b/w;->v:La/a/d/a/G;

    sget-object v0, La/a/b/w$d;->b:La/a/b/w$d;

    iput-object v0, v12, La/a/b/w;->e:La/a/b/w$d;

    invoke-static {v12, v4}, La/a/b/w;->c(La/a/b/w;Z)Z

    new-instance v0, La/a/b/c;

    invoke-direct {v0, p0, v12}, La/a/b/c;-><init>(La/a/b/n;La/a/b/w;)V

    const-string v2, "transport"

    invoke-virtual {v11, v2, v0}, La/a/c/a;->b(Ljava/lang/String;La/a/c/a$a;)La/a/c/a;

    new-instance v0, La/a/b/d;

    invoke-direct {v0, p0, v12}, La/a/b/d;-><init>(La/a/b/n;La/a/b/w;)V

    const-string v2, "open"

    invoke-static {v11, v2, v0}, La/a/b/y;->a(La/a/c/a;Ljava/lang/String;La/a/c/a$a;)La/a/b/y$a;

    move-result-object v0

    new-instance v2, La/a/b/e;

    invoke-direct {v2, p0, v12}, La/a/b/e;-><init>(La/a/b/n;La/a/b/w;)V

    const-string v3, "error"

    invoke-static {v11, v3, v2}, La/a/b/y;->a(La/a/c/a;Ljava/lang/String;La/a/c/a$a;)La/a/b/y$a;

    move-result-object v2

    iget-object v3, p0, La/a/b/n;->b:La/a/b/w;

    invoke-static {v3}, La/a/b/w;->n(La/a/b/w;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-ltz v3, :cond_1

    iget-object v3, p0, La/a/b/n;->b:La/a/b/w;

    invoke-static {v3}, La/a/b/w;->n(La/a/b/w;)J

    move-result-wide v13

    invoke-static {}, La/a/b/w;->b()Ljava/util/logging/Logger;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v4

    const-string v4, "connection attempt will timeout after %d"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    new-instance v3, La/a/b/g;

    move-object v6, v3

    move-object v7, p0

    move-wide v8, v13

    move-object v10, v0

    invoke-direct/range {v6 .. v12}, La/a/b/g;-><init>(La/a/b/n;JLa/a/b/y$a;La/a/d/a/G;La/a/b/w;)V

    invoke-virtual {v1, v3, v13, v14}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iget-object v3, p0, La/a/b/n;->b:La/a/b/w;

    invoke-static {v3}, La/a/b/w;->o(La/a/b/w;)Ljava/util/Queue;

    move-result-object v3

    new-instance v4, La/a/b/h;

    invoke-direct {v4, p0, v1}, La/a/b/h;-><init>(La/a/b/n;Ljava/util/Timer;)V

    invoke-interface {v3, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, La/a/b/n;->b:La/a/b/w;

    invoke-static {v1}, La/a/b/w;->o(La/a/b/w;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La/a/b/n;->b:La/a/b/w;

    invoke-static {v0}, La/a/b/w;->o(La/a/b/w;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La/a/b/n;->b:La/a/b/w;

    iget-object v0, v0, La/a/b/w;->v:La/a/d/a/G;

    invoke-virtual {v0}, La/a/d/a/G;->f()La/a/d/a/G;

    :cond_2
    :goto_0
    return-void
.end method
