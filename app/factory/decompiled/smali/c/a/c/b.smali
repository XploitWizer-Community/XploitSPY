.class public final Lc/a/c/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/x;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc/a/c/b;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lc/x$a;)Lc/G;
    .locals 6

    move-object v0, p1

    check-cast v0, Lc/a/c/h;

    invoke-virtual {v0}, Lc/a/c/h;->b()Lc/a/c/c;

    move-result-object v1

    invoke-virtual {v0}, Lc/a/c/h;->c()Lc/a/b/g;

    move-result-object v0

    invoke-interface {p1}, Lc/x$a;->a()Lc/D;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1, p1}, Lc/a/c/c;->a(Lc/D;)V

    invoke-virtual {p1}, Lc/D;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lc/a/c/g;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lc/D;->a()Lc/F;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lc/D;->a()Lc/F;

    move-result-object v4

    invoke-virtual {v4}, Lc/F;->a()J

    move-result-wide v4

    invoke-interface {v1, p1, v4, v5}, Lc/a/c/c;->a(Lc/D;J)Ld/v;

    move-result-object v4

    invoke-static {v4}, Ld/p;->a(Ld/v;)Ld/f;

    move-result-object v4

    invoke-virtual {p1}, Lc/D;->a()Lc/F;

    move-result-object v5

    invoke-virtual {v5, v4}, Lc/F;->a(Ld/f;)V

    invoke-interface {v4}, Ld/v;->close()V

    :cond_0
    invoke-interface {v1}, Lc/a/c/c;->a()V

    invoke-interface {v1}, Lc/a/c/c;->b()Lc/G$a;

    move-result-object v4

    invoke-virtual {v4, p1}, Lc/G$a;->a(Lc/D;)Lc/G$a;

    invoke-virtual {v0}, Lc/a/b/g;->c()Lc/a/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lc/a/b/c;->c()Lc/u;

    move-result-object p1

    invoke-virtual {v4, p1}, Lc/G$a;->a(Lc/u;)Lc/G$a;

    invoke-virtual {v4, v2, v3}, Lc/G$a;->b(J)Lc/G$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lc/G$a;->a(J)Lc/G$a;

    invoke-virtual {v4}, Lc/G$a;->a()Lc/G;

    move-result-object p1

    invoke-virtual {p1}, Lc/G;->l()I

    move-result v2

    iget-boolean v3, p0, Lc/a/c/b;->a:Z

    if-eqz v3, :cond_1

    const/16 v3, 0x65

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Lc/G;->p()Lc/G$a;

    move-result-object p1

    sget-object v1, Lc/a/d;->c:Lc/I;

    invoke-virtual {p1, v1}, Lc/G$a;->a(Lc/I;)Lc/G$a;

    invoke-virtual {p1}, Lc/G$a;->a()Lc/G;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lc/G;->p()Lc/G$a;

    move-result-object v3

    invoke-interface {v1, p1}, Lc/a/c/c;->a(Lc/G;)Lc/I;

    move-result-object p1

    invoke-virtual {v3, p1}, Lc/G$a;->a(Lc/I;)Lc/G$a;

    invoke-virtual {v3}, Lc/G$a;->a()Lc/G;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lc/G;->r()Lc/D;

    move-result-object v1

    const-string v3, "Connection"

    invoke-virtual {v1, v3}, Lc/D;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "close"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1, v3}, Lc/G;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {v0}, Lc/a/b/g;->e()V

    :cond_3
    const/16 v0, 0xcc

    if-eq v2, v0, :cond_4

    const/16 v0, 0xcd

    if-ne v2, v0, :cond_5

    :cond_4
    invoke-virtual {p1}, Lc/G;->j()Lc/I;

    move-result-object v0

    invoke-virtual {v0}, Lc/I;->j()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gtz v5, :cond_6

    :cond_5
    return-object p1

    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc/G;->j()Lc/I;

    move-result-object p1

    invoke-virtual {p1}, Lc/I;->j()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
