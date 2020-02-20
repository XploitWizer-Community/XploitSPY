.class final Lc/u;
.super Lc/h;
.source ""


# instance fields
.field final transient f:[[B

.field final transient g:[I


# direct methods
.method constructor <init>(Lc/e;I)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/h;-><init>([B)V

    iget-wide v1, p1, Lc/e;->c:J

    int-to-long v5, p2

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lc/z;->a(JJJ)V

    iget-object v0, p1, Lc/e;->b:Lc/s;

    const/4 v1, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    iget v4, v3, Lc/s;->c:I

    iget v5, v3, Lc/s;->b:I

    if-eq v4, v5, :cond_0

    sub-int/2addr v4, v5

    add-int/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    iget-object v3, v3, Lc/s;->f:Lc/s;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "s.limit == s.pos"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-array v0, v2, [[B

    iput-object v0, p0, Lc/u;->f:[[B

    mul-int/lit8 v2, v2, 0x2

    new-array v0, v2, [I

    iput-object v0, p0, Lc/u;->g:[I

    iget-object p1, p1, Lc/e;->b:Lc/s;

    move-object v0, p1

    const/4 p1, 0x0

    :goto_1
    if-ge v1, p2, :cond_3

    iget-object v2, p0, Lc/u;->f:[[B

    iget-object v3, v0, Lc/s;->a:[B

    aput-object v3, v2, p1

    iget v2, v0, Lc/s;->c:I

    iget v3, v0, Lc/s;->b:I

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    if-le v1, p2, :cond_2

    move v1, p2

    :cond_2
    iget-object v2, p0, Lc/u;->g:[I

    aput v1, v2, p1

    iget-object v3, p0, Lc/u;->f:[[B

    array-length v3, v3

    add-int/2addr v3, p1

    iget v4, v0, Lc/s;->b:I

    aput v4, v2, v3

    const/4 v2, 0x1

    iput-boolean v2, v0, Lc/s;->d:Z

    add-int/lit8 p1, p1, 0x1

    iget-object v0, v0, Lc/s;->f:Lc/s;

    goto :goto_1

    :cond_3
    return-void
.end method

.method private b(I)I
    .locals 3

    iget-object v0, p0, Lc/u;->g:[I

    iget-object v1, p0, Lc/u;->f:[[B

    array-length v1, v1

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    xor-int/lit8 p1, p1, -0x1

    :goto_0
    return p1
.end method

.method private i()Lc/h;
    .locals 2

    new-instance v0, Lc/h;

    invoke-virtual {p0}, Lc/u;->g()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lc/h;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public a(I)B
    .locals 7

    iget-object v0, p0, Lc/u;->g:[I

    iget-object v1, p0, Lc/u;->f:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    int-to-long v1, v0

    int-to-long v3, p1

    const-wide/16 v5, 0x1

    invoke-static/range {v1 .. v6}, Lc/z;->a(JJJ)V

    invoke-direct {p0, p1}, Lc/u;->b(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/u;->g:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    :goto_0
    iget-object v2, p0, Lc/u;->g:[I

    iget-object v3, p0, Lc/u;->f:[[B

    array-length v4, v3

    add-int/2addr v4, v0

    aget v2, v2, v4

    aget-object v0, v3, v0

    sub-int/2addr p1, v1

    add-int/2addr p1, v2

    aget-byte p1, v0, p1

    return p1
.end method

.method public a(II)Lc/h;
    .locals 1

    invoke-direct {p0}, Lc/u;->i()Lc/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/h;->a(II)Lc/h;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lc/u;->i()Lc/h;

    move-result-object v0

    invoke-virtual {v0}, Lc/h;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(Lc/e;)V
    .locals 8

    iget-object v0, p0, Lc/u;->f:[[B

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lc/u;->g:[I

    add-int v4, v0, v1

    aget v4, v3, v4

    aget v3, v3, v1

    new-instance v5, Lc/s;

    iget-object v6, p0, Lc/u;->f:[[B

    aget-object v6, v6, v1

    add-int v7, v4, v3

    sub-int/2addr v7, v2

    invoke-direct {v5, v6, v4, v7}, Lc/s;-><init>([BII)V

    iget-object v2, p1, Lc/e;->b:Lc/s;

    if-nez v2, :cond_0

    iput-object v5, v5, Lc/s;->g:Lc/s;

    iput-object v5, v5, Lc/s;->f:Lc/s;

    iput-object v5, p1, Lc/e;->b:Lc/s;

    goto :goto_1

    :cond_0
    iget-object v2, v2, Lc/s;->g:Lc/s;

    invoke-virtual {v2, v5}, Lc/s;->a(Lc/s;)Lc/s;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Lc/e;->c:J

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p1, Lc/e;->c:J

    return-void
.end method

.method public a(ILc/h;II)Z
    .locals 7

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    invoke-virtual {p0}, Lc/u;->e()I

    move-result v1

    sub-int/2addr v1, p4

    if-le p1, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0, p1}, Lc/u;->b(I)I

    move-result v1

    :goto_0
    if-lez p4, :cond_3

    if-nez v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lc/u;->g:[I

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    :goto_1
    iget-object v3, p0, Lc/u;->g:[I

    aget v3, v3, v1

    sub-int/2addr v3, v2

    add-int/2addr v3, v2

    sub-int/2addr v3, p1

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Lc/u;->g:[I

    iget-object v5, p0, Lc/u;->f:[[B

    array-length v6, v5

    add-int/2addr v6, v1

    aget v4, v4, v6

    sub-int v2, p1, v2

    add-int/2addr v2, v4

    aget-object v4, v5, v1

    invoke-virtual {p2, p3, v4, v2, v3}, Lc/h;->a(I[BII)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/2addr p1, v3

    add-int/2addr p3, v3

    sub-int/2addr p4, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_2
    return v0
.end method

.method public a(I[BII)Z
    .locals 7

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    invoke-virtual {p0}, Lc/u;->e()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_4

    if-ltz p3, :cond_4

    array-length v1, p2

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0, p1}, Lc/u;->b(I)I

    move-result v1

    :goto_0
    if-lez p4, :cond_3

    if-nez v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lc/u;->g:[I

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    :goto_1
    iget-object v3, p0, Lc/u;->g:[I

    aget v3, v3, v1

    sub-int/2addr v3, v2

    add-int/2addr v3, v2

    sub-int/2addr v3, p1

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Lc/u;->g:[I

    iget-object v5, p0, Lc/u;->f:[[B

    array-length v6, v5

    add-int/2addr v6, v1

    aget v4, v4, v6

    sub-int v2, p1, v2

    add-int/2addr v2, v4

    aget-object v4, v5, v1

    invoke-static {v4, v2, p2, p3, v3}, Lc/z;->a([BI[BII)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/2addr p1, v3

    add-int/2addr p3, v3

    sub-int/2addr p4, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_2
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lc/u;->i()Lc/h;

    move-result-object v0

    invoke-virtual {v0}, Lc/h;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lc/h;
    .locals 1

    invoke-direct {p0}, Lc/u;->i()Lc/h;

    move-result-object v0

    invoke-virtual {v0}, Lc/h;->c()Lc/h;

    move-result-object v0

    return-object v0
.end method

.method public d()Lc/h;
    .locals 1

    invoke-direct {p0}, Lc/u;->i()Lc/h;

    move-result-object v0

    invoke-virtual {v0}, Lc/h;->d()Lc/h;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 2

    iget-object v0, p0, Lc/u;->g:[I

    iget-object v1, p0, Lc/u;->f:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lc/h;

    invoke-virtual {p1}, Lc/h;->e()I

    move-result v1

    invoke-virtual {p0}, Lc/u;->e()I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Lc/u;->e()I

    move-result v1

    invoke-virtual {p0, v2, p1, v2, v1}, Lc/u;->a(ILc/h;II)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Lc/h;
    .locals 1

    invoke-direct {p0}, Lc/u;->i()Lc/h;

    move-result-object v0

    invoke-virtual {v0}, Lc/h;->f()Lc/h;

    move-result-object v0

    return-object v0
.end method

.method public g()[B
    .locals 8

    iget-object v0, p0, Lc/u;->g:[I

    iget-object v1, p0, Lc/u;->f:[[B

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    new-array v0, v0, [B

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v4, p0, Lc/u;->g:[I

    add-int v5, v1, v2

    aget v5, v4, v5

    aget v4, v4, v2

    iget-object v6, p0, Lc/u;->f:[[B

    aget-object v6, v6, v2

    sub-int v7, v4, v3

    invoke-static {v6, v5, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lc/u;->i()Lc/h;

    move-result-object v0

    invoke-virtual {v0}, Lc/h;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    iget v0, p0, Lc/h;->d:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lc/u;->f:[[B

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v4, p0, Lc/u;->f:[[B

    aget-object v4, v4, v1

    iget-object v5, p0, Lc/u;->g:[I

    add-int v6, v0, v1

    aget v6, v5, v6

    aget v5, v5, v1

    sub-int v3, v5, v3

    add-int/2addr v3, v6

    :goto_1
    if-ge v6, v3, :cond_1

    mul-int/lit8 v2, v2, 0x1f

    aget-byte v7, v4, v6

    add-int/2addr v2, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v3, v5

    goto :goto_0

    :cond_2
    iput v2, p0, Lc/h;->d:I

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lc/u;->i()Lc/h;

    move-result-object v0

    invoke-virtual {v0}, Lc/h;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
