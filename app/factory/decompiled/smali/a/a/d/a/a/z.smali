.class La/a/d/a/a/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/d/a/a/C;->a(Lb/L;Lc/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/h;

.field final synthetic b:La/a/d/a/a/C;


# direct methods
.method constructor <init>(La/a/d/a/a/C;Lc/h;)V
    .locals 0

    iput-object p1, p0, La/a/d/a/a/z;->b:La/a/d/a/a/C;

    iput-object p2, p0, La/a/d/a/a/z;->a:Lc/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, La/a/d/a/a/z;->b:La/a/d/a/a/C;

    iget-object v0, v0, La/a/d/a/a/C;->a:La/a/d/a/a/G;

    iget-object v1, p0, La/a/d/a/a/z;->a:Lc/h;

    invoke-virtual {v1}, Lc/h;->g()[B

    move-result-object v1

    invoke-static {v0, v1}, La/a/d/a/a/G;->a(La/a/d/a/a/G;[B)V

    return-void
.end method
