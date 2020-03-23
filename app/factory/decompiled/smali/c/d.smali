.class public final Lc/D;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/D$a;
    }
.end annotation


# instance fields
.field final a:Lc/w;

.field final b:Ljava/lang/String;

.field final c:Lc/v;

.field final d:Lc/F;

.field final e:Ljava/lang/Object;

.field private volatile f:Lc/e;


# direct methods
.method constructor <init>(Lc/D$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lc/D$a;->a:Lc/w;

    iput-object v0, p0, Lc/D;->a:Lc/w;

    iget-object v0, p1, Lc/D$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lc/D;->b:Ljava/lang/String;

    iget-object v0, p1, Lc/D$a;->c:Lc/v$a;

    invoke-virtual {v0}, Lc/v$a;->a()Lc/v;

    move-result-object v0

    iput-object v0, p0, Lc/D;->c:Lc/v;

    iget-object v0, p1, Lc/D$a;->d:Lc/F;

    iput-object v0, p0, Lc/D;->d:Lc/F;

    iget-object p1, p1, Lc/D$a;->e:Ljava/lang/Object;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p0, Lc/D;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lc/F;
    .locals 1

    iget-object v0, p0, Lc/D;->d:Lc/F;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/D;->c:Lc/v;

    invoke-virtual {v0, p1}, Lc/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Lc/e;
    .locals 1

    iget-object v0, p0, Lc/D;->f:Lc/e;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/D;->c:Lc/v;

    invoke-static {v0}, Lc/e;->a(Lc/v;)Lc/e;

    move-result-object v0

    iput-object v0, p0, Lc/D;->f:Lc/e;

    :goto_0
    return-object v0
.end method

.method public c()Lc/v;
    .locals 1

    iget-object v0, p0, Lc/D;->c:Lc/v;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lc/D;->a:Lc/w;

    invoke-virtual {v0}, Lc/w;->h()Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/D;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lc/D$a;
    .locals 1

    new-instance v0, Lc/D$a;

    invoke-direct {v0, p0}, Lc/D$a;-><init>(Lc/D;)V

    return-object v0
.end method

.method public g()Lc/w;
    .locals 1

    iget-object v0, p0, Lc/D;->a:Lc/w;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/D;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/D;->a:Lc/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/D;->e:Ljava/lang/Object;

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
