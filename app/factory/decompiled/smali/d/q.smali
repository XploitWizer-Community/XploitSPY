.class final Ld/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f;


# instance fields
.field public final a:Ld/e;

.field public final b:Ld/v;

.field c:Z


# direct methods
.method constructor <init>(Ld/v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/e;

    invoke-direct {v0}, Ld/e;-><init>()V

    iput-object v0, p0, Ld/q;->a:Ld/e;

    if-eqz p1, :cond_0

    iput-object p1, p0, Ld/q;->b:Ld/v;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ld/e;
    .locals 1

    iget-object v0, p0, Ld/q;->a:Ld/e;

    return-object v0
.end method

.method public a(Ld/h;)Ld/f;
    .locals 1

    iget-boolean v0, p0, Ld/q;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/q;->a:Ld/e;

    invoke-virtual {v0, p1}, Ld/e;->a(Ld/h;)Ld/e;

    invoke-virtual {p0}, Ld/q;->i()Ld/f;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Ld/f;
    .locals 1

    iget-boolean v0, p0, Ld/q;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/q;->a:Ld/e;

    invoke-virtual {v0, p1}, Ld/e;->a(Ljava/lang/String;)Ld/e;

    invoke-virtual {p0}, Ld/q;->i()Ld/f;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ld/y;
    .locals 1

    iget-object v0, p0, Ld/q;->b:Ld/v;

    invoke-interface {v0}, Ld/v;->b()Ld/y;

    move-result-object v0

    return-object v0
.end method

.method public c(Ld/e;J)V
    .locals 1

    iget-boolean v0, p0, Ld/q;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/q;->a:Ld/e;

    invoke-virtual {v0, p1, p2, p3}, Ld/e;->c(Ld/e;J)V

    invoke-virtual {p0}, Ld/q;->i()Ld/f;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 6

    iget-boolean v0, p0, Ld/q;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ld/q;->a:Ld/e;

    iget-wide v1, v1, Ld/e;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-object v1, p0, Ld/q;->b:Ld/v;

    iget-object v2, p0, Ld/q;->a:Ld/e;

    iget-object v3, p0, Ld/q;->a:Ld/e;

    iget-wide v3, v3, Ld/e;->c:J

    invoke-interface {v1, v2, v3, v4}, Ld/v;->c(Ld/e;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    :try_start_1
    iget-object v2, p0, Ld/q;->b:Ld/v;

    invoke-interface {v2}, Ld/v;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Ld/q;->c:Z

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-static {v1}, Ld/z;->a(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public d(J)Ld/f;
    .locals 1

    iget-boolean v0, p0, Ld/q;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/q;->a:Ld/e;

    invoke-virtual {v0, p1, p2}, Ld/e;->d(J)Ld/e;

    invoke-virtual {p0}, Ld/q;->i()Ld/f;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public flush()V
    .locals 6

    iget-boolean v0, p0, Ld/q;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/q;->a:Ld/e;

    iget-wide v1, v0, Ld/e;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v3, p0, Ld/q;->b:Ld/v;

    invoke-interface {v3, v0, v1, v2}, Ld/v;->c(Ld/e;J)V

    :cond_0
    iget-object v0, p0, Ld/q;->b:Ld/v;

    invoke-interface {v0}, Ld/v;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Ld/f;
    .locals 5

    iget-boolean v0, p0, Ld/q;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/q;->a:Ld/e;

    invoke-virtual {v0}, Ld/e;->o()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Ld/q;->b:Ld/v;

    iget-object v3, p0, Ld/q;->a:Ld/e;

    invoke-interface {v2, v3, v0, v1}, Ld/v;->c(Ld/e;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Ld/f;
    .locals 5

    iget-boolean v0, p0, Ld/q;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/q;->a:Ld/e;

    invoke-virtual {v0}, Ld/e;->k()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Ld/q;->b:Ld/v;

    iget-object v3, p0, Ld/q;->a:Ld/e;

    invoke-interface {v2, v3, v0, v1}, Ld/v;->c(Ld/e;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/q;->b:Ld/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write([B)Ld/f;
    .locals 1

    iget-boolean v0, p0, Ld/q;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/q;->a:Ld/e;

    invoke-virtual {v0, p1}, Ld/e;->write([B)Ld/e;

    invoke-virtual {p0}, Ld/q;->i()Ld/f;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)Ld/f;
    .locals 1

    iget-boolean v0, p0, Ld/q;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/q;->a:Ld/e;

    invoke-virtual {v0, p1, p2, p3}, Ld/e;->write([BII)Ld/e;

    invoke-virtual {p0}, Ld/q;->i()Ld/f;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeByte(I)Ld/f;
    .locals 1

    iget-boolean v0, p0, Ld/q;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/q;->a:Ld/e;

    invoke-virtual {v0, p1}, Ld/e;->writeByte(I)Ld/e;

    invoke-virtual {p0}, Ld/q;->i()Ld/f;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeInt(I)Ld/f;
    .locals 1

    iget-boolean v0, p0, Ld/q;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/q;->a:Ld/e;

    invoke-virtual {v0, p1}, Ld/e;->writeInt(I)Ld/e;

    invoke-virtual {p0}, Ld/q;->i()Ld/f;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeLong(J)Ld/f;
    .locals 1

    iget-boolean v0, p0, Ld/q;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/q;->a:Ld/e;

    invoke-virtual {v0, p1, p2}, Ld/e;->writeLong(J)Ld/e;

    invoke-virtual {p0}, Ld/q;->i()Ld/f;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeShort(I)Ld/f;
    .locals 1

    iget-boolean v0, p0, Ld/q;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/q;->a:Ld/e;

    invoke-virtual {v0, p1}, Ld/e;->writeShort(I)Ld/e;

    invoke-virtual {p0}, Ld/q;->i()Ld/f;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
