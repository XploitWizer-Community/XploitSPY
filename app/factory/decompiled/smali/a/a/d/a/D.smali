.class La/a/d/a/D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/a/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/d/a/G;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:[La/a/d/a/K;

.field final synthetic d:La/a/d/a/G;

.field final synthetic e:[Ljava/lang/Runnable;

.field final synthetic f:La/a/d/a/G;


# direct methods
.method constructor <init>(La/a/d/a/G;[ZLjava/lang/String;[La/a/d/a/K;La/a/d/a/G;[Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, La/a/d/a/D;->f:La/a/d/a/G;

    iput-object p2, p0, La/a/d/a/D;->a:[Z

    iput-object p3, p0, La/a/d/a/D;->b:Ljava/lang/String;

    iput-object p4, p0, La/a/d/a/D;->c:[La/a/d/a/K;

    iput-object p5, p0, La/a/d/a/D;->d:La/a/d/a/G;

    iput-object p6, p0, La/a/d/a/D;->e:[Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 4

    iget-object p1, p0, La/a/d/a/D;->a:[Z

    const/4 v0, 0x0

    aget-boolean p1, p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, La/a/d/a/G;->b()Ljava/util/logging/Logger;

    move-result-object p1

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, La/a/d/a/D;->b:Ljava/lang/String;

    aput-object v3, v2, v0

    const-string v3, "probe transport \'%s\' opened"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    new-instance p1, La/a/d/b/b;

    const-string v2, "ping"

    const-string v3, "probe"

    invoke-direct {p1, v2, v3}, La/a/d/b/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, La/a/d/a/D;->c:[La/a/d/a/K;

    aget-object v2, v2, v0

    new-array v1, v1, [La/a/d/b/b;

    aput-object p1, v1, v0

    invoke-virtual {v2, v1}, La/a/d/a/K;->a([La/a/d/b/b;)V

    iget-object p1, p0, La/a/d/a/D;->c:[La/a/d/a/K;

    aget-object p1, p1, v0

    new-instance v0, La/a/d/a/C;

    invoke-direct {v0, p0}, La/a/d/a/C;-><init>(La/a/d/a/D;)V

    const-string v1, "packet"

    invoke-virtual {p1, v1, v0}, La/a/c/a;->c(Ljava/lang/String;La/a/c/a$a;)La/a/c/a;

    return-void
.end method
