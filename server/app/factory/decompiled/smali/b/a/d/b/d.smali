.class final Lb/a/d/b/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/d/b/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/d/b/e;->a([Lb/a/d/b/b;Lb/a/d/b/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lb/a/d/b/d;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 8

    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v2

    new-array v5, v5, [B

    aput-byte v4, v5, v4

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_0

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v5, v7

    move v6, v7

    goto :goto_0

    :cond_0
    array-length v0, v5

    sub-int/2addr v0, v3

    aput-byte v1, v5, v0

    iget-object v0, p0, Lb/a/d/b/d;->a:Ljava/util/ArrayList;

    new-array v1, v2, [[B

    aput-object v5, v1, v4

    invoke-static {p1}, Lb/a/d/b/e;->a(Ljava/lang/String;)[B

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v1}, Lb/a/d/b/a;->a([[B)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    check-cast p1, [B

    array-length v0, p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v2

    new-array v5, v5, [B

    aput-byte v3, v5, v4

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_2

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v5, v7

    move v6, v7

    goto :goto_1

    :cond_2
    array-length v0, v5

    sub-int/2addr v0, v3

    aput-byte v1, v5, v0

    iget-object v0, p0, Lb/a/d/b/d;->a:Ljava/util/ArrayList;

    new-array v1, v2, [[B

    aput-object v5, v1, v4

    aput-object p1, v1, v3

    invoke-static {v1}, Lb/a/d/b/a;->a([[B)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
