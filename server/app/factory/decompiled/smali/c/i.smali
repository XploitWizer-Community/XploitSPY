.class public abstract Lc/I;
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

.method public static a(Lc/y;JLd/g;)Lc/I;
    .locals 1

    if-eqz p3, :cond_0

    new-instance v0, Lc/H;

    invoke-direct {v0, p0, p1, p2, p3}, Lc/H;-><init>(Lc/y;JLd/g;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lc/y;[B)Lc/I;
    .locals 3

    new-instance v0, Ld/e;

    invoke-direct {v0}, Ld/e;-><init>()V

    invoke-virtual {v0, p1}, Ld/e;->write([B)Ld/e;

    array-length p1, p1

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v0}, Lc/I;->a(Lc/y;JLd/g;)Lc/I;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    invoke-virtual {p0}, Lc/I;->k()Ld/g;

    move-result-object v0

    invoke-static {v0}, Lc/a/d;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract j()J
.end method

.method public abstract k()Ld/g;
.end method
