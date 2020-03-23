.class public final Lc/a/d/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/d/b$f;,
        Lc/a/d/b$c;,
        Lc/a/d/b$e;,
        Lc/a/d/b$a;,
        Lc/a/d/b$b;,
        Lc/a/d/b$d;
    }
.end annotation


# instance fields
.field final a:Lc/A;

.field final b:Lc/a/b/g;

.field final c:Ld/g;

.field final d:Ld/f;

.field e:I


# direct methods
.method public constructor <init>(Lc/A;Lc/a/b/g;Ld/g;Ld/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/a/d/b;->e:I

    iput-object p1, p0, Lc/a/d/b;->a:Lc/A;

    iput-object p2, p0, Lc/a/d/b;->b:Lc/a/b/g;

    iput-object p3, p0, Lc/a/d/b;->c:Ld/g;

    iput-object p4, p0, Lc/a/d/b;->d:Ld/f;

    return-void
.end method

.method private b(Lc/G;)Ld/w;
    .locals 4

    invoke-static {p1}, Lc/a/c/f;->b(Lc/G;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lc/a/d/b;->b(J)Ld/w;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lc/G;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lc/G;->r()Lc/D;

    move-result-object p1

    invoke-virtual {p1}, Lc/D;->g()Lc/w;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/a/d/b;->a(Lc/w;)Ld/w;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Lc/a/c/f;->a(Lc/G;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0, v1}, Lc/a/d/b;->b(J)Ld/w;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lc/a/d/b;->d()Ld/w;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lc/G;)Lc/I;
    .locals 2

    invoke-direct {p0, p1}, Lc/a/d/b;->b(Lc/G;)Ld/w;

    move-result-object v0

    new-instance v1, Lc/a/c/i;

    invoke-virtual {p1}, Lc/G;->n()Lc/v;

    move-result-object p1

    invoke-static {v0}, Ld/p;->a(Ld/w;)Ld/g;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lc/a/c/i;-><init>(Lc/v;Ld/g;)V

    return-object v1
.end method

.method public a(J)Ld/v;
    .locals 2

    iget v0, p0, Lc/a/d/b;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lc/a/d/b;->e:I

    new-instance v0, Lc/a/d/b$d;

    invoke-direct {v0, p0, p1, p2}, Lc/a/d/b$d;-><init>(Lc/a/d/b;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lc/a/d/b;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lc/D;J)Ld/v;
    .locals 2

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lc/D;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc/a/d/b;->c()Ld/v;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2, p3}, Lc/a/d/b;->a(J)Ld/v;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lc/w;)Ld/w;
    .locals 2

    iget v0, p0, Lc/a/d/b;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lc/a/d/b;->e:I

    new-instance v0, Lc/a/d/b$c;

    invoke-direct {v0, p0, p1}, Lc/a/d/b$c;-><init>(Lc/a/d/b;Lc/w;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/a/d/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lc/a/d/b;->d:Ld/f;

    invoke-interface {v0}, Ld/f;->flush()V

    return-void
.end method

.method public a(Lc/D;)V
    .locals 1

    iget-object v0, p0, Lc/a/d/b;->b:Lc/a/b/g;

    invoke-virtual {v0}, Lc/a/b/g;->c()Lc/a/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/b/c;->a()Lc/J;

    move-result-object v0

    invoke-virtual {v0}, Lc/J;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    invoke-static {p1, v0}, Lc/a/c/j;->a(Lc/D;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lc/D;->c()Lc/v;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lc/a/d/b;->a(Lc/v;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lc/v;Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lc/a/d/b;->e:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/a/d/b;->d:Ld/f;

    invoke-interface {v0, p2}, Ld/f;->a(Ljava/lang/String;)Ld/f;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Ld/f;->a(Ljava/lang/String;)Ld/f;

    const/4 p2, 0x0

    invoke-virtual {p1}, Lc/v;->b()I

    move-result v1

    :goto_0
    if-ge p2, v1, :cond_0

    iget-object v2, p0, Lc/a/d/b;->d:Ld/f;

    invoke-virtual {p1, p2}, Lc/v;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ld/f;->a(Ljava/lang/String;)Ld/f;

    move-result-object v2

    const-string v3, ": "

    invoke-interface {v2, v3}, Ld/f;->a(Ljava/lang/String;)Ld/f;

    move-result-object v2

    invoke-virtual {p1, p2}, Lc/v;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ld/f;->a(Ljava/lang/String;)Ld/f;

    move-result-object v2

    invoke-interface {v2, v0}, Ld/f;->a(Ljava/lang/String;)Ld/f;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/a/d/b;->d:Ld/f;

    invoke-interface {p1, v0}, Ld/f;->a(Ljava/lang/String;)Ld/f;

    const/4 p1, 0x1

    iput p1, p0, Lc/a/d/b;->e:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lc/a/d/b;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method a(Ld/j;)V
    .locals 2

    invoke-virtual {p1}, Ld/j;->g()Ld/y;

    move-result-object v0

    sget-object v1, Ld/y;->a:Ld/y;

    invoke-virtual {p1, v1}, Ld/j;->a(Ld/y;)Ld/j;

    invoke-virtual {v0}, Ld/y;->a()Ld/y;

    invoke-virtual {v0}, Ld/y;->b()Ld/y;

    return-void
.end method

.method public b()Lc/G$a;
    .locals 1

    invoke-virtual {p0}, Lc/a/d/b;->f()Lc/G$a;

    move-result-object v0

    return-object v0
.end method

.method public b(J)Ld/w;
    .locals 2

    iget v0, p0, Lc/a/d/b;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lc/a/d/b;->e:I

    new-instance v0, Lc/a/d/b$e;

    invoke-direct {v0, p0, p1, p2}, Lc/a/d/b$e;-><init>(Lc/a/d/b;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lc/a/d/b;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Ld/v;
    .locals 3

    iget v0, p0, Lc/a/d/b;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lc/a/d/b;->e:I

    new-instance v0, Lc/a/d/b$b;

    invoke-direct {v0, p0}, Lc/a/d/b$b;-><init>(Lc/a/d/b;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc/a/d/b;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lc/a/d/b;->b:Lc/a/b/g;

    invoke-virtual {v0}, Lc/a/b/g;->c()Lc/a/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/a/b/c;->b()V

    :cond_0
    return-void
.end method

.method public d()Ld/w;
    .locals 3

    iget v0, p0, Lc/a/d/b;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lc/a/d/b;->b:Lc/a/b/g;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iput v1, p0, Lc/a/d/b;->e:I

    invoke-virtual {v0}, Lc/a/b/g;->e()V

    new-instance v0, Lc/a/d/b$f;

    invoke-direct {v0, p0}, Lc/a/d/b$f;-><init>(Lc/a/d/b;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "streamAllocation == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc/a/d/b;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Lc/v;
    .locals 3

    new-instance v0, Lc/v$a;

    invoke-direct {v0}, Lc/v$a;-><init>()V

    :goto_0
    iget-object v1, p0, Lc/a/d/b;->c:Ld/g;

    invoke-interface {v1}, Ld/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lc/a/a;->a:Lc/a/a;

    invoke-virtual {v2, v0, v1}, Lc/a/a;->a(Lc/v$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lc/v$a;->a()Lc/v;

    move-result-object v0

    return-object v0
.end method

.method public f()Lc/G$a;
    .locals 4

    iget v0, p0, Lc/a/d/b;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc/a/d/b;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lc/a/d/b;->c:Ld/g;

    invoke-interface {v0}, Ld/g;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/a/c/l;->a(Ljava/lang/String;)Lc/a/c/l;

    move-result-object v0

    new-instance v1, Lc/G$a;

    invoke-direct {v1}, Lc/G$a;-><init>()V

    iget-object v2, v0, Lc/a/c/l;->a:Lc/B;

    invoke-virtual {v1, v2}, Lc/G$a;->a(Lc/B;)Lc/G$a;

    iget v2, v0, Lc/a/c/l;->b:I

    invoke-virtual {v1, v2}, Lc/G$a;->a(I)Lc/G$a;

    iget-object v2, v0, Lc/a/c/l;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lc/G$a;->a(Ljava/lang/String;)Lc/G$a;

    invoke-virtual {p0}, Lc/a/d/b;->e()Lc/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/G$a;->a(Lc/v;)Lc/G$a;

    iget v0, v0, Lc/a/c/l;->b:I

    const/16 v2, 0x64

    if-eq v0, v2, :cond_1

    const/4 v0, 0x4

    iput v0, p0, Lc/a/d/b;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected end of stream on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/a/d/b;->b:Lc/a/b/g;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
