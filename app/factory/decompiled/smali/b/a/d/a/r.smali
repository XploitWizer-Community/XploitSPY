.class Lb/a/d/a/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/d/a/v;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/d/a/G;

.field final synthetic b:Lb/a/d/a/v;


# direct methods
.method constructor <init>(Lb/a/d/a/v;Lb/a/d/a/G;)V
    .locals 0

    iput-object p1, p0, Lb/a/d/a/r;->b:Lb/a/d/a/v;

    iput-object p2, p0, Lb/a/d/a/r;->a:Lb/a/d/a/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb/a/d/a/r;->a:Lb/a/d/a/G;

    const-string v1, "forced close"

    invoke-static {v0, v1}, Lb/a/d/a/G;->b(Lb/a/d/a/G;Ljava/lang/String;)V

    invoke-static {}, Lb/a/d/a/G;->b()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "socket closing - telling transport to close"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/d/a/r;->a:Lb/a/d/a/G;

    iget-object v0, v0, Lb/a/d/a/G;->x:Lb/a/d/a/K;

    invoke-virtual {v0}, Lb/a/d/a/K;->b()Lb/a/d/a/K;

    return-void
.end method
