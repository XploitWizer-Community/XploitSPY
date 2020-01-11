.class La/a/d/a/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/d/a/G;->d()La/a/d/a/G;
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

    iput-object p1, p0, La/a/d/a/v;->a:La/a/d/a/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, La/a/d/a/v;->a:La/a/d/a/G;

    invoke-static {v0}, La/a/d/a/G;->h(La/a/d/a/G;)La/a/d/a/G$b;

    move-result-object v0

    sget-object v1, La/a/d/a/G$b;->a:La/a/d/a/G$b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, La/a/d/a/v;->a:La/a/d/a/G;

    invoke-static {v0}, La/a/d/a/G;->h(La/a/d/a/G;)La/a/d/a/G$b;

    move-result-object v0

    sget-object v1, La/a/d/a/G$b;->b:La/a/d/a/G$b;

    if-ne v0, v1, :cond_3

    :cond_0
    iget-object v0, p0, La/a/d/a/v;->a:La/a/d/a/G;

    sget-object v1, La/a/d/a/G$b;->c:La/a/d/a/G$b;

    invoke-static {v0, v1}, La/a/d/a/G;->a(La/a/d/a/G;La/a/d/a/G$b;)La/a/d/a/G$b;

    iget-object v0, p0, La/a/d/a/v;->a:La/a/d/a/G;

    new-instance v1, La/a/d/a/r;

    invoke-direct {v1, p0, v0}, La/a/d/a/r;-><init>(La/a/d/a/v;La/a/d/a/G;)V

    const/4 v2, 0x1

    new-array v2, v2, [La/a/c/a$a;

    const/4 v3, 0x0

    new-instance v4, La/a/d/a/s;

    invoke-direct {v4, p0, v0, v2, v1}, La/a/d/a/s;-><init>(La/a/d/a/v;La/a/d/a/G;[La/a/c/a$a;Ljava/lang/Runnable;)V

    aput-object v4, v2, v3

    new-instance v3, La/a/d/a/t;

    invoke-direct {v3, p0, v0, v2}, La/a/d/a/t;-><init>(La/a/d/a/v;La/a/d/a/G;[La/a/c/a$a;)V

    iget-object v0, p0, La/a/d/a/v;->a:La/a/d/a/G;

    iget-object v0, v0, La/a/d/a/G;->w:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, La/a/d/a/v;->a:La/a/d/a/G;

    new-instance v2, La/a/d/a/u;

    invoke-direct {v2, p0, v3, v1}, La/a/d/a/u;-><init>(La/a/d/a/v;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string v1, "drain"

    invoke-virtual {v0, v1, v2}, La/a/c/a;->c(Ljava/lang/String;La/a/c/a$a;)La/a/c/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/a/d/a/v;->a:La/a/d/a/G;

    invoke-static {v0}, La/a/d/a/G;->b(La/a/d/a/G;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_3
    :goto_0
    return-void
.end method
