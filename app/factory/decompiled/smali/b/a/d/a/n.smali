.class Lb/a/d/a/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/d/a/G;->a([BLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lb/a/d/a/G;


# direct methods
.method constructor <init>(Lb/a/d/a/G;[BLjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lb/a/d/a/n;->c:Lb/a/d/a/G;

    iput-object p2, p0, Lb/a/d/a/n;->a:[B

    iput-object p3, p0, Lb/a/d/a/n;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lb/a/d/a/n;->c:Lb/a/d/a/G;

    iget-object v1, p0, Lb/a/d/a/n;->a:[B

    iget-object v2, p0, Lb/a/d/a/n;->b:Ljava/lang/Runnable;

    const-string v3, "message"

    invoke-static {v0, v3, v1, v2}, Lb/a/d/a/G;->a(Lb/a/d/a/G;Ljava/lang/String;[BLjava/lang/Runnable;)V

    return-void
.end method
