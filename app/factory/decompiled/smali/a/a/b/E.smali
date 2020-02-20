.class La/a/b/E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/b/I;->d()La/a/b/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/a/b/I;


# direct methods
.method constructor <init>(La/a/b/I;)V
    .locals 0

    iput-object p1, p0, La/a/b/E;->a:La/a/b/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, La/a/b/E;->a:La/a/b/I;

    invoke-static {v0}, La/a/b/I;->c(La/a/b/I;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/a/b/E;->a:La/a/b/I;

    invoke-static {v0}, La/a/b/I;->d(La/a/b/I;)V

    iget-object v0, p0, La/a/b/E;->a:La/a/b/I;

    invoke-static {v0}, La/a/b/I;->e(La/a/b/I;)La/a/b/w;

    move-result-object v0

    invoke-virtual {v0}, La/a/b/w;->d()La/a/b/w;

    sget-object v0, La/a/b/w$d;->c:La/a/b/w$d;

    iget-object v1, p0, La/a/b/E;->a:La/a/b/I;

    invoke-static {v1}, La/a/b/I;->e(La/a/b/I;)La/a/b/w;

    move-result-object v1

    iget-object v1, v1, La/a/b/w;->e:La/a/b/w$d;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, La/a/b/E;->a:La/a/b/I;

    invoke-static {v0}, La/a/b/I;->a(La/a/b/I;)V

    :cond_1
    iget-object v0, p0, La/a/b/E;->a:La/a/b/I;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "connecting"

    invoke-virtual {v0, v2, v1}, La/a/b/I;->a(Ljava/lang/String;[Ljava/lang/Object;)La/a/c/a;

    return-void
.end method
