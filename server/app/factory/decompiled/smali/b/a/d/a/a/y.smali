.class Lb/a/d/a/a/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/d/a/a/C;->a(Lc/L;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lb/a/d/a/a/C;


# direct methods
.method constructor <init>(Lb/a/d/a/a/C;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/a/d/a/a/y;->b:Lb/a/d/a/a/C;

    iput-object p2, p0, Lb/a/d/a/a/y;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb/a/d/a/a/y;->b:Lb/a/d/a/a/C;

    iget-object v0, v0, Lb/a/d/a/a/C;->a:Lb/a/d/a/a/G;

    iget-object v1, p0, Lb/a/d/a/a/y;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lb/a/d/a/a/G;->a(Lb/a/d/a/a/G;Ljava/lang/String;)V

    return-void
.end method
