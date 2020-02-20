.class La/a/d/a/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/d/a/G;->f()La/a/d/a/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/a/d/a/G;


# direct methods
.method constructor <init>(La/a/d/a/G;)V
    .locals 0

    iput-object p1, p0, La/a/d/a/w;->a:La/a/d/a/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, La/a/d/a/w;->a:La/a/d/a/G;

    invoke-static {v0}, La/a/d/a/G;->f(La/a/d/a/G;)Z

    move-result v0

    const-string v1, "websocket"

    if-eqz v0, :cond_0

    invoke-static {}, La/a/d/a/G;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/d/a/w;->a:La/a/d/a/G;

    invoke-static {v0}, La/a/d/a/G;->g(La/a/d/a/G;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/a/d/a/w;->a:La/a/d/a/G;

    invoke-static {v0}, La/a/d/a/G;->g(La/a/d/a/G;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La/a/d/a/w;->a:La/a/d/a/G;

    new-instance v1, La/a/d/a/q;

    invoke-direct {v1, p0, v0}, La/a/d/a/q;-><init>(La/a/d/a/w;La/a/d/a/G;)V

    invoke-static {v1}, La/a/i/c;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, p0, La/a/d/a/w;->a:La/a/d/a/G;

    invoke-static {v0}, La/a/d/a/G;->g(La/a/d/a/G;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :goto_0
    iget-object v0, p0, La/a/d/a/w;->a:La/a/d/a/G;

    sget-object v2, La/a/d/a/G$b;->a:La/a/d/a/G$b;

    invoke-static {v0, v2}, La/a/d/a/G;->a(La/a/d/a/G;La/a/d/a/G$b;)La/a/d/a/G$b;

    iget-object v0, p0, La/a/d/a/w;->a:La/a/d/a/G;

    invoke-static {v0, v1}, La/a/d/a/G;->a(La/a/d/a/G;Ljava/lang/String;)La/a/d/a/K;

    move-result-object v0

    iget-object v1, p0, La/a/d/a/w;->a:La/a/d/a/G;

    invoke-static {v1, v0}, La/a/d/a/G;->a(La/a/d/a/G;La/a/d/a/K;)V

    invoke-virtual {v0}, La/a/d/a/K;->g()La/a/d/a/K;

    return-void
.end method
