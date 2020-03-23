.class public Ld/j;
.super Ld/y;
.source ""


# instance fields
.field private e:Ld/y;


# direct methods
.method public constructor <init>(Ld/y;)V
    .locals 1

    invoke-direct {p0}, Ld/y;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Ld/j;->e:Ld/y;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ld/y;)Ld/j;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ld/j;->e:Ld/y;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Ld/y;
    .locals 1

    iget-object v0, p0, Ld/j;->e:Ld/y;

    invoke-virtual {v0}, Ld/y;->a()Ld/y;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Ld/y;
    .locals 1

    iget-object v0, p0, Ld/j;->e:Ld/y;

    invoke-virtual {v0, p1, p2}, Ld/y;->a(J)Ld/y;

    move-result-object p1

    return-object p1
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Ld/y;
    .locals 1

    iget-object v0, p0, Ld/j;->e:Ld/y;

    invoke-virtual {v0, p1, p2, p3}, Ld/y;->a(JLjava/util/concurrent/TimeUnit;)Ld/y;

    move-result-object p1

    return-object p1
.end method

.method public b()Ld/y;
    .locals 1

    iget-object v0, p0, Ld/j;->e:Ld/y;

    invoke-virtual {v0}, Ld/y;->b()Ld/y;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Ld/j;->e:Ld/y;

    invoke-virtual {v0}, Ld/y;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Ld/j;->e:Ld/y;

    invoke-virtual {v0}, Ld/y;->d()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Ld/j;->e:Ld/y;

    invoke-virtual {v0}, Ld/y;->e()V

    return-void
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, Ld/j;->e:Ld/y;

    invoke-virtual {v0}, Ld/y;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Ld/y;
    .locals 1

    iget-object v0, p0, Ld/j;->e:Ld/y;

    return-object v0
.end method
