.class Lb/a/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/b;->a(Lb/a/a/c;Lb/G;)Lb/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lc/g;

.field final synthetic c:Lb/a/a/c;

.field final synthetic d:Lc/f;

.field final synthetic e:Lb/a/a/b;


# direct methods
.method constructor <init>(Lb/a/a/b;Lc/g;Lb/a/a/c;Lc/f;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/a;->e:Lb/a/a/b;

    iput-object p2, p0, Lb/a/a/a;->b:Lc/g;

    iput-object p3, p0, Lb/a/a/a;->c:Lb/a/a/c;

    iput-object p4, p0, Lb/a/a/a;->d:Lc/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lc/e;J)J
    .locals 8

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lb/a/a/a;->b:Lc/g;

    invoke-interface {v1, p1, p2, p3}, Lc/w;->b(Lc/e;J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    iget-boolean p1, p0, Lb/a/a/a;->a:Z

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lb/a/a/a;->a:Z

    iget-object p1, p0, Lb/a/a/a;->d:Lc/f;

    invoke-interface {p1}, Lc/v;->close()V

    :cond_0
    return-wide v1

    :cond_1
    iget-object v0, p0, Lb/a/a/a;->d:Lc/f;

    invoke-interface {v0}, Lc/f;->a()Lc/e;

    move-result-object v3

    invoke-virtual {p1}, Lc/e;->o()J

    move-result-wide v0

    sub-long v4, v0, p2

    move-object v2, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lc/e;->a(Lc/e;JJ)Lc/e;

    iget-object p1, p0, Lb/a/a/a;->d:Lc/f;

    invoke-interface {p1}, Lc/f;->i()Lc/f;

    return-wide p2

    :catch_0
    move-exception p1

    iget-boolean p2, p0, Lb/a/a/a;->a:Z

    if-nez p2, :cond_2

    iput-boolean v0, p0, Lb/a/a/a;->a:Z

    iget-object p2, p0, Lb/a/a/a;->c:Lb/a/a/c;

    invoke-interface {p2}, Lb/a/a/c;->abort()V

    :cond_2
    throw p1
.end method

.method public b()Lc/y;
    .locals 1

    iget-object v0, p0, Lb/a/a/a;->b:Lc/g;

    invoke-interface {v0}, Lc/w;->b()Lc/y;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, Lb/a/a/a;->a:Z

    if-nez v0, :cond_0

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lb/a/d;->a(Lc/w;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/a/a;->a:Z

    iget-object v0, p0, Lb/a/a/a;->c:Lb/a/a/c;

    invoke-interface {v0}, Lb/a/a/c;->abort()V

    :cond_0
    iget-object v0, p0, Lb/a/a/a;->b:Lc/g;

    invoke-interface {v0}, Lc/w;->close()V

    return-void
.end method
