.class final Lc/a/h/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/h/f$a;
    }
.end annotation


# instance fields
.field final a:Z

.field final b:Ljava/util/Random;

.field final c:Ld/f;

.field d:Z

.field final e:Ld/e;

.field final f:Lc/a/h/f$a;

.field g:Z

.field final h:[B

.field final i:[B


# direct methods
.method constructor <init>(ZLd/f;Ljava/util/Random;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/e;

    invoke-direct {v0}, Ld/e;-><init>()V

    iput-object v0, p0, Lc/a/h/f;->e:Ld/e;

    new-instance v0, Lc/a/h/f$a;

    invoke-direct {v0, p0}, Lc/a/h/f$a;-><init>(Lc/a/h/f;)V

    iput-object v0, p0, Lc/a/h/f;->f:Lc/a/h/f$a;

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    iput-boolean p1, p0, Lc/a/h/f;->a:Z

    iput-object p2, p0, Lc/a/h/f;->c:Ld/f;

    iput-object p3, p0, Lc/a/h/f;->b:Ljava/util/Random;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p3, 0x4

    new-array p3, p3, [B

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iput-object p3, p0, Lc/a/h/f;->h:[B

    if-eqz p1, :cond_1

    const/16 p1, 0x2000

    new-array p2, p1, [B

    :cond_1
    iput-object p2, p0, Lc/a/h/f;->i:[B

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "random == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(ILd/h;)V
    .locals 7

    iget-boolean v0, p0, Lc/a/h/f;->d:Z

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ld/h;->e()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x7d

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    or-int/lit16 p1, p1, 0x80

    iget-object v1, p0, Lc/a/h/f;->c:Ld/f;

    invoke-interface {v1, p1}, Ld/f;->writeByte(I)Ld/f;

    iget-boolean p1, p0, Lc/a/h/f;->a:Z

    if-eqz p1, :cond_0

    or-int/lit16 p1, v0, 0x80

    iget-object v0, p0, Lc/a/h/f;->c:Ld/f;

    invoke-interface {v0, p1}, Ld/f;->writeByte(I)Ld/f;

    iget-object p1, p0, Lc/a/h/f;->b:Ljava/util/Random;

    iget-object v0, p0, Lc/a/h/f;->h:[B

    invoke-virtual {p1, v0}, Ljava/util/Random;->nextBytes([B)V

    iget-object p1, p0, Lc/a/h/f;->c:Ld/f;

    iget-object v0, p0, Lc/a/h/f;->h:[B

    invoke-interface {p1, v0}, Ld/f;->write([B)Ld/f;

    invoke-virtual {p2}, Ld/h;->g()[B

    move-result-object p1

    array-length p2, p1

    int-to-long v2, p2

    iget-object v4, p0, Lc/a/h/f;->h:[B

    const-wide/16 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lc/a/h/d;->a([BJ[BJ)V

    iget-object p2, p0, Lc/a/h/f;->c:Ld/f;

    invoke-interface {p2, p1}, Ld/f;->write([B)Ld/f;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/a/h/f;->c:Ld/f;

    invoke-interface {p1, v0}, Ld/f;->writeByte(I)Ld/f;

    iget-object p1, p0, Lc/a/h/f;->c:Ld/f;

    invoke-interface {p1, p2}, Ld/f;->a(Ld/h;)Ld/f;

    :goto_0
    iget-object p1, p0, Lc/a/h/f;->c:Ld/f;

    invoke-interface {p1}, Ld/f;->flush()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Payload size must be less than or equal to 125"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method a(IJ)Ld/v;
    .locals 2

    iget-boolean v0, p0, Lc/a/h/f;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/h/f;->g:Z

    iget-object v1, p0, Lc/a/h/f;->f:Lc/a/h/f$a;

    iput p1, v1, Lc/a/h/f$a;->a:I

    iput-wide p2, v1, Lc/a/h/f$a;->b:J

    iput-boolean v0, v1, Lc/a/h/f$a;->c:Z

    const/4 p1, 0x0

    iput-boolean p1, v1, Lc/a/h/f$a;->d:Z

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Another message writer is active. Did you call close()?"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(IJZZ)V
    .locals 9

    iget-boolean v0, p0, Lc/a/h/f;->d:Z

    if-nez v0, :cond_8

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p5, :cond_1

    or-int/lit16 p1, p1, 0x80

    :cond_1
    iget-object p4, p0, Lc/a/h/f;->c:Ld/f;

    invoke-interface {p4, p1}, Ld/f;->writeByte(I)Ld/f;

    iget-boolean p1, p0, Lc/a/h/f;->a:Z

    if-eqz p1, :cond_2

    const/16 p1, 0x80

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const-wide/16 p4, 0x7d

    cmp-long v1, p2, p4

    if-gtz v1, :cond_3

    long-to-int p4, p2

    or-int/2addr p1, p4

    iget-object p4, p0, Lc/a/h/f;->c:Ld/f;

    invoke-interface {p4, p1}, Ld/f;->writeByte(I)Ld/f;

    goto :goto_2

    :cond_3
    const-wide/32 p4, 0xffff

    cmp-long v1, p2, p4

    if-gtz v1, :cond_4

    or-int/lit8 p1, p1, 0x7e

    iget-object p4, p0, Lc/a/h/f;->c:Ld/f;

    invoke-interface {p4, p1}, Ld/f;->writeByte(I)Ld/f;

    iget-object p1, p0, Lc/a/h/f;->c:Ld/f;

    long-to-int p4, p2

    invoke-interface {p1, p4}, Ld/f;->writeShort(I)Ld/f;

    goto :goto_2

    :cond_4
    or-int/lit8 p1, p1, 0x7f

    iget-object p4, p0, Lc/a/h/f;->c:Ld/f;

    invoke-interface {p4, p1}, Ld/f;->writeByte(I)Ld/f;

    iget-object p1, p0, Lc/a/h/f;->c:Ld/f;

    invoke-interface {p1, p2, p3}, Ld/f;->writeLong(J)Ld/f;

    :goto_2
    iget-boolean p1, p0, Lc/a/h/f;->a:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lc/a/h/f;->b:Ljava/util/Random;

    iget-object p4, p0, Lc/a/h/f;->h:[B

    invoke-virtual {p1, p4}, Ljava/util/Random;->nextBytes([B)V

    iget-object p1, p0, Lc/a/h/f;->c:Ld/f;

    iget-object p4, p0, Lc/a/h/f;->h:[B

    invoke-interface {p1, p4}, Ld/f;->write([B)Ld/f;

    const-wide/16 p4, 0x0

    :goto_3
    cmp-long p1, p4, p2

    if-gez p1, :cond_7

    iget-object p1, p0, Lc/a/h/f;->i:[B

    array-length p1, p1

    int-to-long v1, p1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int p1, v1

    iget-object v1, p0, Lc/a/h/f;->e:Ld/e;

    iget-object v2, p0, Lc/a/h/f;->i:[B

    invoke-virtual {v1, v2, v0, p1}, Ld/e;->read([BII)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_5

    iget-object v1, p0, Lc/a/h/f;->i:[B

    int-to-long v7, p1

    iget-object v4, p0, Lc/a/h/f;->h:[B

    move-wide v2, v7

    move-wide v5, p4

    invoke-static/range {v1 .. v6}, Lc/a/h/d;->a([BJ[BJ)V

    iget-object v1, p0, Lc/a/h/f;->c:Ld/f;

    iget-object v2, p0, Lc/a/h/f;->i:[B

    invoke-interface {v1, v2, v0, p1}, Ld/f;->write([BII)Ld/f;

    add-long/2addr p4, v7

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_6
    iget-object p1, p0, Lc/a/h/f;->c:Ld/f;

    iget-object p4, p0, Lc/a/h/f;->e:Ld/e;

    invoke-interface {p1, p4, p2, p3}, Ld/v;->c(Ld/e;J)V

    :cond_7
    iget-object p1, p0, Lc/a/h/f;->c:Ld/f;

    invoke-interface {p1}, Ld/f;->h()Ld/f;

    return-void

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method a(ILd/h;)V
    .locals 1

    sget-object v0, Ld/h;->b:Ld/h;

    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lc/a/h/d;->b(I)V

    :cond_1
    new-instance v0, Ld/e;

    invoke-direct {v0}, Ld/e;-><init>()V

    invoke-virtual {v0, p1}, Ld/e;->writeShort(I)Ld/e;

    if-eqz p2, :cond_2

    invoke-virtual {v0, p2}, Ld/e;->a(Ld/h;)Ld/e;

    :cond_2
    invoke-virtual {v0}, Ld/e;->m()Ld/h;

    move-result-object v0

    :cond_3
    monitor-enter p0

    const/16 p1, 0x8

    const/4 p2, 0x1

    :try_start_0
    invoke-direct {p0, p1, v0}, Lc/a/h/f;->b(ILd/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean p2, p0, Lc/a/h/f;->d:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    iput-boolean p2, p0, Lc/a/h/f;->d:Z

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method a(Ld/h;)V
    .locals 1

    monitor-enter p0

    const/16 v0, 0x9

    :try_start_0
    invoke-direct {p0, v0, p1}, Lc/a/h/f;->b(ILd/h;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method b(Ld/h;)V
    .locals 1

    monitor-enter p0

    const/16 v0, 0xa

    :try_start_0
    invoke-direct {p0, v0, p1}, Lc/a/h/f;->b(ILd/h;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
