.class public Lb/G$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lb/D;

.field b:Lb/B;

.field c:I

.field d:Ljava/lang/String;

.field e:Lb/u;

.field f:Lb/v$a;

.field g:Lb/I;

.field h:Lb/G;

.field i:Lb/G;

.field j:Lb/G;

.field k:J

.field l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lb/G$a;->c:I

    new-instance v0, Lb/v$a;

    invoke-direct {v0}, Lb/v$a;-><init>()V

    iput-object v0, p0, Lb/G$a;->f:Lb/v$a;

    return-void
.end method

.method constructor <init>(Lb/G;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lb/G$a;->c:I

    iget-object v0, p1, Lb/G;->a:Lb/D;

    iput-object v0, p0, Lb/G$a;->a:Lb/D;

    iget-object v0, p1, Lb/G;->b:Lb/B;

    iput-object v0, p0, Lb/G$a;->b:Lb/B;

    iget v0, p1, Lb/G;->c:I

    iput v0, p0, Lb/G$a;->c:I

    iget-object v0, p1, Lb/G;->d:Ljava/lang/String;

    iput-object v0, p0, Lb/G$a;->d:Ljava/lang/String;

    iget-object v0, p1, Lb/G;->e:Lb/u;

    iput-object v0, p0, Lb/G$a;->e:Lb/u;

    iget-object v0, p1, Lb/G;->f:Lb/v;

    invoke-virtual {v0}, Lb/v;->a()Lb/v$a;

    move-result-object v0

    iput-object v0, p0, Lb/G$a;->f:Lb/v$a;

    iget-object v0, p1, Lb/G;->g:Lb/I;

    iput-object v0, p0, Lb/G$a;->g:Lb/I;

    iget-object v0, p1, Lb/G;->h:Lb/G;

    iput-object v0, p0, Lb/G$a;->h:Lb/G;

    iget-object v0, p1, Lb/G;->i:Lb/G;

    iput-object v0, p0, Lb/G$a;->i:Lb/G;

    iget-object v0, p1, Lb/G;->j:Lb/G;

    iput-object v0, p0, Lb/G$a;->j:Lb/G;

    iget-wide v0, p1, Lb/G;->k:J

    iput-wide v0, p0, Lb/G$a;->k:J

    iget-wide v0, p1, Lb/G;->l:J

    iput-wide v0, p0, Lb/G$a;->l:J

    return-void
.end method

.method private a(Ljava/lang/String;Lb/G;)V
    .locals 1

    iget-object v0, p2, Lb/G;->g:Lb/I;

    if-nez v0, :cond_3

    iget-object v0, p2, Lb/G;->h:Lb/G;

    if-nez v0, :cond_2

    iget-object v0, p2, Lb/G;->i:Lb/G;

    if-nez v0, :cond_1

    iget-object p2, p2, Lb/G;->j:Lb/G;

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".priorResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cacheResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".networkResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".body != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private d(Lb/G;)V
    .locals 1

    iget-object p1, p1, Lb/G;->g:Lb/I;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(I)Lb/G$a;
    .locals 0

    iput p1, p0, Lb/G$a;->c:I

    return-object p0
.end method

.method public a(J)Lb/G$a;
    .locals 0

    iput-wide p1, p0, Lb/G$a;->l:J

    return-object p0
.end method

.method public a(Lb/B;)Lb/G$a;
    .locals 0

    iput-object p1, p0, Lb/G$a;->b:Lb/B;

    return-object p0
.end method

.method public a(Lb/D;)Lb/G$a;
    .locals 0

    iput-object p1, p0, Lb/G$a;->a:Lb/D;

    return-object p0
.end method

.method public a(Lb/G;)Lb/G$a;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    invoke-direct {p0, v0, p1}, Lb/G$a;->a(Ljava/lang/String;Lb/G;)V

    :cond_0
    iput-object p1, p0, Lb/G$a;->i:Lb/G;

    return-object p0
.end method

.method public a(Lb/I;)Lb/G$a;
    .locals 0

    iput-object p1, p0, Lb/G$a;->g:Lb/I;

    return-object p0
.end method

.method public a(Lb/u;)Lb/G$a;
    .locals 0

    iput-object p1, p0, Lb/G$a;->e:Lb/u;

    return-object p0
.end method

.method public a(Lb/v;)Lb/G$a;
    .locals 0

    invoke-virtual {p1}, Lb/v;->a()Lb/v$a;

    move-result-object p1

    iput-object p1, p0, Lb/G$a;->f:Lb/v$a;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lb/G$a;
    .locals 0

    iput-object p1, p0, Lb/G$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lb/G$a;
    .locals 1

    iget-object v0, p0, Lb/G$a;->f:Lb/v$a;

    invoke-virtual {v0, p1, p2}, Lb/v$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb/v$a;

    return-object p0
.end method

.method public a()Lb/G;
    .locals 3

    iget-object v0, p0, Lb/G$a;->a:Lb/D;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/G$a;->b:Lb/B;

    if-eqz v0, :cond_1

    iget v0, p0, Lb/G$a;->c:I

    if-ltz v0, :cond_0

    new-instance v0, Lb/G;

    invoke-direct {v0, p0}, Lb/G;-><init>(Lb/G$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lb/G$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(J)Lb/G$a;
    .locals 0

    iput-wide p1, p0, Lb/G$a;->k:J

    return-object p0
.end method

.method public b(Lb/G;)Lb/G$a;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    invoke-direct {p0, v0, p1}, Lb/G$a;->a(Ljava/lang/String;Lb/G;)V

    :cond_0
    iput-object p1, p0, Lb/G$a;->h:Lb/G;

    return-object p0
.end method

.method public c(Lb/G;)Lb/G$a;
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lb/G$a;->d(Lb/G;)V

    :cond_0
    iput-object p1, p0, Lb/G$a;->j:Lb/G;

    return-object p0
.end method
