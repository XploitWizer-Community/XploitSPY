.class La/a/d/a/J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/d/a/K;->a([La/a/d/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[La/a/d/b/b;

.field final synthetic b:La/a/d/a/K;


# direct methods
.method constructor <init>(La/a/d/a/K;[La/a/d/b/b;)V
    .locals 0

    iput-object p1, p0, La/a/d/a/J;->b:La/a/d/a/K;

    iput-object p2, p0, La/a/d/a/J;->a:[La/a/d/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, La/a/d/a/J;->b:La/a/d/a/K;

    iget-object v1, v0, La/a/d/a/K;->q:La/a/d/a/K$b;

    sget-object v2, La/a/d/a/K$b;->b:La/a/d/a/K$b;

    if-ne v1, v2, :cond_0

    :try_start_0
    iget-object v1, p0, La/a/d/a/J;->a:[La/a/d/b/b;

    invoke-virtual {v0, v1}, La/a/d/a/K;->b([La/a/d/b/b;)V
    :try_end_0
    .catch La/a/j/b; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Transport not open"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
