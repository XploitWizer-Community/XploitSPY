.class La/a/d/a/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/a/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/d/a/v;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:La/a/d/a/v;


# direct methods
.method constructor <init>(La/a/d/a/v;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, La/a/d/a/u;->c:La/a/d/a/v;

    iput-object p2, p0, La/a/d/a/u;->a:Ljava/lang/Runnable;

    iput-object p3, p0, La/a/d/a/u;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, La/a/d/a/u;->c:La/a/d/a/v;

    iget-object p1, p1, La/a/d/a/v;->a:La/a/d/a/G;

    invoke-static {p1}, La/a/d/a/G;->b(La/a/d/a/G;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, La/a/d/a/u;->a:Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    iget-object p1, p0, La/a/d/a/u;->b:Ljava/lang/Runnable;

    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
