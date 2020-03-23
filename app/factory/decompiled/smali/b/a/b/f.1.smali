.class Lb/a/b/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/b/g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/b/g;


# direct methods
.method constructor <init>(Lb/a/b/g;)V
    .locals 0

    iput-object p1, p0, Lb/a/b/f;->a:Lb/a/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    invoke-static {}, Lb/a/b/w;->b()Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lb/a/b/f;->a:Lb/a/b/g;

    iget-wide v3, v3, Lb/a/b/g;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "connect attempt timed out after %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/b/f;->a:Lb/a/b/g;

    iget-object v0, v0, Lb/a/b/g;->b:Lb/a/b/y$a;

    invoke-interface {v0}, Lb/a/b/y$a;->destroy()V

    iget-object v0, p0, Lb/a/b/f;->a:Lb/a/b/g;

    iget-object v0, v0, Lb/a/b/g;->c:Lb/a/d/a/G;

    invoke-virtual {v0}, Lb/a/d/a/G;->d()Lb/a/d/a/G;

    iget-object v0, p0, Lb/a/b/f;->a:Lb/a/b/g;

    iget-object v0, v0, Lb/a/b/g;->c:Lb/a/d/a/G;

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Lb/a/b/J;

    const-string v5, "timeout"

    invoke-direct {v3, v5}, Lb/a/b/J;-><init>(Ljava/lang/String;)V

    aput-object v3, v2, v4

    const-string v3, "error"

    invoke-virtual {v0, v3, v2}, Lb/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lb/a/c/a;

    iget-object v0, p0, Lb/a/b/f;->a:Lb/a/b/g;

    iget-object v2, v0, Lb/a/b/g;->d:Lb/a/b/w;

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v5, v0, Lb/a/b/g;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "connect_timeout"

    invoke-static {v2, v0, v1}, Lb/a/b/w;->a(Lb/a/b/w;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
