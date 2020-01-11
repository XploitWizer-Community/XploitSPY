.class La/a/d/a/H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/d/a/K;->g()La/a/d/a/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/a/d/a/K;


# direct methods
.method constructor <init>(La/a/d/a/K;)V
    .locals 0

    iput-object p1, p0, La/a/d/a/H;->a:La/a/d/a/K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, La/a/d/a/H;->a:La/a/d/a/K;

    iget-object v0, v0, La/a/d/a/K;->q:La/a/d/a/K$b;

    sget-object v1, La/a/d/a/K$b;->c:La/a/d/a/K$b;

    if-eq v0, v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, La/a/d/a/H;->a:La/a/d/a/K;

    sget-object v1, La/a/d/a/K$b;->a:La/a/d/a/K$b;

    iput-object v1, v0, La/a/d/a/K;->q:La/a/d/a/K$b;

    invoke-virtual {v0}, La/a/d/a/K;->d()V

    :cond_1
    return-void
.end method
