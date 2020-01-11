.class La/a/d/a/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/a/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/d/a/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/a/d/a/G;


# direct methods
.method constructor <init>(La/a/d/a/G;)V
    .locals 0

    iput-object p1, p0, La/a/d/a/p;->a:La/a/d/a/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, La/a/d/a/p;->a:La/a/d/a/G;

    array-length v1, p1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-static {v0, v1, v2}, La/a/d/a/G;->a(La/a/d/a/G;J)V

    return-void
.end method
