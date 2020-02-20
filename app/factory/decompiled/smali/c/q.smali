.class final Lc/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f;


# instance fields
.field public final a:Lc/e;

.field public final b:Lc/v;

.field c:Z


# direct methods
.method constructor <init>(Lc/v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/e;

    invoke-direct {v0}, Lc/e;-><init>()V

    iput-object v0, p0, Lc/q;->a:Lc/e;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lc/q;->b:Lc/v;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lc/e;
    .locals 1

    iget-object v0, p0, Lc/q;->a:Lc/e;

    return-object v0
.end method

.method public a(Lc/h;)Lc/f;
    .locals 1

    iget-boolean v0, p0, Lc/q;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/q;->a:Lc/e;

    invoke-virtual {v0, p1}, Lc/e;->a(Lc/h;)Lc/e;

    invoke-virtual {p0}, Lc/q;->i()Lc/f;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Lc/f;
    .locals 1

    iget-boolean v0, p0, Lc/q;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/q;->a:Lc/e;

    invoke-virtual {v0, p1}, Lc/e;->a(Ljava/lang/String;)Lc/e;

    invoke-virtual {p0}, Lc/q;->i()Lc/f;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lc/y;
    .locals 1

    iget-object v0, p0, Lc/q;->b:Lc/v;

    invoke-interface {v0}, Lc/v;->b()Lc/y;

    move-result-object v0

    return-object v0
.end method

.method public c(Lc/e;J)V
    .locals 1

    iget-boolean v0, p0, Lc/q;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/q;->a:Lc/e;

    invoke-virtual {v0, p1, p2, p3}, Lc/e;->c(Lc/e;J)V

    invoke-virtual {p0}, Lc/q;->i()Lc/f;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 6

    iget-boolean v0, p0, Lc/q;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lc/q;->a:Lc/e;

    iget-wide v1, v1, Lc/e;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-object v1, p0, Lc/q;->b:Lc/v;

    iget-object v2, p0, Lc/q;->a:Lc/e;

    iget-object v3, p0, Lc/q;->a:Lc/e;

    iget-wide v3, v3, Lc/e;->c:J

    invoke-interface {v1, v2, v3, v4}, Lc/v;->c(Lc/e;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    :try_start_1
    iget-object v2, p0, Lc/q;->b:Lc/v;

    invoke-interface {v2}, Lc/v;->close()V
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

    iput-boolean v2, p0, Lc/q;->c:Z

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-static {v1}, Lc/z;->a(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public d(J)Lc/f;
    .locals 1

    iget-boolean v0, p0, Lc/q;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/q;->a:Lc/e;

    invoke-virtual {v0, p1, p2}, Lc/e;->d(J)Lc/e;

    invoke-virtual {p0}, Lc/q;->i()Lc/f;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public flush()V
    .locals 6

    iget-boolean v0, p0, Lc/q;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/q;->a:Lc/e;

    iget-wide v1, v0, Lc/e;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v3, p0, Lc/q;->b:Lc/v;

    invoke-interface {v3, v0, v1, v2}, Lc/v;->c(Lc/e;J)V

    :cond_0
    iget-object v0, p0, Lc/q;->b:Lc/v;

    invoke-interface {v0}, Lc/v;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Lc/f;
    .locals 5

    iget-boolean v0, p0, Lc/q;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/q;->a:Lc/e;

    invoke-virtual {v0}, Lc/e;->o()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Lc/q;->b:Lc/v;

    iget-object v3, p0, Lc/q;->a:Lc/e;

    invoke-interface {v2, v3, v0, v1}, Lc/v;->c(Lc/e;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Lc/f;
    .locals 5

    iget-boolean v0, p0, Lc/q;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/q;->a:Lc/e;

    invoke-virtual {v0}, Lc/e;->k()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Lc/q;->b:Lc/v;

    iget-object v3, p0, Lc/q;->a:Lc/e;

    invoke-interface {v2, v3, v0, v1}, Lc/v;->c(Lc/e;J)V

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

    iget-object v1, p0, Lc/q;->b:Lc/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write([B)Lc/f;
    .locals 1

    iget-boolean v0, p0, Lc/q;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/q;->a:Lc/e;

    invoke-virtual {v0, p1}, Lc/e;->write([B)Lc/e;

    invoke-virtual {p0}, Lc/q;->i()Lc/f;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)Lc/f;
    .locals 1

    iget-boolean v0, p0, Lc/q;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/q;->a:Lc/e;

    invoke-virtual {v0, p1, p2, p3}, Lc/e;->write([BII)Lc/e;

    invoke-virtual {p0}, Lc/q;->i()Lc/f;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeByte(I)Lc/f;
    .locals 1

    iget-boolean v0, p0, Lc/q;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/q;->a:Lc/e;

    invoke-virtual {v0, p1}, Lc/e;->writeByte(I)Lc/e;

    invoke-virtual {p0}, Lc/q;->i()Lc/f;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeInt(I)Lc/f;
    .locals 1

    iget-boolean v0, p0, Lc/q;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/q;->a:Lc/e;

    invoke-virtual {v0, p1}, Lc/e;->writeInt(I)Lc/e;

    invoke-virtual {p0}, Lc/q;->i()Lc/f;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeLong(J)Lc/f;
    .locals 1

    iget-boolean v0, p0, Lc/q;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/q;->a:Lc/e;

    invoke-virtual {v0, p1, p2}, Lc/e;->writeLong(J)Lc/e;

    invoke-virtual {p0}, Lc/q;->i()Lc/f;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeShort(I)Lc/f;
    .locals 1

    iget-boolean v0, p0, Lc/q;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/q;->a:Lc/e;

    invoke-virtual {v0, p1}, Lc/e;->writeShort(I)Lc/e;

    invoke-virtual {p0}, Lc/q;->i()Lc/f;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
