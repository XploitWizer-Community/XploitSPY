.class La/a/d/a/s;
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
.field final synthetic a:La/a/d/a/G;

.field final synthetic b:[La/a/c/a$a;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:La/a/d/a/v;


# direct methods
.method constructor <init>(La/a/d/a/v;La/a/d/a/G;[La/a/c/a$a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, La/a/d/a/s;->d:La/a/d/a/v;

    iput-object p2, p0, La/a/d/a/s;->a:La/a/d/a/G;

    iput-object p3, p0, La/a/d/a/s;->b:[La/a/c/a$a;

    iput-object p4, p0, La/a/d/a/s;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, La/a/d/a/s;->a:La/a/d/a/G;

    iget-object v0, p0, La/a/d/a/s;->b:[La/a/c/a$a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v2, "upgrade"

    invoke-virtual {p1, v2, v0}, La/a/c/a;->a(Ljava/lang/String;La/a/c/a$a;)La/a/c/a;

    iget-object p1, p0, La/a/d/a/s;->a:La/a/d/a/G;

    iget-object v0, p0, La/a/d/a/s;->b:[La/a/c/a$a;

    aget-object v0, v0, v1

    const-string v1, "upgradeError"

    invoke-virtual {p1, v1, v0}, La/a/c/a;->a(Ljava/lang/String;La/a/c/a$a;)La/a/c/a;

    iget-object p1, p0, La/a/d/a/s;->c:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
