.class public final Lc/a/e/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/e/f$a;
    }
.end annotation


# static fields
.field private static final a:Ld/h;

.field private static final b:Ld/h;

.field private static final c:Ld/h;

.field private static final d:Ld/h;

.field private static final e:Ld/h;

.field private static final f:Ld/h;

.field private static final g:Ld/h;

.field private static final h:Ld/h;

.field private static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/h;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final k:Lc/A;

.field final l:Lc/a/b/g;

.field private final m:Lc/a/e/n;

.field private n:Lc/a/e/t;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "connection"

    invoke-static {v0}, Ld/h;->b(Ljava/lang/String;)Ld/h;

    move-result-object v0

    sput-object v0, Lc/a/e/f;->a:Ld/h;

    const-string v0, "host"

    invoke-static {v0}, Ld/h;->b(Ljava/lang/String;)Ld/h;

    move-result-object v0

    sput-object v0, Lc/a/e/f;->b:Ld/h;

    const-string v0, "keep-alive"

    invoke-static {v0}, Ld/h;->b(Ljava/lang/String;)Ld/h;

    move-result-object v0

    sput-object v0, Lc/a/e/f;->c:Ld/h;

    const-string v0, "proxy-connection"

    invoke-static {v0}, Ld/h;->b(Ljava/lang/String;)Ld/h;

    move-result-object v0

    sput-object v0, Lc/a/e/f;->d:Ld/h;

    const-string v0, "transfer-encoding"

    invoke-static {v0}, Ld/h;->b(Ljava/lang/String;)Ld/h;

    move-result-object v0

    sput-object v0, Lc/a/e/f;->e:Ld/h;

    const-string v0, "te"

    invoke-static {v0}, Ld/h;->b(Ljava/lang/String;)Ld/h;

    move-result-object v0

    sput-object v0, Lc/a/e/f;->f:Ld/h;

    const-string v0, "encoding"

    invoke-static {v0}, Ld/h;->b(Ljava/lang/String;)Ld/h;

    move-result-object v0

    sput-object v0, Lc/a/e/f;->g:Ld/h;

    const-string v0, "upgrade"

    invoke-static {v0}, Ld/h;->b(Ljava/lang/String;)Ld/h;

    move-result-object v0

    sput-object v0, Lc/a/e/f;->h:Ld/h;

    const/16 v0, 0xc

    new-array v0, v0, [Ld/h;

    sget-object v1, Lc/a/e/f;->a:Ld/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lc/a/e/f;->b:Ld/h;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lc/a/e/f;->c:Ld/h;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lc/a/e/f;->d:Ld/h;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    sget-object v1, Lc/a/e/f;->f:Ld/h;

    const/4 v6, 0x4

    aput-object v1, v0, v6

    sget-object v1, Lc/a/e/f;->e:Ld/h;

    const/4 v7, 0x5

    aput-object v1, v0, v7

    sget-object v1, Lc/a/e/f;->g:Ld/h;

    const/4 v8, 0x6

    aput-object v1, v0, v8

    sget-object v1, Lc/a/e/f;->h:Ld/h;

    const/4 v9, 0x7

    aput-object v1, v0, v9

    sget-object v1, Lc/a/e/c;->c:Ld/h;

    const/16 v10, 0x8

    aput-object v1, v0, v10

    sget-object v1, Lc/a/e/c;->d:Ld/h;

    const/16 v11, 0x9

    aput-object v1, v0, v11

    sget-object v1, Lc/a/e/c;->e:Ld/h;

    const/16 v11, 0xa

    aput-object v1, v0, v11

    sget-object v1, Lc/a/e/c;->f:Ld/h;

    const/16 v11, 0xb

    aput-object v1, v0, v11

    invoke-static {v0}, Lc/a/d;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lc/a/e/f;->i:Ljava/util/List;

    new-array v0, v10, [Ld/h;

    sget-object v1, Lc/a/e/f;->a:Ld/h;

    aput-object v1, v0, v2

    sget-object v1, Lc/a/e/f;->b:Ld/h;

    aput-object v1, v0, v3

    sget-object v1, Lc/a/e/f;->c:Ld/h;

    aput-object v1, v0, v4

    sget-object v1, Lc/a/e/f;->d:Ld/h;

    aput-object v1, v0, v5

    sget-object v1, Lc/a/e/f;->f:Ld/h;

    aput-object v1, v0, v6

    sget-object v1, Lc/a/e/f;->e:Ld/h;

    aput-object v1, v0, v7

    sget-object v1, Lc/a/e/f;->g:Ld/h;

    aput-object v1, v0, v8

    sget-object v1, Lc/a/e/f;->h:Ld/h;

    aput-object v1, v0, v9

    invoke-static {v0}, Lc/a/d;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lc/a/e/f;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lc/A;Lc/a/b/g;Lc/a/e/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/e/f;->k:Lc/A;

    iput-object p2, p0, Lc/a/e/f;->l:Lc/a/b/g;

    iput-object p3, p0, Lc/a/e/f;->m:Lc/a/e/n;

    return-void
.end method

.method public static a(Ljava/util/List;)Lc/G$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/a/e/c;",
            ">;)",
            "Lc/G$a;"
        }
    .end annotation

    new-instance v0, Lc/v$a;

    invoke-direct {v0}, Lc/v$a;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/a/e/c;

    iget-object v4, v4, Lc/a/e/c;->g:Ld/h;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/a/e/c;

    iget-object v5, v5, Lc/a/e/c;->h:Ld/h;

    invoke-virtual {v5}, Ld/h;->h()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lc/a/e/c;->b:Ld/h;

    invoke-virtual {v4, v6}, Ld/h;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v2, v5

    goto :goto_1

    :cond_0
    sget-object v6, Lc/a/e/f;->j:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    sget-object v6, Lc/a/a;->a:Lc/a/a;

    invoke-virtual {v4}, Ld/h;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v4, v5}, Lc/a/a;->a(Lc/v$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTP/1.1 "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc/a/c/l;->a(Ljava/lang/String;)Lc/a/c/l;

    move-result-object p0

    new-instance v1, Lc/G$a;

    invoke-direct {v1}, Lc/G$a;-><init>()V

    sget-object v2, Lc/B;->d:Lc/B;

    invoke-virtual {v1, v2}, Lc/G$a;->a(Lc/B;)Lc/G$a;

    iget v2, p0, Lc/a/c/l;->b:I

    invoke-virtual {v1, v2}, Lc/G$a;->a(I)Lc/G$a;

    iget-object p0, p0, Lc/a/c/l;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lc/G$a;->a(Ljava/lang/String;)Lc/G$a;

    invoke-virtual {v0}, Lc/v$a;->a()Lc/v;

    move-result-object p0

    invoke-virtual {v1, p0}, Lc/G$a;->a(Lc/v;)Lc/G$a;

    return-object v1

    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static b(Lc/D;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/D;",
            ")",
            "Ljava/util/List<",
            "Lc/a/e/c;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/D;->c()Lc/v;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lc/v;->b()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lc/a/e/c;

    sget-object v3, Lc/a/e/c;->c:Ld/h;

    invoke-virtual {p0}, Lc/D;->e()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lc/a/e/c;-><init>(Ld/h;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lc/a/e/c;

    sget-object v3, Lc/a/e/c;->d:Ld/h;

    invoke-virtual {p0}, Lc/D;->g()Lc/w;

    move-result-object v4

    invoke-static {v4}, Lc/a/c/j;->a(Lc/w;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lc/a/e/c;-><init>(Ld/h;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lc/a/e/c;

    sget-object v3, Lc/a/e/c;->f:Ld/h;

    invoke-virtual {p0}, Lc/D;->g()Lc/w;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lc/a/d;->a(Lc/w;Z)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lc/a/e/c;-><init>(Ld/h;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lc/a/e/c;

    sget-object v3, Lc/a/e/c;->e:Ld/h;

    invoke-virtual {p0}, Lc/D;->g()Lc/w;

    move-result-object p0

    invoke-virtual {p0}, Lc/w;->m()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lc/a/e/c;-><init>(Ld/h;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lc/v;->b()I

    move-result p0

    :goto_0
    if-ge v5, p0, :cond_1

    invoke-virtual {v0, v5}, Lc/v;->a(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/h;->b(Ljava/lang/String;)Ld/h;

    move-result-object v2

    sget-object v3, Lc/a/e/f;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lc/a/e/c;

    invoke-virtual {v0, v5}, Lc/v;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lc/a/e/c;-><init>(Ld/h;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public a(Lc/G;)Lc/I;
    .locals 2

    new-instance v0, Lc/a/e/f$a;

    iget-object v1, p0, Lc/a/e/f;->n:Lc/a/e/t;

    invoke-virtual {v1}, Lc/a/e/t;->f()Ld/w;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lc/a/e/f$a;-><init>(Lc/a/e/f;Ld/w;)V

    new-instance v1, Lc/a/c/i;

    invoke-virtual {p1}, Lc/G;->n()Lc/v;

    move-result-object p1

    invoke-static {v0}, Ld/p;->a(Ld/w;)Ld/g;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lc/a/c/i;-><init>(Lc/v;Ld/g;)V

    return-object v1
.end method

.method public a(Lc/D;J)Ld/v;
    .locals 0

    iget-object p1, p0, Lc/a/e/f;->n:Lc/a/e/t;

    invoke-virtual {p1}, Lc/a/e/t;->e()Ld/v;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lc/a/e/f;->n:Lc/a/e/t;

    invoke-virtual {v0}, Lc/a/e/t;->e()Ld/v;

    move-result-object v0

    invoke-interface {v0}, Ld/v;->close()V

    return-void
.end method

.method public a(Lc/D;)V
    .locals 3

    iget-object v0, p0, Lc/a/e/f;->n:Lc/a/e/t;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lc/D;->a()Lc/F;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Lc/a/e/f;->b(Lc/D;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lc/a/e/f;->m:Lc/a/e/n;

    invoke-virtual {v1, p1, v0}, Lc/a/e/n;->a(Ljava/util/List;Z)Lc/a/e/t;

    move-result-object p1

    iput-object p1, p0, Lc/a/e/f;->n:Lc/a/e/t;

    iget-object p1, p0, Lc/a/e/f;->n:Lc/a/e/t;

    invoke-virtual {p1}, Lc/a/e/t;->i()Ld/y;

    move-result-object p1

    iget-object v0, p0, Lc/a/e/f;->k:Lc/A;

    invoke-virtual {v0}, Lc/A;->u()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ld/y;->a(JLjava/util/concurrent/TimeUnit;)Ld/y;

    iget-object p1, p0, Lc/a/e/f;->n:Lc/a/e/t;

    invoke-virtual {p1}, Lc/a/e/t;->l()Ld/y;

    move-result-object p1

    iget-object v0, p0, Lc/a/e/f;->k:Lc/A;

    invoke-virtual {v0}, Lc/A;->y()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ld/y;->a(JLjava/util/concurrent/TimeUnit;)Ld/y;

    return-void
.end method

.method public b()Lc/G$a;
    .locals 1

    iget-object v0, p0, Lc/a/e/f;->n:Lc/a/e/t;

    invoke-virtual {v0}, Lc/a/e/t;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lc/a/e/f;->a(Ljava/util/List;)Lc/G$a;

    move-result-object v0

    return-object v0
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, Lc/a/e/f;->n:Lc/a/e/t;

    if-eqz v0, :cond_0

    sget-object v1, Lc/a/e/b;->f:Lc/a/e/b;

    invoke-virtual {v0, v1}, Lc/a/e/t;->b(Lc/a/e/b;)V

    :cond_0
    return-void
.end method
