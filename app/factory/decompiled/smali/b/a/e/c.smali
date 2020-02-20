.class public final Lb/a/e/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/h;

.field public static final b:Lc/h;

.field public static final c:Lc/h;

.field public static final d:Lc/h;

.field public static final e:Lc/h;

.field public static final f:Lc/h;


# instance fields
.field public final g:Lc/h;

.field public final h:Lc/h;

.field final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ":"

    invoke-static {v0}, Lc/h;->b(Ljava/lang/String;)Lc/h;

    move-result-object v0

    sput-object v0, Lb/a/e/c;->a:Lc/h;

    const-string v0, ":status"

    invoke-static {v0}, Lc/h;->b(Ljava/lang/String;)Lc/h;

    move-result-object v0

    sput-object v0, Lb/a/e/c;->b:Lc/h;

    const-string v0, ":method"

    invoke-static {v0}, Lc/h;->b(Ljava/lang/String;)Lc/h;

    move-result-object v0

    sput-object v0, Lb/a/e/c;->c:Lc/h;

    const-string v0, ":path"

    invoke-static {v0}, Lc/h;->b(Ljava/lang/String;)Lc/h;

    move-result-object v0

    sput-object v0, Lb/a/e/c;->d:Lc/h;

    const-string v0, ":scheme"

    invoke-static {v0}, Lc/h;->b(Ljava/lang/String;)Lc/h;

    move-result-object v0

    sput-object v0, Lb/a/e/c;->e:Lc/h;

    const-string v0, ":authority"

    invoke-static {v0}, Lc/h;->b(Ljava/lang/String;)Lc/h;

    move-result-object v0

    sput-object v0, Lb/a/e/c;->f:Lc/h;

    return-void
.end method

.method public constructor <init>(Lc/h;Lc/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/e/c;->g:Lc/h;

    iput-object p2, p0, Lb/a/e/c;->h:Lc/h;

    invoke-virtual {p1}, Lc/h;->e()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lc/h;->e()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lb/a/e/c;->i:I

    return-void
.end method

.method public constructor <init>(Lc/h;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, Lc/h;->b(Ljava/lang/String;)Lc/h;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lb/a/e/c;-><init>(Lc/h;Lc/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lc/h;->b(Ljava/lang/String;)Lc/h;

    move-result-object p1

    invoke-static {p2}, Lc/h;->b(Ljava/lang/String;)Lc/h;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lb/a/e/c;-><init>(Lc/h;Lc/h;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lb/a/e/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lb/a/e/c;

    iget-object v0, p0, Lb/a/e/c;->g:Lc/h;

    iget-object v2, p1, Lb/a/e/c;->g:Lc/h;

    invoke-virtual {v0, v2}, Lc/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/e/c;->h:Lc/h;

    iget-object p1, p1, Lb/a/e/c;->h:Lc/h;

    invoke-virtual {v0, p1}, Lc/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lb/a/e/c;->g:Lc/h;

    invoke-virtual {v0}, Lc/h;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lb/a/e/c;->h:Lc/h;

    invoke-virtual {v0}, Lc/h;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lb/a/e/c;->g:Lc/h;

    invoke-virtual {v1}, Lc/h;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/a/e/c;->h:Lc/h;

    invoke-virtual {v1}, Lc/h;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s: %s"

    invoke-static {v1, v0}, Lb/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
