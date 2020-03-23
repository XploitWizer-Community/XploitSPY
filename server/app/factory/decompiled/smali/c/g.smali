.class public final Lc/G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/G$a;
    }
.end annotation


# instance fields
.field final a:Lc/D;

.field final b:Lc/B;

.field final c:I

.field final d:Ljava/lang/String;

.field final e:Lc/u;

.field final f:Lc/v;

.field final g:Lc/I;

.field final h:Lc/G;

.field final i:Lc/G;

.field final j:Lc/G;

.field final k:J

.field final l:J

.field private volatile m:Lc/e;


# direct methods
.method constructor <init>(Lc/G$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lc/G$a;->a:Lc/D;

    iput-object v0, p0, Lc/G;->a:Lc/D;

    iget-object v0, p1, Lc/G$a;->b:Lc/B;

    iput-object v0, p0, Lc/G;->b:Lc/B;

    iget v0, p1, Lc/G$a;->c:I

    iput v0, p0, Lc/G;->c:I

    iget-object v0, p1, Lc/G$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lc/G;->d:Ljava/lang/String;

    iget-object v0, p1, Lc/G$a;->e:Lc/u;

    iput-object v0, p0, Lc/G;->e:Lc/u;

    iget-object v0, p1, Lc/G$a;->f:Lc/v$a;

    invoke-virtual {v0}, Lc/v$a;->a()Lc/v;

    move-result-object v0

    iput-object v0, p0, Lc/G;->f:Lc/v;

    iget-object v0, p1, Lc/G$a;->g:Lc/I;

    iput-object v0, p0, Lc/G;->g:Lc/I;

    iget-object v0, p1, Lc/G$a;->h:Lc/G;

    iput-object v0, p0, Lc/G;->h:Lc/G;

    iget-object v0, p1, Lc/G$a;->i:Lc/G;

    iput-object v0, p0, Lc/G;->i:Lc/G;

    iget-object v0, p1, Lc/G$a;->j:Lc/G;

    iput-object v0, p0, Lc/G;->j:Lc/G;

    iget-wide v0, p1, Lc/G$a;->k:J

    iput-wide v0, p0, Lc/G;->k:J

    iget-wide v0, p1, Lc/G$a;->l:J

    iput-wide v0, p0, Lc/G;->l:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/G;->f:Lc/v;

    invoke-virtual {v0, p1}, Lc/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lc/G;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lc/G;->g:Lc/I;

    invoke-virtual {v0}, Lc/I;->close()V

    return-void
.end method

.method public j()Lc/I;
    .locals 1

    iget-object v0, p0, Lc/G;->g:Lc/I;

    return-object v0
.end method

.method public k()Lc/e;
    .locals 1

    iget-object v0, p0, Lc/G;->m:Lc/e;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/G;->f:Lc/v;

    invoke-static {v0}, Lc/e;->a(Lc/v;)Lc/e;

    move-result-object v0

    iput-object v0, p0, Lc/G;->m:Lc/e;

    :goto_0
    return-object v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lc/G;->c:I

    return v0
.end method

.method public m()Lc/u;
    .locals 1

    iget-object v0, p0, Lc/G;->e:Lc/u;

    return-object v0
.end method

.method public n()Lc/v;
    .locals 1

    iget-object v0, p0, Lc/G;->f:Lc/v;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/G;->d:Ljava/lang/String;

    return-object v0
.end method

.method public p()Lc/G$a;
    .locals 1

    new-instance v0, Lc/G$a;

    invoke-direct {v0, p0}, Lc/G$a;-><init>(Lc/G;)V

    return-object v0
.end method

.method public q()J
    .locals 2

    iget-wide v0, p0, Lc/G;->l:J

    return-wide v0
.end method

.method public r()Lc/D;
    .locals 1

    iget-object v0, p0, Lc/G;->a:Lc/D;

    return-object v0
.end method

.method public s()J
    .locals 2

    iget-wide v0, p0, Lc/G;->k:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/G;->b:Lc/B;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/G;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/G;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/G;->a:Lc/D;

    invoke-virtual {v1}, Lc/D;->g()Lc/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
