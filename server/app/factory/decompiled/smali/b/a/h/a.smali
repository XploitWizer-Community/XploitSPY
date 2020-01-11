.class Lb/a/h/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/h/c;-><init>(Lb/D;Lb/M;Ljava/util/Random;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/h/c;


# direct methods
.method constructor <init>(Lb/a/h/c;)V
    .locals 0

    iput-object p1, p0, Lb/a/h/a;->a:Lb/a/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :goto_0
    :try_start_0
    iget-object v0, p0, Lb/a/h/a;->a:Lb/a/h/c;

    invoke-virtual {v0}, Lb/a/h/c;->b()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lb/a/h/a;->a:Lb/a/h/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lb/a/h/c;->a(Ljava/lang/Exception;Lb/G;)V

    :cond_0
    return-void
.end method
