.class La/a/d/a/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/a/d/b/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/d/a/a/i;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/a/d/a/a/i;

.field final synthetic b:La/a/d/a/a/i;


# direct methods
.method constructor <init>(La/a/d/a/a/i;La/a/d/a/a/i;)V
    .locals 0

    iput-object p1, p0, La/a/d/a/a/e;->b:La/a/d/a/a/i;

    iput-object p2, p0, La/a/d/a/a/e;->a:La/a/d/a/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/a/d/b/b;II)Z
    .locals 0

    iget-object p2, p0, La/a/d/a/a/e;->a:La/a/d/a/a/i;

    invoke-static {p2}, La/a/d/a/a/i;->b(La/a/d/a/a/i;)La/a/d/a/K$b;

    move-result-object p2

    sget-object p3, La/a/d/a/K$b;->a:La/a/d/a/K$b;

    if-ne p2, p3, :cond_0

    iget-object p2, p0, La/a/d/a/a/e;->a:La/a/d/a/a/i;

    invoke-static {p2}, La/a/d/a/a/i;->c(La/a/d/a/a/i;)V

    :cond_0
    iget-object p2, p1, La/a/d/b/b;->a:Ljava/lang/String;

    const-string p3, "close"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, La/a/d/a/a/e;->a:La/a/d/a/a/i;

    invoke-static {p1}, La/a/d/a/a/i;->d(La/a/d/a/a/i;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p2, p0, La/a/d/a/a/e;->a:La/a/d/a/a/i;

    invoke-static {p2, p1}, La/a/d/a/a/i;->a(La/a/d/a/a/i;La/a/d/b/b;)V

    const/4 p1, 0x1

    return p1
.end method
