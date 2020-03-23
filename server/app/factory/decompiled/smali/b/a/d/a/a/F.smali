.class Lb/a/d/a/a/F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/d/b/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/d/a/a/G;->b([Lb/a/d/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/d/a/a/G;

.field final synthetic b:[I

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lb/a/d/a/a/G;


# direct methods
.method constructor <init>(Lb/a/d/a/a/G;Lb/a/d/a/a/G;[ILjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lb/a/d/a/a/F;->d:Lb/a/d/a/a/G;

    iput-object p2, p0, Lb/a/d/a/a/F;->a:Lb/a/d/a/a/G;

    iput-object p3, p0, Lb/a/d/a/a/F;->b:[I

    iput-object p4, p0, Lb/a/d/a/a/F;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/d/a/a/F;->a:Lb/a/d/a/a/G;

    invoke-static {v0}, Lb/a/d/a/a/G;->c(Lb/a/d/a/a/G;)Lc/L;

    move-result-object v0

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lc/L;->a(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/a/d/a/a/F;->a:Lb/a/d/a/a/G;

    invoke-static {v0}, Lb/a/d/a/a/G;->c(Lb/a/d/a/a/G;)Lc/L;

    move-result-object v0

    check-cast p1, [B

    invoke-static {p1}, Ld/h;->a([B)Ld/h;

    move-result-object p1

    invoke-interface {v0, p1}, Lc/L;->a(Ld/h;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lb/a/d/a/a/G;->h()Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "websocket closed before we could write"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lb/a/d/a/a/F;->b:[I

    const/4 v0, 0x0

    aget v1, p1, v0

    add-int/lit8 v1, v1, -0x1

    aput v1, p1, v0

    if-nez v1, :cond_2

    iget-object p1, p0, Lb/a/d/a/a/F;->c:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
