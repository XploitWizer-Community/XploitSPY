.class final Ld/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/g;


# instance fields
.field public final a:Ld/e;

.field public final b:Ld/w;

.field c:Z


# direct methods
.method constructor <init>(Ld/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/e;

    invoke-direct {v0}, Ld/e;-><init>()V

    iput-object v0, p0, Ld/r;->a:Ld/e;

    if-eqz p1, :cond_0

    iput-object p1, p0, Ld/r;->b:Ld/w;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(B)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ld/r;->a(BJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(BJ)J
    .locals 8

    iget-boolean v0, p0, Ld/r;->c:Z

    if-nez v0, :cond_2

    :goto_0
    iget-object v0, p0, Ld/r;->a:Ld/e;

    invoke-virtual {v0, p1, p2, p3}, Ld/e;->a(BJ)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Ld/r;->a:Ld/e;

    iget-wide v4, v0, Ld/e;->c:J

    iget-object v1, p0, Ld/r;->b:Ld/w;

    const-wide/16 v6, 0x2000

    invoke-interface {v1, v0, v6, v7}, Ld/w;->b(Ld/e;J)J

    move-result-wide v0

    cmp-long v6, v0, v2

    if-nez v6, :cond_1

    return-wide v2

    :cond_1
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a()Ld/e;
    .locals 1

    iget-object v0, p0, Ld/r;->a:Ld/e;

    return-object v0
.end method

.method public a(J)Ld/h;
    .locals 1

    invoke-virtual {p0, p1, p2}, Ld/r;->c(J)V

    iget-object v0, p0, Ld/r;->a:Ld/e;

    invoke-virtual {v0, p1, p2}, Ld/e;->a(J)Ld/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Ld/e;J)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p2, p3}, Ld/r;->c(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Ld/r;->a:Ld/e;

    invoke-virtual {v0, p1, p2, p3}, Ld/e;->a(Ld/e;J)V

    return-void

    :catch_0
    move-exception p2

    iget-object p3, p0, Ld/r;->a:Ld/e;

    invoke-virtual {p1, p3}, Ld/e;->a(Ld/w;)J

    throw p2
.end method

.method public b(Ld/e;J)J
    .locals 6

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-boolean v2, p0, Ld/r;->c:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Ld/r;->a:Ld/e;

    iget-wide v3, v2, Ld/e;->c:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_0

    iget-object v0, p0, Ld/r;->b:Ld/w;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Ld/w;->b(Ld/e;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Ld/r;->a:Ld/e;

    iget-wide v0, v0, Ld/e;->c:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object v0, p0, Ld/r;->a:Ld/e;

    invoke-virtual {v0, p1, p2, p3}, Ld/e;->b(Ld/e;J)J

    move-result-wide p1

    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
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

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ld/y;
    .locals 1

    iget-object v0, p0, Ld/r;->b:Ld/w;

    invoke-interface {v0}, Ld/w;->b()Ld/y;

    move-result-object v0

    return-object v0
.end method

.method public b(J)[B
    .locals 1

    invoke-virtual {p0, p1, p2}, Ld/r;->c(J)V

    iget-object v0, p0, Ld/r;->a:Ld/e;

    invoke-virtual {v0, p1, p2}, Ld/e;->b(J)[B

    move-result-object p1

    return-object p1
.end method

.method public c(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/r;->d(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public c()Z
    .locals 5

    iget-boolean v0, p0, Ld/r;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/r;->a:Ld/e;

    invoke-virtual {v0}, Ld/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/r;->b:Ld/w;

    iget-object v1, p0, Ld/r;->a:Ld/e;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Ld/w;->b(Ld/e;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Ld/r;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/r;->c:Z

    iget-object v0, p0, Ld/r;->b:Ld/w;

    invoke-interface {v0}, Ld/w;->close()V

    iget-object v0, p0, Ld/r;->a:Ld/e;

    invoke-virtual {v0}, Ld/e;->j()V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 9

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ld/r;->a(B)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v2, p0, Ld/r;->a:Ld/e;

    invoke-virtual {v2, v0, v1}, Ld/e;->g(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ld/e;

    invoke-direct {v0}, Ld/e;-><init>()V

    iget-object v1, p0, Ld/r;->a:Ld/e;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x20

    invoke-virtual {v1}, Ld/e;->o()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Ld/e;->a(Ld/e;JJ)Ld/e;

    new-instance v1, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\\n not found: size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/r;->a:Ld/e;

    invoke-virtual {v3}, Ld/e;->o()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ld/e;->m()Ld/h;

    move-result-object v0

    invoke-virtual {v0}, Ld/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u2026"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public d(J)Z
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    iget-boolean v0, p0, Ld/r;->c:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Ld/r;->a:Ld/e;

    iget-wide v1, v0, Ld/e;->c:J

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    iget-object v1, p0, Ld/r;->b:Ld/w;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Ld/w;->b(Ld/e;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method public e()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Ld/r;->c(J)V

    iget-object v0, p0, Ld/r;->a:Ld/e;

    invoke-virtual {v0}, Ld/e;->e()I

    move-result v0

    return v0
.end method

.method public f()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Ld/r;->c(J)V

    iget-object v0, p0, Ld/r;->a:Ld/e;

    invoke-virtual {v0}, Ld/e;->f()S

    move-result v0

    return v0
.end method

.method public g()J
    .locals 6

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Ld/r;->c(J)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    int-to-long v3, v2

    invoke-virtual {p0, v3, v4}, Ld/r;->d(J)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Ld/r;->a:Ld/e;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Ld/e;->e(J)B

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_0

    const/16 v4, 0x39

    if-le v3, v4, :cond_2

    :cond_0
    const/16 v4, 0x61

    if-lt v3, v4, :cond_1

    const/16 v4, 0x66

    if-le v3, v4, :cond_2

    :cond_1
    const/16 v4, 0x41

    if-lt v3, v4, :cond_3

    const/16 v4, 0x46

    if-le v3, v4, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/NumberFormatException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "Expected leading [0-9a-fA-F] character but was %#x"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    iget-object v0, p0, Ld/r;->a:Ld/e;

    invoke-virtual {v0}, Ld/e;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public read([BII)I
    .locals 9

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Ld/z;->a(JJJ)V

    iget-object p3, p0, Ld/r;->a:Ld/e;

    iget-wide v0, p3, Ld/e;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Ld/r;->b:Ld/w;

    const-wide/16 v1, 0x2000

    invoke-interface {v0, p3, v1, v2}, Ld/w;->b(Ld/e;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object p3, p0, Ld/r;->a:Ld/e;

    iget-wide v0, p3, Ld/e;->c:J

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    iget-object v0, p0, Ld/r;->a:Ld/e;

    invoke-virtual {v0, p1, p2, p3}, Ld/e;->read([BII)I

    move-result p1

    return p1
.end method

.method public readByte()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Ld/r;->c(J)V

    iget-object v0, p0, Ld/r;->a:Ld/e;

    invoke-virtual {v0}, Ld/e;->readByte()B

    move-result v0

    return v0
.end method

.method public readFully([B)V
    .locals 8

    :try_start_0
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Ld/r;->c(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Ld/r;->a:Ld/e;

    invoke-virtual {v0, p1}, Ld/e;->readFully([B)V

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ld/r;->a:Ld/e;

    iget-wide v3, v2, Ld/e;->c:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    long-to-int v4, v3

    invoke-virtual {v2, p1, v1, v4}, Ld/e;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public readInt()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Ld/r;->c(J)V

    iget-object v0, p0, Ld/r;->a:Ld/e;

    invoke-virtual {v0}, Ld/e;->readInt()I

    move-result v0

    return v0
.end method

.method public readLong()J
    .locals 2

    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Ld/r;->c(J)V

    iget-object v0, p0, Ld/r;->a:Ld/e;

    invoke-virtual {v0}, Ld/e;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public readShort()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Ld/r;->c(J)V

    iget-object v0, p0, Ld/r;->a:Ld/e;

    invoke-virtual {v0}, Ld/e;->readShort()S

    move-result v0

    return v0
.end method

.method public skip(J)V
    .locals 6

    iget-boolean v0, p0, Ld/r;->c:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, Ld/r;->a:Ld/e;

    iget-wide v3, v2, Ld/e;->c:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_1

    iget-object v0, p0, Ld/r;->b:Ld/w;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Ld/w;->b(Ld/e;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    :goto_1
    iget-object v0, p0, Ld/r;->a:Ld/e;

    invoke-virtual {v0}, Ld/e;->o()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v2, p0, Ld/r;->a:Ld/e;

    invoke-virtual {v2, v0, v1}, Ld/e;->skip(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/r;->b:Ld/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
