.class Lb/a/d/a/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/d/a/j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/d/a/j;


# direct methods
.method constructor <init>(Lb/a/d/a/j;)V
    .locals 0

    iput-object p1, p0, Lb/a/d/a/i;->a:Lb/a/d/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lb/a/d/a/G;->b()Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lb/a/d/a/i;->a:Lb/a/d/a/j;

    iget-object v2, v2, Lb/a/d/a/j;->a:Lb/a/d/a/G;

    invoke-static {v2}, Lb/a/d/a/G;->d(Lb/a/d/a/G;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "writing ping packet - expecting pong within %sms"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/d/a/i;->a:Lb/a/d/a/j;

    iget-object v0, v0, Lb/a/d/a/j;->a:Lb/a/d/a/G;

    invoke-static {v0}, Lb/a/d/a/G;->e(Lb/a/d/a/G;)V

    iget-object v0, p0, Lb/a/d/a/i;->a:Lb/a/d/a/j;

    iget-object v0, v0, Lb/a/d/a/j;->a:Lb/a/d/a/G;

    invoke-static {v0}, Lb/a/d/a/G;->d(Lb/a/d/a/G;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lb/a/d/a/G;->a(Lb/a/d/a/G;J)V

    return-void
.end method
