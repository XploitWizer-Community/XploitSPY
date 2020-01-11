.class La/a/d/a/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/d/a/a/d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/a/d/a/a/i;

.field final synthetic b:La/a/d/a/a/d;


# direct methods
.method constructor <init>(La/a/d/a/a/d;La/a/d/a/a/i;)V
    .locals 0

    iput-object p1, p0, La/a/d/a/a/a;->b:La/a/d/a/a/d;

    iput-object p2, p0, La/a/d/a/a/a;->a:La/a/d/a/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, La/a/d/a/a/i;->h()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "paused"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, La/a/d/a/a/a;->a:La/a/d/a/a/i;

    sget-object v1, La/a/d/a/K$b;->d:La/a/d/a/K$b;

    invoke-static {v0, v1}, La/a/d/a/a/i;->b(La/a/d/a/a/i;La/a/d/a/K$b;)La/a/d/a/K$b;

    iget-object v0, p0, La/a/d/a/a/a;->b:La/a/d/a/a/d;

    iget-object v0, v0, La/a/d/a/a/d;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
