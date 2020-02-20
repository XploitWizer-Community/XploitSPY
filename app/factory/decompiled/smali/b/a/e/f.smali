.class public final Lb/a/e/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/e/f$a;
    }
.end annotation


# static fields
.field private static final a:Lc/h;

.field private static final b:Lc/h;

.field private static final c:Lc/h;

.field private static final d:Lc/h;

.field private static final e:Lc/h;

.field private static final f:Lc/h;

.field private static final g:Lc/h;

.field private static final h:Lc/h;

.field private static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/h;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final k:Lb/A;

.field final l:Lb/a/b/g;

.field private final m:Lb/a/e/n;

.field private n:Lb/a/e/t;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "connection"

    invoke-static {v0}, Lc/h;->b(Ljava/lang/String;)Lc/h;

    move-result-object v0

    sput-object v0, Lb/a/e/f;->a:Lc/h;

    const-string v0, "host"

    invoke-static {v0}, Lc/h;->b(Ljava/lang/String;)Lc/h;

    move-result-object v0

    sput-object v0, Lb/a/e/f;->b:Lc/h;

    const-string v0, "keep-alive"

    invoke-static {v0}, Lc/h;->b(Ljava/lang/String;)Lc/h;

    move-result-object v0

    sput-object v0, Lb/a/e/f;->c:Lc/h;

    const-string v0, "proxy-connection"

    invoke-static {v0}, Lc/h;->b(Ljava/lang/String;)Lc/h;

    move-result-object v0

    sput-object v0, Lb/a/e/f;->d:Lc/h;

    const-string v0, "transfer-encoding"

    invoke-static {v0}, Lc/h;->b(Ljava/lang/String;)Lc/h;

    move-result-object v0

    sput-object v0, Lb/a/e/f;->e:Lc/h;

    const-string v0, "te"

    invoke-static {v0}, Lc/h;->b(Ljava/lang/String;)Lc/h;

    move-result-object v0

    sput-object v0, Lb/a/e/f;->f:Lc/h;

    const-string v0, "encoding"

    invoke-static {v0}, Lc/h;->b(Ljava/lang/String;)Lc/h;

    move-result-object v0

    sput-object v0, Lb/a/e/f;->g:Lc/h;

    const-string v0, "upgrade"

    invoke-static {v0}, Lc/h;->b(Ljava/lang/String;)Lc/h;

    move-result-object v0

    sput-object v0, Lb/a/e/f;->h:Lc/h;

    const/16 v0, 0xc

    new-array v0, v0, [Lc/h;

    sget-object v1, Lb/a/e/f;->a:Lc/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lb/a/e/f;->b:Lc/h;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lb/a/e/f;->c:Lc/h;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lb/a/e/f;->d:Lc/h;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    sget-object v1, Lb/a/e/f;->f:Lc/h;

    const/4 v6, 0x4

    aput-object v1, v0, v6

    sget-object v1, Lb/a/e/f;->e:Lc/h;

    const/4 v7, 0x5

    aput-object v1, v0, v7

    sget-object v1, Lb/a/e/f;->g:Lc/h;

    const/4 v8, 0x6

    aput-object v1, v0, v8

    sget-object v1, Lb/a/e/f;->h:Lc/h;

    const/4 v9, 0x7

    aput-object v1, v0, v9

    sget-object v1, Lb/a/e/c;->c:Lc/h;

    const/16 v10, 0x8

    aput-object v1, v0, v10

    sget-object v1, Lb/a/e/c;->d:Lc/h;

    const/16 v11, 0x9

    aput-object v1, v0, v11

    sget-object v1, Lb/a/e/c;->e:Lc/h;

    const/16 v11, 0xa

    aput-object v1, v0, v11

    sget-object v1, Lb/a/e/c;->f:Lc/h;

    const/16 v11, 0xb

    aput-object v1, v0, v11

    invoke-static {v0}, Lb/a/d;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lb/a/e/f;->i:Ljava/util/List;

    new-array v0, v10, [Lc/h;

    sget-object v1, Lb/a/e/f;->a:Lc/h;

    aput-object v1, v0, v2

    sget-object v1, Lb/a/e/f;->b:Lc/h;

    aput-object v1, v0, v3

    sget-object v1, Lb/a/e/f;->c:Lc/h;

    aput-object v1, v0, v4

    sget-object v1, Lb/a/e/f;->d:Lc/h;

    aput-object v1, v0, v5

    sget-object v1, Lb/a/e/f;->f:Lc/h;

    aput-object v1, v0, v6

    sget-object v1, Lb/a/e/f;->e:Lc/h;

    aput-object v1, v0, v7

    sget-object v1, Lb/a/e/f;->g:Lc/h;

    aput-object v1, v0, v8

    sget-object v1, Lb/a/e/f;->h:Lc/h;

    aput-object v1, v0, v9

    invoke-static {v0}, Lb/a/d;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lb/a/e/f;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lb/A;Lb/a/b/g;Lb/a/e/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/e/f;->k:Lb/A;

    iput-object p2, p0, Lb/a/e/f;->l:Lb/a/b/g;

    iput-object p3, p0, Lb/a/e/f;->m:Lb/a/e/n;

    return-void
.end method

.method public static a(Ljava/util/List;)Lb/G$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/a/e/c;",
            ">;)",
            "Lb/G$a;"
        }
    .end annotation

    new-instance v0, Lb/v$a;

    invoke-direct {v0}, Lb/v$a;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/a/e/c;

    iget-object v4, v4, Lb/a/e/c;->g:Lc/h;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/a/e/c;

    iget-object v5, v5, Lb/a/e/c;->h:Lc/h;

    invoke-virtual {v5}, Lc/h;->h()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lb/a/e/c;->b:Lc/h;

    invoke-virtual {v4, v6}, Lc/h;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v2, v5

    goto :goto_1

    :cond_0
    sget-object v6, Lb/a/e/f;->j:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    sget-object v6, Lb/a/a;->a:Lb/a/a;

    invoke-virtual {v4}, Lc/h;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v4, v5}, Lb/a/a;->a(Lb/v$a;Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {p0}, Lb/a/c/l;->a(Ljava/lang/String;)Lb/a/c/l;

    move-result-object p0

    new-instance v1, Lb/G$a;

    invoke-direct {v1}, Lb/G$a;-><init>()V

    sget-object v2, Lb/B;->d:Lb/B;

    invoke-virtual {v1, v2}, Lb/G$a;->a(Lb/B;)Lb/G$a;

    iget v2, p0, Lb/a/c/l;->b:I

    invoke-virtual {v1, v2}, Lb/G$a;->a(I)Lb/G$a;

    iget-object p0, p0, Lb/a/c/l;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lb/G$a;->a(Ljava/lang/String;)Lb/G$a;

    invoke-virtual {v0}, Lb/v$a;->a()Lb/v;

    move-result-object p0

    invoke-virtual {v1, p0}, Lb/G$a;->a(Lb/v;)Lb/G$a;

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

.method public static b(Lb/D;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/D;",
            ")",
            "Ljava/util/List<",
            "Lb/a/e/c;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lb/D;->c()Lb/v;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lb/v;->b()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lb/a/e/c;

    sget-object v3, Lb/a/e/c;->c:Lc/h;

    invoke-virtual {p0}, Lb/D;->e()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lb/a/e/c;-><init>(Lc/h;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lb/a/e/c;

    sget-object v3, Lb/a/e/c;->d:Lc/h;

    invoke-virtual {p0}, Lb/D;->g()Lb/w;

    move-result-object v4

    invoke-static {v4}, Lb/a/c/j;->a(Lb/w;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lb/a/e/c;-><init>(Lc/h;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lb/a/e/c;

    sget-object v3, Lb/a/e/c;->f:Lc/h;

    invoke-virtual {p0}, Lb/D;->g()Lb/w;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lb/a/d;->a(Lb/w;Z)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lb/a/e/c;-><init>(Lc/h;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lb/a/e/c;

    sget-object v3, Lb/a/e/c;->e:Lc/h;

    invoke-virtual {p0}, Lb/D;->g()Lb/w;

    move-result-object p0

    invoke-virtual {p0}, Lb/w;->m()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lb/a/e/c;-><init>(Lc/h;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lb/v;->b()I

    move-result p0

    :goto_0
    if-ge v5, p0, :cond_1

    invoke-virtual {v0, v5}, Lb/v;->a(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/h;->b(Ljava/lang/String;)Lc/h;

    move-result-object v2

    sget-object v3, Lb/a/e/f;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lb/a/e/c;

    invoke-virtual {v0, v5}, Lb/v;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lb/a/e/c;-><init>(Lc/h;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public a(Lb/G;)Lb/I;
    .locals 2

    new-instance v0, Lb/a/e/f$a;

    iget-object v1, p0, Lb/a/e/f;->n:Lb/a/e/t;

    invoke-virtual {v1}, Lb/a/e/t;->f()Lc/w;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lb/a/e/f$a;-><init>(Lb/a/e/f;Lc/w;)V

    new-instance v1, Lb/a/c/i;

    invoke-virtual {p1}, Lb/G;->n()Lb/v;

    move-result-object p1

    invoke-static {v0}, Lc/p;->a(Lc/w;)Lc/g;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lb/a/c/i;-><init>(Lb/v;Lc/g;)V

    return-object v1
.end method

.method public a(Lb/D;J)Lc/v;
    .locals 0

    iget-object p1, p0, Lb/a/e/f;->n:Lb/a/e/t;

    invoke-virtual {p1}, Lb/a/e/t;->e()Lc/v;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lb/a/e/f;->n:Lb/a/e/t;

    invoke-virtual {v0}, Lb/a/e/t;->e()Lc/v;

    move-result-object v0

    invoke-interface {v0}, Lc/v;->close()V

    return-void
.end method

.method public a(Lb/D;)V
    .locals 3

    iget-object v0, p0, Lb/a/e/f;->n:Lb/a/e/t;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lb/D;->a()Lb/F;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Lb/a/e/f;->b(Lb/D;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lb/a/e/f;->m:Lb/a/e/n;

    invoke-virtual {v1, p1, v0}, Lb/a/e/n;->a(Ljava/util/List;Z)Lb/a/e/t;

    move-result-object p1

    iput-object p1, p0, Lb/a/e/f;->n:Lb/a/e/t;

    iget-object p1, p0, Lb/a/e/f;->n:Lb/a/e/t;

    invoke-virtual {p1}, Lb/a/e/t;->i()Lc/y;

    move-result-object p1

    iget-object v0, p0, Lb/a/e/f;->k:Lb/A;

    invoke-virtual {v0}, Lb/A;->u()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lc/y;->a(JLjava/util/concurrent/TimeUnit;)Lc/y;

    iget-object p1, p0, Lb/a/e/f;->n:Lb/a/e/t;

    invoke-virtual {p1}, Lb/a/e/t;->l()Lc/y;

    move-result-object p1

    iget-object v0, p0, Lb/a/e/f;->k:Lb/A;

    invoke-virtual {v0}, Lb/A;->y()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lc/y;->a(JLjava/util/concurrent/TimeUnit;)Lc/y;

    return-void
.end method

.method public b()Lb/G$a;
    .locals 1

    iget-object v0, p0, Lb/a/e/f;->n:Lb/a/e/t;

    invoke-virtual {v0}, Lb/a/e/t;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lb/a/e/f;->a(Ljava/util/List;)Lb/G$a;

    move-result-object v0

    return-object v0
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, Lb/a/e/f;->n:Lb/a/e/t;

    if-eqz v0, :cond_0

    sget-object v1, Lb/a/e/b;->f:Lb/a/e/b;

    invoke-virtual {v0, v1}, Lb/a/e/t;->b(Lb/a/e/b;)V

    :cond_0
    return-void
.end method
