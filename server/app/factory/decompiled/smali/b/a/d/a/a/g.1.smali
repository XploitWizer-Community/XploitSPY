.class Lb/a/d/a/a/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/d/a/a/i;->b([Lb/a/d/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/d/a/a/i;

.field final synthetic b:Lb/a/d/a/a/i;


# direct methods
.method constructor <init>(Lb/a/d/a/a/i;Lb/a/d/a/a/i;)V
    .locals 0

    iput-object p1, p0, Lb/a/d/a/a/g;->b:Lb/a/d/a/a/i;

    iput-object p2, p0, Lb/a/d/a/a/g;->a:Lb/a/d/a/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lb/a/d/a/a/g;->a:Lb/a/d/a/a/i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lb/a/d/a/K;->b:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "drain"

    invoke-virtual {v0, v2, v1}, Lb/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lb/a/c/a;

    return-void
.end method
