.class La/a/d/a/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/d/a/h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/a/d/a/h;


# direct methods
.method constructor <init>(La/a/d/a/h;)V
    .locals 0

    iput-object p1, p0, La/a/d/a/g;->a:La/a/d/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, La/a/d/a/g;->a:La/a/d/a/h;

    iget-object v0, v0, La/a/d/a/h;->a:La/a/d/a/G;

    invoke-static {v0}, La/a/d/a/G;->h(La/a/d/a/G;)La/a/d/a/G$b;

    move-result-object v0

    sget-object v1, La/a/d/a/G$b;->d:La/a/d/a/G$b;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/a/d/a/g;->a:La/a/d/a/h;

    iget-object v0, v0, La/a/d/a/h;->a:La/a/d/a/G;

    const-string v1, "ping timeout"

    invoke-static {v0, v1}, La/a/d/a/G;->b(La/a/d/a/G;Ljava/lang/String;)V

    return-void
.end method
