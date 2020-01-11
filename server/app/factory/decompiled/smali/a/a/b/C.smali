.class La/a/b/C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/a/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/b/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/a/b/D;


# direct methods
.method constructor <init>(La/a/b/D;)V
    .locals 0

    iput-object p1, p0, La/a/b/C;->a:La/a/b/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, La/a/b/C;->a:La/a/b/D;

    iget-object v0, v0, La/a/b/D;->b:La/a/b/I;

    array-length v1, p1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, La/a/b/I;->a(La/a/b/I;Ljava/lang/String;)V

    return-void
.end method
