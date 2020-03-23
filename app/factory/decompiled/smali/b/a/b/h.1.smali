.class Lb/a/b/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/b/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/b/n;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Timer;

.field final synthetic b:Lb/a/b/n;


# direct methods
.method constructor <init>(Lb/a/b/n;Ljava/util/Timer;)V
    .locals 0

    iput-object p1, p0, Lb/a/b/h;->b:Lb/a/b/n;

    iput-object p2, p0, Lb/a/b/h;->a:Ljava/util/Timer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-object v0, p0, Lb/a/b/h;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method
