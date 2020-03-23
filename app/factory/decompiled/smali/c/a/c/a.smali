.class public final Lc/a/c/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/x;


# instance fields
.field private final a:Lc/p;


# direct methods
.method public constructor <init>(Lc/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/c/a;->a:Lc/p;

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/n;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    if-lez v2, :cond_0

    const-string v3, "; "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/n;

    invoke-virtual {v3}, Lc/n;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lc/n;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lc/x$a;)Lc/G;
    .locals 9

    invoke-interface {p1}, Lc/x$a;->a()Lc/D;

    move-result-object v0

    invoke-virtual {v0}, Lc/D;->f()Lc/D$a;

    move-result-object v1

    invoke-virtual {v0}, Lc/D;->a()Lc/F;

    move-result-object v2

    const-string v3, "Content-Length"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lc/F;->b()Lc/y;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Lc/F;->a()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    const-string v2, "Transfer-Encoding"

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lc/D$a;->b(Ljava/lang/String;Ljava/lang/String;)Lc/D$a;

    invoke-virtual {v1, v2}, Lc/D$a;->a(Ljava/lang/String;)Lc/D$a;

    goto :goto_0

    :cond_0
    const-string v4, "chunked"

    invoke-virtual {v1, v2, v4}, Lc/D$a;->b(Ljava/lang/String;Ljava/lang/String;)Lc/D$a;

    invoke-virtual {v1, v3}, Lc/D$a;->a(Ljava/lang/String;)Lc/D$a;

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lc/y;->toString()Ljava/lang/String;

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    const-string v2, "Host"

    invoke-virtual {v0, v2}, Lc/D;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    invoke-virtual {v0}, Lc/D;->g()Lc/w;

    move-result-object v4

    invoke-static {v4, v5}, Lc/a/d;->a(Lc/w;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lc/D$a;->b(Ljava/lang/String;Ljava/lang/String;)Lc/D$a;

    :cond_3
    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Lc/D;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v4, "Keep-Alive"

    invoke-virtual {v1, v2, v4}, Lc/D$a;->b(Ljava/lang/String;Ljava/lang/String;)Lc/D$a;

    :cond_4
    const-string v2, "Accept-Encoding"

    invoke-virtual {v0, v2}, Lc/D;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "gzip"

    if-nez v4, :cond_5

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v6}, Lc/D$a;->b(Ljava/lang/String;Ljava/lang/String;)Lc/D$a;

    :cond_5
    iget-object v2, p0, Lc/a/c/a;->a:Lc/p;

    invoke-virtual {v0}, Lc/D;->g()Lc/w;

    move-result-object v4

    invoke-interface {v2, v4}, Lc/p;->a(Lc/w;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-direct {p0, v2}, Lc/a/c/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Cookie"

    invoke-virtual {v1, v4, v2}, Lc/D$a;->b(Ljava/lang/String;Ljava/lang/String;)Lc/D$a;

    :cond_6
    const-string v2, "User-Agent"

    invoke-virtual {v0, v2}, Lc/D;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {}, Lc/a/e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lc/D$a;->b(Ljava/lang/String;Ljava/lang/String;)Lc/D$a;

    :cond_7
    invoke-virtual {v1}, Lc/D$a;->a()Lc/D;

    move-result-object v1

    invoke-interface {p1, v1}, Lc/x$a;->a(Lc/D;)Lc/G;

    move-result-object p1

    iget-object v1, p0, Lc/a/c/a;->a:Lc/p;

    invoke-virtual {v0}, Lc/D;->g()Lc/w;

    move-result-object v2

    invoke-virtual {p1}, Lc/G;->n()Lc/v;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lc/a/c/f;->a(Lc/p;Lc/w;Lc/v;)V

    invoke-virtual {p1}, Lc/G;->p()Lc/G$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/G$a;->a(Lc/D;)Lc/G$a;

    if-eqz v5, :cond_8

    const-string v0, "Content-Encoding"

    invoke-virtual {p1, v0}, Lc/G;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {p1}, Lc/a/c/f;->b(Lc/G;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Ld/k;

    invoke-virtual {p1}, Lc/G;->j()Lc/I;

    move-result-object v4

    invoke-virtual {v4}, Lc/I;->k()Ld/g;

    move-result-object v4

    invoke-direct {v2, v4}, Ld/k;-><init>(Ld/w;)V

    invoke-virtual {p1}, Lc/G;->n()Lc/v;

    move-result-object p1

    invoke-virtual {p1}, Lc/v;->a()Lc/v$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lc/v$a;->b(Ljava/lang/String;)Lc/v$a;

    invoke-virtual {p1, v3}, Lc/v$a;->b(Ljava/lang/String;)Lc/v$a;

    invoke-virtual {p1}, Lc/v$a;->a()Lc/v;

    move-result-object p1

    invoke-virtual {v1, p1}, Lc/G$a;->a(Lc/v;)Lc/G$a;

    new-instance v0, Lc/a/c/i;

    invoke-static {v2}, Ld/p;->a(Ld/w;)Ld/g;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Lc/a/c/i;-><init>(Lc/v;Ld/g;)V

    invoke-virtual {v1, v0}, Lc/G$a;->a(Lc/I;)Lc/G$a;

    :cond_8
    invoke-virtual {v1}, Lc/G$a;->a()Lc/G;

    move-result-object p1

    return-object p1
.end method
