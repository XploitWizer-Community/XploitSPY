.class La/a/d/a/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic c:La/a/d/a/v;


# direct methods
.method constructor <init>(La/a/d/a/v;La/a/d/a/G;[La/a/c/a$a;)V
    .locals 0

    iput-object p1, p0, La/a/d/a/t;->c:La/a/d/a/v;

    iput-object p2, p0, La/a/d/a/t;->a:La/a/d/a/G;

    iput-object p3, p0, La/a/d/a/t;->b:[La/a/c/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, La/a/d/a/t;->a:La/a/d/a/G;

    iget-object v1, p0, La/a/d/a/t;->b:[La/a/c/a$a;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string v3, "upgrade"

    invoke-virtual {v0, v3, v1}, La/a/c/a;->c(Ljava/lang/String;La/a/c/a$a;)La/a/c/a;

    iget-object v0, p0, La/a/d/a/t;->a:La/a/d/a/G;

    iget-object v1, p0, La/a/d/a/t;->b:[La/a/c/a$a;

    aget-object v1, v1, v2

    const-string v2, "upgradeError"

    invoke-virtual {v0, v2, v1}, La/a/c/a;->c(Ljava/lang/String;La/a/c/a$a;)La/a/c/a;

    return-void
.end method
