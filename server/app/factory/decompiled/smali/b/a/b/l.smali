.class Lb/a/b/l;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/b/w;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/b/w;

.field final synthetic b:Lb/a/b/w;


# direct methods
.method constructor <init>(Lb/a/b/w;Lb/a/b/w;)V
    .locals 0

    iput-object p1, p0, Lb/a/b/l;->b:Lb/a/b/w;

    iput-object p2, p0, Lb/a/b/l;->a:Lb/a/b/w;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    new-instance v0, Lb/a/b/k;

    invoke-direct {v0, p0}, Lb/a/b/k;-><init>(Lb/a/b/l;)V

    invoke-static {v0}, Lb/a/i/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method
