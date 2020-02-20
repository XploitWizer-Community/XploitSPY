.class public abstract Lb/I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lb/y;JLc/g;)Lb/I;
    .locals 1

    if-eqz p3, :cond_0

    new-instance v0, Lb/H;

    invoke-direct {v0, p0, p1, p2, p3}, Lb/H;-><init>(Lb/y;JLc/g;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lb/y;[B)Lb/I;
    .locals 3

    new-instance v0, Lc/e;

    invoke-direct {v0}, Lc/e;-><init>()V

    invoke-virtual {v0, p1}, Lc/e;->write([B)Lc/e;

    array-length p1, p1

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v0}, Lb/I;->a(Lb/y;JLc/g;)Lb/I;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    invoke-virtual {p0}, Lb/I;->k()Lc/g;

    move-result-object v0

    invoke-static {v0}, Lb/a/d;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract j()J
.end method

.method public abstract k()Lc/g;
.end method
