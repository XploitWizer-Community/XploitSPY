.class public final Lb/G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/G$a;
    }
.end annotation


# instance fields
.field final a:Lb/D;

.field final b:Lb/B;

.field final c:I

.field final d:Ljava/lang/String;

.field final e:Lb/u;

.field final f:Lb/v;

.field final g:Lb/I;

.field final h:Lb/G;

.field final i:Lb/G;

.field final j:Lb/G;

.field final k:J

.field final l:J

.field private volatile m:Lb/e;


# direct methods
.method constructor <init>(Lb/G$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lb/G$a;->a:Lb/D;

    iput-object v0, p0, Lb/G;->a:Lb/D;

    iget-object v0, p1, Lb/G$a;->b:Lb/B;

    iput-object v0, p0, Lb/G;->b:Lb/B;

    iget v0, p1, Lb/G$a;->c:I

    iput v0, p0, Lb/G;->c:I

    iget-object v0, p1, Lb/G$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lb/G;->d:Ljava/lang/String;

    iget-object v0, p1, Lb/G$a;->e:Lb/u;

    iput-object v0, p0, Lb/G;->e:Lb/u;

    iget-object v0, p1, Lb/G$a;->f:Lb/v$a;

    invoke-virtual {v0}, Lb/v$a;->a()Lb/v;

    move-result-object v0

    iput-object v0, p0, Lb/G;->f:Lb/v;

    iget-object v0, p1, Lb/G$a;->g:Lb/I;

    iput-object v0, p0, Lb/G;->g:Lb/I;

    iget-object v0, p1, Lb/G$a;->h:Lb/G;

    iput-object v0, p0, Lb/G;->h:Lb/G;

    iget-object v0, p1, Lb/G$a;->i:Lb/G;

    iput-object v0, p0, Lb/G;->i:Lb/G;

    iget-object v0, p1, Lb/G$a;->j:Lb/G;

    iput-object v0, p0, Lb/G;->j:Lb/G;

    iget-wide v0, p1, Lb/G$a;->k:J

    iput-wide v0, p0, Lb/G;->k:J

    iget-wide v0, p1, Lb/G$a;->l:J

    iput-wide v0, p0, Lb/G;->l:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/G;->f:Lb/v;

    invoke-virtual {v0, p1}, Lb/v;->a(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-virtual {p0, p1, v0}, Lb/G;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lb/G;->g:Lb/I;

    invoke-virtual {v0}, Lb/I;->close()V

    return-void
.end method

.method public j()Lb/I;
    .locals 1

    iget-object v0, p0, Lb/G;->g:Lb/I;

    return-object v0
.end method

.method public k()Lb/e;
    .locals 1

    iget-object v0, p0, Lb/G;->m:Lb/e;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/G;->f:Lb/v;

    invoke-static {v0}, Lb/e;->a(Lb/v;)Lb/e;

    move-result-object v0

    iput-object v0, p0, Lb/G;->m:Lb/e;

    :goto_0
    return-object v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lb/G;->c:I

    return v0
.end method

.method public m()Lb/u;
    .locals 1

    iget-object v0, p0, Lb/G;->e:Lb/u;

    return-object v0
.end method

.method public n()Lb/v;
    .locals 1

    iget-object v0, p0, Lb/G;->f:Lb/v;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/G;->d:Ljava/lang/String;

    return-object v0
.end method

.method public p()Lb/G$a;
    .locals 1

    new-instance v0, Lb/G$a;

    invoke-direct {v0, p0}, Lb/G$a;-><init>(Lb/G;)V

    return-object v0
.end method

.method public q()J
    .locals 2

    iget-wide v0, p0, Lb/G;->l:J

    return-wide v0
.end method

.method public r()Lb/D;
    .locals 1

    iget-object v0, p0, Lb/G;->a:Lb/D;

    return-object v0
.end method

.method public s()J
    .locals 2

    iget-wide v0, p0, Lb/G;->k:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/G;->b:Lb/B;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/G;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/G;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/G;->a:Lb/D;

    invoke-virtual {v1}, Lb/D;->g()Lb/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
