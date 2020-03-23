.class Lc/a/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/b;->a(Lc/a/a/c;Lc/G;)Lc/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Ld/g;

.field final synthetic c:Lc/a/a/c;

.field final synthetic d:Ld/f;

.field final synthetic e:Lc/a/a/b;


# direct methods
.method constructor <init>(Lc/a/a/b;Ld/g;Lc/a/a/c;Ld/f;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a;->e:Lc/a/a/b;

    iput-object p2, p0, Lc/a/a/a;->b:Ld/g;

    iput-object p3, p0, Lc/a/a/a;->c:Lc/a/a/c;

    iput-object p4, p0, Lc/a/a/a;->d:Ld/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ld/e;J)J
    .locals 8

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lc/a/a/a;->b:Ld/g;

    invoke-interface {v1, p1, p2, p3}, Ld/w;->b(Ld/e;J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    iget-boolean p1, p0, Lc/a/a/a;->a:Z

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lc/a/a/a;->a:Z

    iget-object p1, p0, Lc/a/a/a;->d:Ld/f;

    invoke-interface {p1}, Ld/v;->close()V

    :cond_0
    return-wide v1

    :cond_1
    iget-object v0, p0, Lc/a/a/a;->d:Ld/f;

    invoke-interface {v0}, Ld/f;->a()Ld/e;

    move-result-object v3

    invoke-virtual {p1}, Ld/e;->o()J

    move-result-wide v0

    sub-long v4, v0, p2

    move-object v2, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Ld/e;->a(Ld/e;JJ)Ld/e;

    iget-object p1, p0, Lc/a/a/a;->d:Ld/f;

    invoke-interface {p1}, Ld/f;->i()Ld/f;

    return-wide p2

    :catch_0
    move-exception p1

    iget-boolean p2, p0, Lc/a/a/a;->a:Z

    if-nez p2, :cond_2

    iput-boolean v0, p0, Lc/a/a/a;->a:Z

    iget-object p2, p0, Lc/a/a/a;->c:Lc/a/a/c;

    invoke-interface {p2}, Lc/a/a/c;->abort()V

    :cond_2
    throw p1
.end method

.method public b()Ld/y;
    .locals 1

    iget-object v0, p0, Lc/a/a/a;->b:Ld/g;

    invoke-interface {v0}, Ld/w;->b()Ld/y;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, Lc/a/a/a;->a:Z

    if-nez v0, :cond_0

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lc/a/d;->a(Ld/w;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/a/a;->a:Z

    iget-object v0, p0, Lc/a/a/a;->c:Lc/a/a/c;

    invoke-interface {v0}, Lc/a/a/c;->abort()V

    :cond_0
    iget-object v0, p0, Lc/a/a/a;->b:Ld/g;

    invoke-interface {v0}, Ld/w;->close()V

    return-void
.end method
