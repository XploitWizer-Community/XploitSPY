.class final enum Lc/w$a$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/w$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/w$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lc/w$a$a;

.field public static final enum b:Lc/w$a$a;

.field public static final enum c:Lc/w$a$a;

.field public static final enum d:Lc/w$a$a;

.field public static final enum e:Lc/w$a$a;

.field private static final synthetic f:[Lc/w$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lc/w$a$a;

    const/4 v1, 0x0

    const-string v2, "SUCCESS"

    invoke-direct {v0, v2, v1}, Lc/w$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/w$a$a;->a:Lc/w$a$a;

    new-instance v0, Lc/w$a$a;

    const/4 v2, 0x1

    const-string v3, "MISSING_SCHEME"

    invoke-direct {v0, v3, v2}, Lc/w$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/w$a$a;->b:Lc/w$a$a;

    new-instance v0, Lc/w$a$a;

    const/4 v3, 0x2

    const-string v4, "UNSUPPORTED_SCHEME"

    invoke-direct {v0, v4, v3}, Lc/w$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/w$a$a;->c:Lc/w$a$a;

    new-instance v0, Lc/w$a$a;

    const/4 v4, 0x3

    const-string v5, "INVALID_PORT"

    invoke-direct {v0, v5, v4}, Lc/w$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/w$a$a;->d:Lc/w$a$a;

    new-instance v0, Lc/w$a$a;

    const/4 v5, 0x4

    const-string v6, "INVALID_HOST"

    invoke-direct {v0, v6, v5}, Lc/w$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/w$a$a;->e:Lc/w$a$a;

    const/4 v0, 0x5

    new-array v0, v0, [Lc/w$a$a;

    sget-object v6, Lc/w$a$a;->a:Lc/w$a$a;

    aput-object v6, v0, v1

    sget-object v1, Lc/w$a$a;->b:Lc/w$a$a;

    aput-object v1, v0, v2

    sget-object v1, Lc/w$a$a;->c:Lc/w$a$a;

    aput-object v1, v0, v3

    sget-object v1, Lc/w$a$a;->d:Lc/w$a$a;

    aput-object v1, v0, v4

    sget-object v1, Lc/w$a$a;->e:Lc/w$a$a;

    aput-object v1, v0, v5

    sput-object v0, Lc/w$a$a;->f:[Lc/w$a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/w$a$a;
    .locals 1

    const-class v0, Lc/w$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/w$a$a;

    return-object p0
.end method

.method public static values()[Lc/w$a$a;
    .locals 1

    sget-object v0, Lc/w$a$a;->f:[Lc/w$a$a;

    invoke-virtual {v0}, [Lc/w$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/w$a$a;

    return-object v0
.end method
