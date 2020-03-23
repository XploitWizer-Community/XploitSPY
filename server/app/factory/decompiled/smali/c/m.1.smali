.class public final Lc/m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/m$a;
    }
.end annotation


# static fields
.field private static final a:[Lc/i;

.field public static final b:Lc/m;

.field public static final c:Lc/m;

.field public static final d:Lc/m;


# instance fields
.field final e:Z

.field final f:Z

.field final g:[Ljava/lang/String;

.field final h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v0, 0xf

    new-array v0, v0, [Lc/i;

    sget-object v1, Lc/i;->Xa:Lc/i;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lc/i;->ab:Lc/i;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lc/i;->Ya:Lc/i;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lc/i;->bb:Lc/i;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    sget-object v1, Lc/i;->hb:Lc/i;

    const/4 v6, 0x4

    aput-object v1, v0, v6

    sget-object v1, Lc/i;->gb:Lc/i;

    const/4 v7, 0x5

    aput-object v1, v0, v7

    sget-object v1, Lc/i;->ya:Lc/i;

    const/4 v7, 0x6

    aput-object v1, v0, v7

    sget-object v1, Lc/i;->Ia:Lc/i;

    const/4 v7, 0x7

    aput-object v1, v0, v7

    sget-object v1, Lc/i;->za:Lc/i;

    const/16 v7, 0x8

    aput-object v1, v0, v7

    sget-object v1, Lc/i;->Ja:Lc/i;

    const/16 v7, 0x9

    aput-object v1, v0, v7

    sget-object v1, Lc/i;->ga:Lc/i;

    const/16 v7, 0xa

    aput-object v1, v0, v7

    sget-object v1, Lc/i;->ha:Lc/i;

    const/16 v7, 0xb

    aput-object v1, v0, v7

    sget-object v1, Lc/i;->E:Lc/i;

    const/16 v7, 0xc

    aput-object v1, v0, v7

    sget-object v1, Lc/i;->I:Lc/i;

    const/16 v7, 0xd

    aput-object v1, v0, v7

    sget-object v1, Lc/i;->i:Lc/i;

    const/16 v7, 0xe

    aput-object v1, v0, v7

    sput-object v0, Lc/m;->a:[Lc/i;

    new-instance v0, Lc/m$a;

    invoke-direct {v0, v3}, Lc/m$a;-><init>(Z)V

    sget-object v1, Lc/m;->a:[Lc/i;

    invoke-virtual {v0, v1}, Lc/m$a;->a([Lc/i;)Lc/m$a;

    new-array v1, v6, [Lc/K;

    sget-object v6, Lc/K;->a:Lc/K;

    aput-object v6, v1, v2

    sget-object v6, Lc/K;->b:Lc/K;

    aput-object v6, v1, v3

    sget-object v6, Lc/K;->c:Lc/K;

    aput-object v6, v1, v4

    sget-object v4, Lc/K;->d:Lc/K;

    aput-object v4, v1, v5

    invoke-virtual {v0, v1}, Lc/m$a;->a([Lc/K;)Lc/m$a;

    invoke-virtual {v0, v3}, Lc/m$a;->a(Z)Lc/m$a;

    invoke-virtual {v0}, Lc/m$a;->a()Lc/m;

    move-result-object v0

    sput-object v0, Lc/m;->b:Lc/m;

    new-instance v0, Lc/m$a;

    sget-object v1, Lc/m;->b:Lc/m;

    invoke-direct {v0, v1}, Lc/m$a;-><init>(Lc/m;)V

    new-array v1, v3, [Lc/K;

    sget-object v4, Lc/K;->d:Lc/K;

    aput-object v4, v1, v2

    invoke-virtual {v0, v1}, Lc/m$a;->a([Lc/K;)Lc/m$a;

    invoke-virtual {v0, v3}, Lc/m$a;->a(Z)Lc/m$a;

    invoke-virtual {v0}, Lc/m$a;->a()Lc/m;

    move-result-object v0

    sput-object v0, Lc/m;->c:Lc/m;

    new-instance v0, Lc/m$a;

    invoke-direct {v0, v2}, Lc/m$a;-><init>(Z)V

    invoke-virtual {v0}, Lc/m$a;->a()Lc/m;

    move-result-object v0

    sput-object v0, Lc/m;->d:Lc/m;

    return-void
.end method

.method constructor <init>(Lc/m$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lc/m$a;->a:Z

    iput-boolean v0, p0, Lc/m;->e:Z

    iget-object v0, p1, Lc/m$a;->b:[Ljava/lang/String;

    iput-object v0, p0, Lc/m;->g:[Ljava/lang/String;

    iget-object v0, p1, Lc/m$a;->c:[Ljava/lang/String;

    iput-object v0, p0, Lc/m;->h:[Ljava/lang/String;

    iget-boolean p1, p1, Lc/m$a;->d:Z

    iput-boolean p1, p0, Lc/m;->f:Z

    return-void
.end method

.method private static a([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    array-length v1, p0

    if-eqz v1, :cond_2

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    invoke-static {p1, v3}, Lc/a/d;->a([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method private b(Ljavax/net/ssl/SSLSocket;Z)Lc/m;
    .locals 4

    iget-object v0, p0, Lc/m;->g:[Ljava/lang/String;

    if-eqz v0, :cond_0

    const-class v1, Ljava/lang/String;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lc/a/d;->a(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lc/m;->h:[Ljava/lang/String;

    if-eqz v1, :cond_1

    const-class v2, Ljava/lang/String;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lc/a/d;->a(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p1

    const-string p2, "TLS_FALLBACK_SCSV"

    invoke-static {p1, p2}, Lc/a/d;->a([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_2

    invoke-static {v0, p2}, Lc/a/d;->a([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance p1, Lc/m$a;

    invoke-direct {p1, p0}, Lc/m$a;-><init>(Lc/m;)V

    invoke-virtual {p1, v0}, Lc/m$a;->a([Ljava/lang/String;)Lc/m$a;

    invoke-virtual {p1, v1}, Lc/m$a;->b([Ljava/lang/String;)Lc/m$a;

    invoke-virtual {p1}, Lc/m$a;->a()Lc/m;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/m;->g:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lc/m;->g:[Ljava/lang/String;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-static {v4}, Lc/i;->a(Ljava/lang/String;)Lc/i;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method a(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lc/m;->b(Ljavax/net/ssl/SSLSocket;Z)Lc/m;

    move-result-object p2

    iget-object v0, p2, Lc/m;->h:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_0
    iget-object p2, p2, Lc/m;->g:[Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 3

    iget-boolean v0, p0, Lc/m;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lc/m;->h:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lc/m;->a([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lc/m;->g:[Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lc/m;->a([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lc/m;->e:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lc/m;->f:Z

    return v0
.end method

.method public d()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/K;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/m;->h:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lc/m;->h:[Ljava/lang/String;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-static {v4}, Lc/K;->a(Ljava/lang/String;)Lc/K;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lc/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    check-cast p1, Lc/m;

    iget-boolean v2, p0, Lc/m;->e:Z

    iget-boolean v3, p1, Lc/m;->e:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_5

    iget-object v2, p0, Lc/m;->g:[Ljava/lang/String;

    iget-object v3, p1, Lc/m;->g:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lc/m;->h:[Ljava/lang/String;

    iget-object v3, p1, Lc/m;->h:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Lc/m;->f:Z

    iget-boolean p1, p1, Lc/m;->f:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lc/m;->e:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x20f

    iget-object v1, p0, Lc/m;->g:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/m;->h:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lc/m;->f:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lc/m;->e:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/m;->g:[Ljava/lang/String;

    const-string v1, "[all enabled]"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc/m;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lc/m;->h:[Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lc/m;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ConnectionSpec(cipherSuites="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tlsVersions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supportsTlsExtensions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lc/m;->f:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
