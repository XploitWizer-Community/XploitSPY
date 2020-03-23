.class Lb/a/d/a/a/C;
.super Lc/M;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/d/a/a/G;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/d/a/a/G;

.field final synthetic b:Lb/a/d/a/a/G;


# direct methods
.method constructor <init>(Lb/a/d/a/a/G;Lb/a/d/a/a/G;)V
    .locals 0

    iput-object p1, p0, Lb/a/d/a/a/C;->b:Lb/a/d/a/a/G;

    iput-object p2, p0, Lb/a/d/a/a/C;->a:Lb/a/d/a/a/G;

    invoke-direct {p0}, Lc/M;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/L;ILjava/lang/String;)V
    .locals 0

    new-instance p1, Lb/a/d/a/a/A;

    invoke-direct {p1, p0}, Lb/a/d/a/a/A;-><init>(Lb/a/d/a/a/C;)V

    invoke-static {p1}, Lb/a/i/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lc/L;Lc/G;)V
    .locals 0

    invoke-virtual {p2}, Lc/G;->n()Lc/v;

    move-result-object p1

    invoke-virtual {p1}, Lc/v;->c()Ljava/util/Map;

    move-result-object p1

    new-instance p2, Lb/a/d/a/a/x;

    invoke-direct {p2, p0, p1}, Lb/a/d/a/a/x;-><init>(Lb/a/d/a/a/C;Ljava/util/Map;)V

    invoke-static {p2}, Lb/a/i/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lc/L;Ld/h;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Lb/a/d/a/a/z;

    invoke-direct {p1, p0, p2}, Lb/a/d/a/a/z;-><init>(Lb/a/d/a/a/C;Ld/h;)V

    invoke-static {p1}, Lb/a/i/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lc/L;Ljava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Lb/a/d/a/a/y;

    invoke-direct {p1, p0, p2}, Lb/a/d/a/a/y;-><init>(Lb/a/d/a/a/C;Ljava/lang/String;)V

    invoke-static {p1}, Lb/a/i/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lc/L;Ljava/lang/Throwable;Lc/G;)V
    .locals 0

    instance-of p1, p2, Ljava/lang/Exception;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lb/a/d/a/a/B;

    invoke-direct {p1, p0, p2}, Lb/a/d/a/a/B;-><init>(Lb/a/d/a/a/C;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lb/a/i/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method
