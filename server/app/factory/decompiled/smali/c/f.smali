.class public abstract Lc/F;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lc/y;[B)Lc/F;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lc/F;->a(Lc/y;[BII)Lc/F;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lc/y;[BII)Lc/F;
    .locals 7

    if-eqz p1, :cond_0

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lc/a/d;->a(JJJ)V

    new-instance v0, Lc/E;

    invoke-direct {v0, p0, p3, p1, p2}, Lc/E;-><init>(Lc/y;I[BI)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "content == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract a(Ld/f;)V
.end method

.method public abstract b()Lc/y;
.end method
