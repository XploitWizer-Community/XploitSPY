.class public final Lb/a/c/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/x$a;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/x;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lb/a/b/g;

.field private final c:Lb/a/c/c;

.field private final d:Lb/j;

.field private final e:I

.field private final f:Lb/D;

.field private g:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lb/a/b/g;Lb/a/c/c;Lb/j;ILb/D;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/x;",
            ">;",
            "Lb/a/b/g;",
            "Lb/a/c/c;",
            "Lb/j;",
            "I",
            "Lb/D;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/c/h;->a:Ljava/util/List;

    iput-object p4, p0, Lb/a/c/h;->d:Lb/j;

    iput-object p2, p0, Lb/a/c/h;->b:Lb/a/b/g;

    iput-object p3, p0, Lb/a/c/h;->c:Lb/a/c/c;

    iput p5, p0, Lb/a/c/h;->e:I

    iput-object p6, p0, Lb/a/c/h;->f:Lb/D;

    return-void
.end method

.method private a(Lb/w;)Z
    .locals 2

    invoke-virtual {p1}, Lb/w;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb/a/c/h;->d:Lb/j;

    invoke-interface {v1}, Lb/j;->a()Lb/J;

    move-result-object v1

    invoke-virtual {v1}, Lb/J;->a()Lb/a;

    move-result-object v1

    invoke-virtual {v1}, Lb/a;->k()Lb/w;

    move-result-object v1

    invoke-virtual {v1}, Lb/w;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lb/w;->j()I

    move-result p1

    iget-object v0, p0, Lb/a/c/h;->d:Lb/j;

    invoke-interface {v0}, Lb/j;->a()Lb/J;

    move-result-object v0

    invoke-virtual {v0}, Lb/J;->a()Lb/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/a;->k()Lb/w;

    move-result-object v0

    invoke-virtual {v0}, Lb/w;->j()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a()Lb/D;
    .locals 1

    iget-object v0, p0, Lb/a/c/h;->f:Lb/D;

    return-object v0
.end method

.method public a(Lb/D;)Lb/G;
    .locals 3

    iget-object v0, p0, Lb/a/c/h;->b:Lb/a/b/g;

    iget-object v1, p0, Lb/a/c/h;->c:Lb/a/c/c;

    iget-object v2, p0, Lb/a/c/h;->d:Lb/j;

    invoke-virtual {p0, p1, v0, v1, v2}, Lb/a/c/h;->a(Lb/D;Lb/a/b/g;Lb/a/c/c;Lb/j;)Lb/G;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/D;Lb/a/b/g;Lb/a/c/c;Lb/j;)Lb/G;
    .locals 11

    iget v0, p0, Lb/a/c/h;->e:I

    iget-object v1, p0, Lb/a/c/h;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    iget v0, p0, Lb/a/c/h;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lb/a/c/h;->g:I

    iget-object v0, p0, Lb/a/c/h;->c:Lb/a/c/c;

    const-string v2, "network interceptor "

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lb/D;->g()Lb/w;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/a/c/h;->a(Lb/w;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lb/a/c/h;->a:Ljava/util/List;

    iget p4, p0, Lb/a/c/h;->e:I

    sub-int/2addr p4, v1

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " must retain the same host and port"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lb/a/c/h;->c:Lb/a/c/c;

    const-string v3, " must call proceed() exactly once"

    if-eqz v0, :cond_3

    iget v0, p0, Lb/a/c/h;->g:I

    if-gt v0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lb/a/c/h;->a:Ljava/util/List;

    iget p4, p0, Lb/a/c/h;->e:I

    sub-int/2addr p4, v1

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    new-instance v0, Lb/a/c/h;

    iget-object v5, p0, Lb/a/c/h;->a:Ljava/util/List;

    iget v4, p0, Lb/a/c/h;->e:I

    add-int/lit8 v9, v4, 0x1

    move-object v4, v0

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v10, p1

    invoke-direct/range {v4 .. v10}, Lb/a/c/h;-><init>(Ljava/util/List;Lb/a/b/g;Lb/a/c/c;Lb/j;ILb/D;)V

    iget-object p1, p0, Lb/a/c/h;->a:Ljava/util/List;

    iget p2, p0, Lb/a/c/h;->e:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/x;

    invoke-interface {p1, v0}, Lb/x;->a(Lb/x$a;)Lb/G;

    move-result-object p2

    if-eqz p3, :cond_5

    iget p3, p0, Lb/a/c/h;->e:I

    add-int/2addr p3, v1

    iget-object p4, p0, Lb/a/c/h;->a:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_5

    iget p3, v0, Lb/a/c/h;->g:I

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    :goto_2
    if-eqz p2, :cond_6

    return-object p2

    :cond_6
    new-instance p2, Ljava/lang/NullPointerException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "interceptor "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " returned null"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public b()Lb/a/c/c;
    .locals 1

    iget-object v0, p0, Lb/a/c/h;->c:Lb/a/c/c;

    return-object v0
.end method

.method public c()Lb/a/b/g;
    .locals 1

    iget-object v0, p0, Lb/a/c/h;->b:Lb/a/b/g;

    return-object v0
.end method
