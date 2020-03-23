.class public final enum Lc/B;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lc/B;

.field public static final enum b:Lc/B;

.field public static final enum c:Lc/B;

.field public static final enum d:Lc/B;

.field private static final synthetic e:[Lc/B;


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lc/B;

    const/4 v1, 0x0

    const-string v2, "HTTP_1_0"

    const-string v3, "http/1.0"

    invoke-direct {v0, v2, v1, v3}, Lc/B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc/B;->a:Lc/B;

    new-instance v0, Lc/B;

    const/4 v2, 0x1

    const-string v3, "HTTP_1_1"

    const-string v4, "http/1.1"

    invoke-direct {v0, v3, v2, v4}, Lc/B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc/B;->b:Lc/B;

    new-instance v0, Lc/B;

    const/4 v3, 0x2

    const-string v4, "SPDY_3"

    const-string v5, "spdy/3.1"

    invoke-direct {v0, v4, v3, v5}, Lc/B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc/B;->c:Lc/B;

    new-instance v0, Lc/B;

    const/4 v4, 0x3

    const-string v5, "HTTP_2"

    const-string v6, "h2"

    invoke-direct {v0, v5, v4, v6}, Lc/B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc/B;->d:Lc/B;

    const/4 v0, 0x4

    new-array v0, v0, [Lc/B;

    sget-object v5, Lc/B;->a:Lc/B;

    aput-object v5, v0, v1

    sget-object v1, Lc/B;->b:Lc/B;

    aput-object v1, v0, v2

    sget-object v1, Lc/B;->c:Lc/B;

    aput-object v1, v0, v3

    sget-object v1, Lc/B;->d:Lc/B;

    aput-object v1, v0, v4

    sput-object v0, Lc/B;->e:[Lc/B;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lc/B;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lc/B;
    .locals 3

    sget-object v0, Lc/B;->a:Lc/B;

    iget-object v0, v0, Lc/B;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lc/B;->a:Lc/B;

    return-object p0

    :cond_0
    sget-object v0, Lc/B;->b:Lc/B;

    iget-object v0, v0, Lc/B;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lc/B;->b:Lc/B;

    return-object p0

    :cond_1
    sget-object v0, Lc/B;->d:Lc/B;

    iget-object v0, v0, Lc/B;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lc/B;->d:Lc/B;

    return-object p0

    :cond_2
    sget-object v0, Lc/B;->c:Lc/B;

    iget-object v0, v0, Lc/B;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lc/B;->c:Lc/B;

    return-object p0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected protocol: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lc/B;
    .locals 1

    const-class v0, Lc/B;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/B;

    return-object p0
.end method

.method public static values()[Lc/B;
    .locals 1

    sget-object v0, Lc/B;->e:[Lc/B;

    invoke-virtual {v0}, [Lc/B;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/B;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/B;->f:Ljava/lang/String;

    return-object v0
.end method
