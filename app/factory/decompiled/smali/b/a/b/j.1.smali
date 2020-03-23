.class Lb/a/b/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/b/w$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/b/k;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/b/k;


# direct methods
.method constructor <init>(Lb/a/b/k;)V
    .locals 0

    iput-object p1, p0, Lb/a/b/j;->a:Lb/a/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {}, Lb/a/b/w;->b()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "reconnect attempt error"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/b/j;->a:Lb/a/b/k;

    iget-object v0, v0, Lb/a/b/k;->a:Lb/a/b/l;

    iget-object v0, v0, Lb/a/b/l;->a:Lb/a/b/w;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb/a/b/w;->b(Lb/a/b/w;Z)Z

    iget-object v0, p0, Lb/a/b/j;->a:Lb/a/b/k;

    iget-object v0, v0, Lb/a/b/k;->a:Lb/a/b/l;

    iget-object v0, v0, Lb/a/b/l;->a:Lb/a/b/w;

    invoke-static {v0}, Lb/a/b/w;->h(Lb/a/b/w;)V

    iget-object v0, p0, Lb/a/b/j;->a:Lb/a/b/k;

    iget-object v0, v0, Lb/a/b/k;->a:Lb/a/b/l;

    iget-object v0, v0, Lb/a/b/l;->a:Lb/a/b/w;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "reconnect_error"

    invoke-static {v0, p1, v2}, Lb/a/b/w;->a(Lb/a/b/w;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lb/a/b/w;->b()Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "reconnect success"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object p1, p0, Lb/a/b/j;->a:Lb/a/b/k;

    iget-object p1, p1, Lb/a/b/k;->a:Lb/a/b/l;

    iget-object p1, p1, Lb/a/b/l;->a:Lb/a/b/w;

    invoke-static {p1}, Lb/a/b/w;->i(Lb/a/b/w;)V

    :goto_0
    return-void
.end method
