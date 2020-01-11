.class La/a/d/a/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/d/a/w;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/a/d/a/G;

.field final synthetic b:La/a/d/a/w;


# direct methods
.method constructor <init>(La/a/d/a/w;La/a/d/a/G;)V
    .locals 0

    iput-object p1, p0, La/a/d/a/q;->b:La/a/d/a/w;

    iput-object p2, p0, La/a/d/a/q;->a:La/a/d/a/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, La/a/d/a/q;->a:La/a/d/a/G;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, La/a/d/a/a;

    const-string v3, "No transports available"

    invoke-direct {v2, v3}, La/a/d/a/a;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "error"

    invoke-virtual {v0, v2, v1}, La/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)La/a/c/a;

    return-void
.end method
