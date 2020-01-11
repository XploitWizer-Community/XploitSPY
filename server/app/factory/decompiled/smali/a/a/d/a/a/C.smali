.class La/a/d/a/a/C;
.super Lb/M;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/d/a/a/G;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/a/d/a/a/G;

.field final synthetic b:La/a/d/a/a/G;


# direct methods
.method constructor <init>(La/a/d/a/a/G;La/a/d/a/a/G;)V
    .locals 0

    iput-object p1, p0, La/a/d/a/a/C;->b:La/a/d/a/a/G;

    iput-object p2, p0, La/a/d/a/a/C;->a:La/a/d/a/a/G;

    invoke-direct {p0}, Lb/M;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/L;ILjava/lang/String;)V
    .locals 0

    new-instance p1, La/a/d/a/a/A;

    invoke-direct {p1, p0}, La/a/d/a/a/A;-><init>(La/a/d/a/a/C;)V

    invoke-static {p1}, La/a/i/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lb/L;Lb/G;)V
    .locals 0

    invoke-virtual {p2}, Lb/G;->n()Lb/v;

    move-result-object p1

    invoke-virtual {p1}, Lb/v;->c()Ljava/util/Map;

    move-result-object p1

    new-instance p2, La/a/d/a/a/x;

    invoke-direct {p2, p0, p1}, La/a/d/a/a/x;-><init>(La/a/d/a/a/C;Ljava/util/Map;)V

    invoke-static {p2}, La/a/i/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lb/L;Lc/h;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p1, La/a/d/a/a/z;

    invoke-direct {p1, p0, p2}, La/a/d/a/a/z;-><init>(La/a/d/a/a/C;Lc/h;)V

    invoke-static {p1}, La/a/i/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lb/L;Ljava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p1, La/a/d/a/a/y;

    invoke-direct {p1, p0, p2}, La/a/d/a/a/y;-><init>(La/a/d/a/a/C;Ljava/lang/String;)V

    invoke-static {p1}, La/a/i/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lb/L;Ljava/lang/Throwable;Lb/G;)V
    .locals 0

    instance-of p1, p2, Ljava/lang/Exception;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, La/a/d/a/a/B;

    invoke-direct {p1, p0, p2}, La/a/d/a/a/B;-><init>(La/a/d/a/a/C;Ljava/lang/Throwable;)V

    invoke-static {p1}, La/a/i/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method
