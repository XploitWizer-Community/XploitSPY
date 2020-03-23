.class public final Ld/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/w;


# instance fields
.field private a:I

.field private final b:Ld/g;

.field private final c:Ljava/util/zip/Inflater;

.field private final d:Ld/l;

.field private final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Ld/w;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/k;->a:I

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Ld/k;->e:Ljava/util/zip/CRC32;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Ld/k;->c:Ljava/util/zip/Inflater;

    invoke-static {p1}, Ld/p;->a(Ld/w;)Ld/g;

    move-result-object p1

    iput-object p1, p0, Ld/k;->b:Ld/g;

    new-instance p1, Ld/l;

    iget-object v0, p0, Ld/k;->b:Ld/g;

    iget-object v1, p0, Ld/k;->c:Ljava/util/zip/Inflater;

    invoke-direct {p1, v0, v1}, Ld/l;-><init>(Ld/g;Ljava/util/zip/Inflater;)V

    iput-object p1, p0, Ld/k;->d:Ld/l;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ld/e;JJ)V
    .locals 5

    iget-object p1, p1, Ld/e;->b:Ld/s;

    :goto_0
    iget v0, p1, Ld/s;->c:I

    iget v1, p1, Ld/s;->b:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    cmp-long v4, p2, v2

    if-ltz v4, :cond_0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr p2, v0

    iget-object p1, p1, Ld/s;->f:Ld/s;

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_1
    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    iget v2, p1, Ld/s;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int p2, v2

    iget p3, p1, Ld/s;->c:I

    sub-int/2addr p3, p2

    int-to-long v2, p3

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    iget-object v2, p0, Ld/k;->e:Ljava/util/zip/CRC32;

    iget-object v3, p1, Ld/s;->a:[B

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    iget-object p1, p1, Ld/s;->f:Ld/s;

    move-wide p2, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;II)V
    .locals 3

    if-ne p3, p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p1

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "%s: actual 0x%08x != expected 0x%08x"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private h()V
    .locals 17

    move-object/from16 v6, p0

    iget-object v0, v6, Ld/k;->b:Ld/g;

    const-wide/16 v1, 0xa

    invoke-interface {v0, v1, v2}, Ld/g;->c(J)V

    iget-object v0, v6, Ld/k;->b:Ld/g;

    invoke-interface {v0}, Ld/g;->a()Ld/e;

    move-result-object v0

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ld/e;->e(J)B

    move-result v7

    shr-int/lit8 v0, v7, 0x1

    const/4 v8, 0x1

    and-int/2addr v0, v8

    const/4 v9, 0x0

    if-ne v0, v8, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    if-eqz v10, :cond_1

    iget-object v0, v6, Ld/k;->b:Ld/g;

    invoke-interface {v0}, Ld/g;->a()Ld/e;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Ld/k;->a(Ld/e;JJ)V

    :cond_1
    iget-object v0, v6, Ld/k;->b:Ld/g;

    invoke-interface {v0}, Ld/g;->readShort()S

    move-result v0

    const/16 v1, 0x1f8b

    const-string v2, "ID1ID2"

    invoke-direct {v6, v2, v1, v0}, Ld/k;->a(Ljava/lang/String;II)V

    iget-object v0, v6, Ld/k;->b:Ld/g;

    const-wide/16 v1, 0x8

    invoke-interface {v0, v1, v2}, Ld/g;->skip(J)V

    shr-int/lit8 v0, v7, 0x2

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_4

    iget-object v0, v6, Ld/k;->b:Ld/g;

    const-wide/16 v1, 0x2

    invoke-interface {v0, v1, v2}, Ld/g;->c(J)V

    if-eqz v10, :cond_2

    iget-object v0, v6, Ld/k;->b:Ld/g;

    invoke-interface {v0}, Ld/g;->a()Ld/e;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Ld/k;->a(Ld/e;JJ)V

    :cond_2
    iget-object v0, v6, Ld/k;->b:Ld/g;

    invoke-interface {v0}, Ld/g;->a()Ld/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/e;->f()S

    move-result v0

    iget-object v1, v6, Ld/k;->b:Ld/g;

    int-to-long v11, v0

    invoke-interface {v1, v11, v12}, Ld/g;->c(J)V

    if-eqz v10, :cond_3

    iget-object v0, v6, Ld/k;->b:Ld/g;

    invoke-interface {v0}, Ld/g;->a()Ld/e;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-wide v4, v11

    invoke-direct/range {v0 .. v5}, Ld/k;->a(Ld/e;JJ)V

    :cond_3
    iget-object v0, v6, Ld/k;->b:Ld/g;

    invoke-interface {v0, v11, v12}, Ld/g;->skip(J)V

    :cond_4
    shr-int/lit8 v0, v7, 0x3

    and-int/2addr v0, v8

    const-wide/16 v11, -0x1

    const-wide/16 v13, 0x1

    if-ne v0, v8, :cond_7

    iget-object v0, v6, Ld/k;->b:Ld/g;

    invoke-interface {v0, v9}, Ld/g;->a(B)J

    move-result-wide v15

    cmp-long v0, v15, v11

    if-eqz v0, :cond_6

    if-eqz v10, :cond_5

    iget-object v0, v6, Ld/k;->b:Ld/g;

    invoke-interface {v0}, Ld/g;->a()Ld/e;

    move-result-object v1

    const-wide/16 v2, 0x0

    add-long v4, v15, v13

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Ld/k;->a(Ld/e;JJ)V

    :cond_5
    iget-object v0, v6, Ld/k;->b:Ld/g;

    add-long v1, v15, v13

    invoke-interface {v0, v1, v2}, Ld/g;->skip(J)V

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_7
    :goto_1
    shr-int/lit8 v0, v7, 0x4

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_a

    iget-object v0, v6, Ld/k;->b:Ld/g;

    invoke-interface {v0, v9}, Ld/g;->a(B)J

    move-result-wide v7

    cmp-long v0, v7, v11

    if-eqz v0, :cond_9

    if-eqz v10, :cond_8

    iget-object v0, v6, Ld/k;->b:Ld/g;

    invoke-interface {v0}, Ld/g;->a()Ld/e;

    move-result-object v1

    const-wide/16 v2, 0x0

    add-long v4, v7, v13

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Ld/k;->a(Ld/e;JJ)V

    :cond_8
    iget-object v0, v6, Ld/k;->b:Ld/g;

    add-long/2addr v7, v13

    invoke-interface {v0, v7, v8}, Ld/g;->skip(J)V

    goto :goto_2

    :cond_9
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_a
    :goto_2
    if-eqz v10, :cond_b

    iget-object v0, v6, Ld/k;->b:Ld/g;

    invoke-interface {v0}, Ld/g;->f()S

    move-result v0

    iget-object v1, v6, Ld/k;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v2, v1

    int-to-short v1, v2

    const-string v2, "FHCRC"

    invoke-direct {v6, v2, v0, v1}, Ld/k;->a(Ljava/lang/String;II)V

    iget-object v0, v6, Ld/k;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    :cond_b
    return-void
