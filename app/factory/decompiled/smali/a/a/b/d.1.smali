.class La/a/b/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/a/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/b/n;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/a/b/w;

.field final synthetic b:La/a/b/n;


# direct methods
.method constructor <init>(La/a/b/n;La/a/b/w;)V
    .locals 0

    iput-object p1, p0, La/a/b/d;->b:La/a/b/n;

    iput-object p2, p0, La/a/b/d;->a:La/a/b/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, La/a/b/d;->a:La/a/b/w;

    invoke-static {p1}, La/a/b/w;->k(La/a/b/w;)V

    iget-object p1, p0, La/a/b/d;->b:La/a/b/n;

    iget-object p1, p1, La/a/b/n;->a:La/a/b/w$b;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, La/a/b/w$b;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
