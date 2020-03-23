.class Lb/a/d/a/a/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/d/a/a/C;->a(Lc/L;Ld/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/h;

.field final synthetic b:Lb/a/d/a/a/C;


# direct methods
.method constructor <init>(Lb/a/d/a/a/C;Ld/h;)V
    .locals 0

    iput-object p1, p0, Lb/a/d/a/a/z;->b:Lb/a/d/a/a/C;

    iput-object p2, p0, Lb/a/d/a/a/z;->a:Ld/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb/a/d/a/a/z;->b:Lb/a/d/a/a/C;

    iget-object v0, v0, Lb/a/d/a/a/C;->a:Lb/a/d/a/a/G;

    iget-object v1, p0, Lb/a/d/a/a/z;->a:Ld/h;

    invoke-virtual {v1}, Ld/h;->g()[B

    move-result-object v1

    invoke-static {v0, v1}, Lb/a/d/a/a/G;->a(Lb/a/d/a/a/G;[B)V

    return-void
.end method
