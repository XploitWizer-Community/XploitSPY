.class Lb/a/d/a/a/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/d/a/a/C;->a(Lc/L;Lc/G;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lb/a/d/a/a/C;


# direct methods
.method constructor <init>(Lb/a/d/a/a/C;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lb/a/d/a/a/x;->b:Lb/a/d/a/a/C;

    iput-object p2, p0, Lb/a/d/a/a/x;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lb/a/d/a/a/x;->b:Lb/a/d/a/a/C;

    iget-object v0, v0, Lb/a/d/a/a/C;->a:Lb/a/d/a/a/G;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lb/a/d/a/a/x;->a:Ljava/util/Map;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "responseHeaders"

    invoke-virtual {v0, v2, v1}, Lb/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lb/a/c/a;

    iget-object v0, p0, Lb/a/d/a/a/x;->b:Lb/a/d/a/a/C;

    iget-object v0, v0, Lb/a/d/a/a/C;->a:Lb/a/d/a/a/G;

    invoke-static {v0}, Lb/a/d/a/a/G;->a(Lb/a/d/a/a/G;)V

    return-void
.end method
