.class La/a/d/a/a/A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/d/a/a/C;->a(Lb/L;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/a/d/a/a/C;


# direct methods
.method constructor <init>(La/a/d/a/a/C;)V
    .locals 0

    iput-object p1, p0, La/a/d/a/a/A;->a:La/a/d/a/a/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, La/a/d/a/a/A;->a:La/a/d/a/a/C;

    iget-object v0, v0, La/a/d/a/a/C;->a:La/a/d/a/a/G;

    invoke-static {v0}, La/a/d/a/a/G;->b(La/a/d/a/a/G;)V

    return-void
.end method