.end method

.method private i()V
    .locals 3

    iget-object v0, p0, Ld/k;->b:Ld/g;

    invoke-interface {v0}, Ld/g;->e()I

    move-result v0

    iget-object v1, p0, Ld/k;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v2, v1

    const-string v1, "CRC"

    invoke-direct {p0, v1, v0, v2}, Ld/k;->a(Ljava/lang/String;II)V

    iget-object v0, p0, Ld/k;->b:Ld/g;

    invoke-interface {v0}, Ld/g;->e()I

    move-result v0

    iget-object v1, p0, Ld/k;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v1

    long-to-int v2, v1

    const-string v1, "ISIZE"

    invoke-direct {p0, v1, v0, v2}, Ld/k;->a(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public b(Ld/e;J)J
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_6

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget v0, p0, Ld/k;->a:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Ld/k;->h()V

    iput v1, p0, Ld/k;->a:I

    :cond_1
    iget v0, p0, Ld/k;->a:I

    const-wide/16 v2, -0x1

    const/4 v4, 0x2

    if-ne v0, v1, :cond_3

    iget-wide v7, p1, Ld/e;->c:J

    iget-object v0, p0, Ld/k;->d:Ld/l;

    invoke-virtual {v0, p1, p2, p3}, Ld/l;->b(Ld/e;J)J

    move-result-wide p2

    cmp-long v0, p2, v2

    if-eqz v0, :cond_2

    move-object v5, p0

    move-object v6, p1

    move-wide v9, p2

    invoke-direct/range {v5 .. v10}, Ld/k;->a(Ld/e;JJ)V

    return-wide p2

    :cond_2
    iput v4, p0, Ld/k;->a:I

    :cond_3
    iget p1, p0, Ld/k;->a:I

    if-ne p1, v4, :cond_5

    invoke-direct {p0}, Ld/k;->i()V

    const/4 p1, 0x3

    iput p1, p0, Ld/k;->a:I

    iget-object p1, p0, Ld/k;->b:Ld/g;

    invoke-interface {p1}, Ld/g;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "gzip finished without exhausting source"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    return-wide v2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ld/y;
    .locals 1

    iget-object v0, p0, Ld/k;->b:Ld/g;

    invoke-interface {v0}, Ld/w;->b()Ld/y;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Ld/k;->d:Ld/l;

    invoke-virtual {v0}, Ld/l;->close()V

    return-void
.end method
