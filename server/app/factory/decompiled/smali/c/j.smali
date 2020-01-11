.class public Lc/j;
.super Lc/y;
.source ""


# instance fields
.field private e:Lc/y;


# direct methods
.method public constructor <init>(Lc/y;)V
    .locals 1

    invoke-direct {p0}, Lc/y;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lc/j;->e:Lc/y;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lc/y;)Lc/j;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lc/j;->e:Lc/y;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lc/y;
    .locals 1

    iget-object v0, p0, Lc/j;->e:Lc/y;

    invoke-virtual {v0}, Lc/y;->a()Lc/y;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Lc/y;
    .locals 1

    iget-object v0, p0, Lc/j;->e:Lc/y;

    invoke-virtual {v0, p1, p2}, Lc/y;->a(J)Lc/y;

    move-result-object p1

    return-object p1
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lc/y;
    .locals 1

    iget-object v0, p0, Lc/j;->e:Lc/y;

    invoke-virtual {v0, p1, p2, p3}, Lc/y;->a(JLjava/util/concurrent/TimeUnit;)Lc/y;

    move-result-object p1

    return-object p1
.end method

.method public b()Lc/y;
    .locals 1

    iget-object v0, p0, Lc/j;->e:Lc/y;

    invoke-virtual {v0}, Lc/y;->b()Lc/y;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lc/j;->e:Lc/y;

    invoke-virtual {v0}, Lc/y;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lc/j;->e:Lc/y;

    invoke-virtual {v0}, Lc/y;->d()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lc/j;->e:Lc/y;

    invoke-virtual {v0}, Lc/y;->e()V

    return-void
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, Lc/j;->e:Lc/y;

    invoke-virtual {v0}, Lc/y;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Lc/y;
    .locals 1

    iget-object v0, p0, Lc/j;->e:Lc/y;

    return-object v0
.end method
