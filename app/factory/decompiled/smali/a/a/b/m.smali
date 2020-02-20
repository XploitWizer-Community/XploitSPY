.class La/a/b/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/a/b/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/b/w;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Timer;

.field final synthetic b:La/a/b/w;


# direct methods
.method constructor <init>(La/a/b/w;Ljava/util/Timer;)V
    .locals 0

    iput-object p1, p0, La/a/b/m;->b:La/a/b/w;

    iput-object p2, p0, La/a/b/m;->a:Ljava/util/Timer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-object v0, p0, La/a/b/m;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method
