.class public Lc/G$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lc/D;

.field b:Lc/B;

.field c:I

.field d:Ljava/lang/String;

.field e:Lc/u;

.field f:Lc/v$a;

.field g:Lc/I;

.field h:Lc/G;

.field i:Lc/G;

.field j:Lc/G;

.field k:J

.field l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lc/G$a;->c:I

    new-instance v0, Lc/v$a;

    invoke-direct {v0}, Lc/v$a;-><init>()V

    iput-object v0, p0, Lc/G$a;->f:Lc/v$a;

    return-void
.end method

.method constructor <init>(Lc/G;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lc/G$a;->c:I

    iget-object v0, p1, Lc/G;->a:Lc/D;

    iput-object v0, p0, Lc/G$a;->a:Lc/D;

    iget-object v0, p1, Lc/G;->b:Lc/B;

    iput-object v0, p0, Lc/G$a;->b:Lc/B;

    iget v0, p1, Lc/G;->c:I

    iput v0, p0, Lc/G$a;->c:I

    iget-object v0, p1, Lc/G;->d:Ljava/lang/String;

    iput-object v0, p0, Lc/G$a;->d:Ljava/lang/String;

    iget-object v0, p1, Lc/G;->e:Lc/u;

    iput-object v0, p0, Lc/G$a;->e:Lc/u;

    iget-object v0, p1, Lc/G;->f:Lc/v;

    invoke-virtual {v0}, Lc/v;->a()Lc/v$a;

    move-result-object v0

    iput-object v0, p0, Lc/G$a;->f:Lc/v$a;

    iget-object v0, p1, Lc/G;->g:Lc/I;

    iput-object v0, p0, Lc/G$a;->g:Lc/I;

    iget-object v0, p1, Lc/G;->h:Lc/G;

    iput-object v0, p0, Lc/G$a;->h:Lc/G;

    iget-object v0, p1, Lc/G;->i:Lc/G;

    iput-object v0, p0, Lc/G$a;->i:Lc/G;

    iget-object v0, p1, Lc/G;->j:Lc/G;

    iput-object v0, p0, Lc/G$a;->j:Lc/G;

    iget-wide v0, p1, Lc/G;->k:J

    iput-wide v0, p0, Lc/G$a;->k:J

    iget-wide v0, p1, Lc/G;->l:J

    iput-wide v0, p0, Lc/G$a;->l:J

    return-void
.end method

.method private a(Ljava/lang/String;Lc/G;)V
    .locals 1

    iget-object v0, p2, Lc/G;->g:Lc/I;

    if-nez v0, :cond_3

    iget-object v0, p2, Lc/G;->h:Lc/G;

    if-nez v0, :cond_2

    iget-object v0, p2, Lc/G;->i:Lc/G;

    if-nez v0, :cond_1

    iget-object p2, p2, Lc/G;->j:Lc/G;

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

.method private d(Lc/G;)V
    .locals 1

    iget-object p1, p1, Lc/G;->g:Lc/I;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(I)Lc/G$a;
    .locals 0

    iput p1, p0, Lc/G$a;->c:I

    return-object p0
.end method

.method public a(J)Lc/G$a;
    .locals 0

    iput-wide p1, p0, Lc/G$a;->l:J

    return-object p0
.end method

.method public a(Lc/B;)Lc/G$a;
    .locals 0

    iput-object p1, p0, Lc/G$a;->b:Lc/B;

    return-object p0
.end method

.method public a(Lc/D;)Lc/G$a;
    .locals 0

    iput-object p1, p0, Lc/G$a;->a:Lc/D;

    return-object p0
.end method

.method public a(Lc/G;)Lc/G$a;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    invoke-direct {p0, v0, p1}, Lc/G$a;->a(Ljava/lang/String;Lc/G;)V

    :cond_0
    iput-object p1, p0, Lc/G$a;->i:Lc/G;

    return-object p0
.end method

.method public a(Lc/I;)Lc/G$a;
    .locals 0

    iput-object p1, p0, Lc/G$a;->g:Lc/I;

    return-object p0
.end method

.method public a(Lc/u;)Lc/G$a;
    .locals 0

    iput-object p1, p0, Lc/G$a;->e:Lc/u;

    return-object p0
.end method

.method public a(Lc/v;)Lc/G$a;
    .locals 0

    invoke-virtual {p1}, Lc/v;->a()Lc/v$a;

    move-result-object p1

    iput-object p1, p0, Lc/G$a;->f:Lc/v$a;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lc/G$a;
    .locals 0

    iput-object p1, p0, Lc/G$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lc/G$a;
    .locals 1

    iget-object v0, p0, Lc/G$a;->f:Lc/v$a;

    invoke-virtual {v0, p1, p2}, Lc/v$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/v$a;

    return-object p0
.end method

.method public a()Lc/G;
    .locals 3

    iget-object v0, p0, Lc/G$a;->a:Lc/D;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/G$a;->b:Lc/B;

    if-eqz v0, :cond_1

    iget v0, p0, Lc/G$a;->c:I

    if-ltz v0, :cond_0

    new-instance v0, Lc/G;

    invoke-direct {v0, p0}, Lc/G;-><init>(Lc/G$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc/G$a;->c:I

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

.method public b(J)Lc/G$a;
    .locals 0

    iput-wide p1, p0, Lc/G$a;->k:J

    return-object p0
.end method

.method public b(Lc/G;)Lc/G$a;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    invoke-direct {p0, v0, p1}, Lc/G$a;->a(Ljava/lang/String;Lc/G;)V

    :cond_0
    iput-object p1, p0, Lc/G$a;->h:Lc/G;

    return-object p0
.end method

.method public c(Lc/G;)Lc/G$a;
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lc/G$a;->d(Lc/G;)V

    :cond_0
    iput-object p1, p0, Lc/G$a;->j:Lc/G;

    return-object p0
.end method
