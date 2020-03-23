.class Lc/a/h/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/h/c;-><init>(Lc/D;Lc/M;Ljava/util/Random;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/a/h/c;


# direct methods
.method constructor <init>(Lc/a/h/c;)V
    .locals 0

    iput-object p1, p0, Lc/a/h/a;->a:Lc/a/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :goto_0
    :try_start_0
    iget-object v0, p0, Lc/a/h/a;->a:Lc/a/h/c;

    invoke-virtual {v0}, Lc/a/h/c;->b()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lc/a/h/a;->a:Lc/a/h/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lc/a/h/c;->a(Ljava/lang/Exception;Lc/G;)V

    :cond_0
    return-void
.end method
