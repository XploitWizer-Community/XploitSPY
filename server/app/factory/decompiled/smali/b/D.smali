.class public final Lb/D;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/D$a;
    }
.end annotation


# instance fields
.field final a:Lb/w;

.field final b:Ljava/lang/String;

.field final c:Lb/v;

.field final d:Lb/F;

.field final e:Ljava/lang/Object;

.field private volatile f:Lb/e;


# direct methods
.method constructor <init>(Lb/D$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lb/D$a;->a:Lb/w;

    iput-object v0, p0, Lb/D;->a:Lb/w;

    iget-object v0, p1, Lb/D$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lb/D;->b:Ljava/lang/String;

    iget-object v0, p1, Lb/D$a;->c:Lb/v$a;

    invoke-virtual {v0}, Lb/v$a;->a()Lb/v;

    move-result-object v0

    iput-object v0, p0, Lb/D;->c:Lb/v;

    iget-object v0, p1, Lb/D$a;->d:Lb/F;

    iput-object v0, p0, Lb/D;->d:Lb/F;

    iget-object p1, p1, Lb/D$a;->e:Ljava/lang/Object;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p0, Lb/D;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lb/F;
    .locals 1

    iget-object v0, p0, Lb/D;->d:Lb/F;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/D;->c:Lb/v;

    invoke-virtual {v0, p1}, Lb/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Lb/e;
    .locals 1

    iget-object v0, p0, Lb/D;->f:Lb/e;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/D;->c:Lb/v;

    invoke-static {v0}, Lb/e;->a(Lb/v;)Lb/e;

    move-result-object v0

    iput-object v0, p0, Lb/D;->f:Lb/e;

    :goto_0
    return-object v0
.end method

.method public c()Lb/v;
    .locals 1

    iget-object v0, p0, Lb/D;->c:Lb/v;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lb/D;->a:Lb/w;

    invoke-virtual {v0}, Lb/w;->h()Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/D;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lb/D$a;
    .locals 1

    new-instance v0, Lb/D$a;

    invoke-direct {v0, p0}, Lb/D$a;-><init>(Lb/D;)V

    return-object v0
.end method

.method public g()Lb/w;
    .locals 1

    iget-object v0, p0, Lb/D;->a:Lb/w;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/D;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/D;->a:Lb/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/D;->e:Ljava/lang/Object;

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
