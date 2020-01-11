.class La/a/b/l;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/b/w;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/a/b/w;

.field final synthetic b:La/a/b/w;


# direct methods
.method constructor <init>(La/a/b/w;La/a/b/w;)V
    .locals 0

    iput-object p1, p0, La/a/b/l;->b:La/a/b/w;

    iput-object p2, p0, La/a/b/l;->a:La/a/b/w;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    new-instance v0, La/a/b/k;

    invoke-direct {v0, p0}, La/a/b/k;-><init>(La/a/b/l;)V

    invoke-static {v0}, La/a/i/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method
