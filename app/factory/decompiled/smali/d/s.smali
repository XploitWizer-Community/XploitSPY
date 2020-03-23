.class final Ld/s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:[B

.field b:I

.field c:I

.field d:Z

.field e:Z

.field f:Ld/s;

.field g:Ld/s;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Ld/s;->a:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/s;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/s;->d:Z

    return-void
.end method

.method constructor <init>(Ld/s;)V
    .locals 3

    iget-object v0, p1, Ld/s;->a:[B

    iget v1, p1, Ld/s;->b:I

    iget v2, p1, Ld/s;->c:I

    invoke-direct {p0, v0, v1, v2}, Ld/s;-><init>([BII)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Ld/s;->d:Z

    return-void
.end method

.method constructor <init>([BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/s;->a:[B

    iput p2, p0, Ld/s;->b:I

    iput p3, p0, Ld/s;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/s;->e:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/s;->d:Z

    return-void
.end method


# virtual methods
.method public a(I)Ld/s;
    .locals 5

    if-lez p1, :cond_1

    iget v0, p0, Ld/s;->c:I

    iget v1, p0, Ld/s;->b:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_1

    const/16 v0, 0x400

    if-lt p1, v0, :cond_0

    new-instance v0, Ld/s;

    invoke-direct {v0, p0}, Ld/s;-><init>(Ld/s;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/t;->a()Ld/s;

    move-result-object v0

    iget-object v1, p0, Ld/s;->a:[B

    iget v2, p0, Ld/s;->b:I

    iget-object v3, v0, Ld/s;->a:[B

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget v1, v0, Ld/s;->b:I

    add-int/2addr v1, p1

    iput v1, v0, Ld/s;->c:I

    iget v1, p0, Ld/s;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Ld/s;->b:I

    iget-object p1, p0, Ld/s;->g:Ld/s;

    invoke-virtual {p1, v0}, Ld/s;->a(Ld/s;)Ld/s;

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public a(Ld/s;)Ld/s;
    .locals 1

    iput-object p0, p1, Ld/s;->g:Ld/s;

    iget-object v0, p0, Ld/s;->f:Ld/s;

    iput-object v0, p1, Ld/s;->f:Ld/s;

    iget-object v0, p0, Ld/s;->f:Ld/s;

    iput-object p1, v0, Ld/s;->g:Ld/s;

    iput-object p1, p0, Ld/s;->f:Ld/s;

    return-object p1
.end method

.method public a()V
    .locals 4

    iget-object v0, p0, Ld/s;->g:Ld/s;

    if-eq v0, p0, :cond_3

    iget-boolean v1, v0, Ld/s;->e:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Ld/s;->c:I

    iget v2, p0, Ld/s;->b:I

    sub-int/2addr v1, v2

    iget v2, v0, Ld/s;->c:I

    rsub-int v2, v2, 0x2000

    iget-boolean v3, v0, Ld/s;->d:Z

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget v0, v0, Ld/s;->b:I

    :goto_0
    add-int/2addr v2, v0

    if-le v1, v2, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Ld/s;->g:Ld/s;

    invoke-virtual {p0, v0, v1}, Ld/s;->a(Ld/s;I)V

    invoke-virtual {p0}, Ld/s;->b()Ld/s;

    invoke-static {p0}, Ld/t;->a(Ld/s;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public a(Ld/s;I)V
    .locals 4

    iget-boolean v0, p1, Ld/s;->e:Z

    if-eqz v0, :cond_3

    iget v0, p1, Ld/s;->c:I

    add-int v1, v0, p2

    const/16 v2, 0x2000

    if-le v1, v2, :cond_2

    iget-boolean v1, p1, Ld/s;->d:Z

    if-nez v1, :cond_1

    add-int v1, v0, p2

    iget v3, p1, Ld/s;->b:I

    sub-int/2addr v1, v3

    if-gt v1, v2, :cond_0

    iget-object v1, p1, Ld/s;->a:[B

    sub-int/2addr v0, v3

    const/4 v2, 0x0

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Ld/s;->c:I

    iget v1, p1, Ld/s;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Ld/s;->c:I

    iput v2, p1, Ld/s;->b:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Ld/s;->a:[B

    iget v1, p0, Ld/s;->b:I

    iget-object v2, p1, Ld/s;->a:[B

    iget v3, p1, Ld/s;->c:I

    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Ld/s;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Ld/s;->c:I

    iget p1, p0, Ld/s;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Ld/s;->b:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public b()Ld/s;
    .locals 4

    iget-object v0, p0, Ld/s;->f:Ld/s;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Ld/s;->g:Ld/s;

    iget-object v3, p0, Ld/s;->f:Ld/s;

    iput-object v3, v2, Ld/s;->f:Ld/s;

    iget-object v3, p0, Ld/s;->f:Ld/s;

    iput-object v2, v3, Ld/s;->g:Ld/s;

    iput-object v1, p0, Ld/s;->f:Ld/s;

    iput-object v1, p0, Ld/s;->g:Ld/s;

    return-object v0
.end method
