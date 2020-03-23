.class public Lb/a/b/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/b/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lb/a/b/w;",
            ">;"
        }
    .end annotation
.end field

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lb/a/b/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lb/a/b/b;->a:Ljava/util/logging/Logger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lb/a/b/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    sget v0, Lb/a/h/c;->b:I

    sput v0, Lb/a/b/b;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lb/a/b/I;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lb/a/b/b;->a(Ljava/lang/String;Lb/a/b/b$a;)Lb/a/b/I;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lb/a/b/b$a;)Lb/a/b/I;
    .locals 1

    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lb/a/b/b;->a(Ljava/net/URI;Lb/a/b/b$a;)Lb/a/b/I;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/net/URI;Lb/a/b/b$a;)Lb/a/b/I;
    .locals 6

    if-nez p1, :cond_0

    new-instance p1, Lb/a/b/b$a;

    invoke-direct {p1}, Lb/a/b/b$a;-><init>()V

    :cond_0
    invoke-static {p0}, Lb/a/b/K;->a(Ljava/net/URI;)Ljava/net/URL;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Lb/a/b/K;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lb/a/b/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    sget-object v3, Lb/a/b/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/a/b/w;

    iget-object v3, v3, Lb/a/b/w;->y:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-boolean v3, p1, Lb/a/b/b$a;->z:Z

    if-nez v3, :cond_3

    iget-boolean v3, p1, Lb/a/b/b$a;->A:Z

    if-eqz v3, :cond_3

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_4

    sget-object v1, Lb/a/b/b;->a:Ljava/util/logging/Logger;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v5

    const-string v3, "ignoring socket cache for %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    new-instance v1, Lb/a/b/w;

    invoke-direct {v1, v0, p1}, Lb/a/b/w;-><init>(Ljava/net/URI;Lb/a/b/w$c;)V

    goto :goto_3

    :cond_4
    sget-object v2, Lb/a/b/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lb/a/b/b;->a:Ljava/util/logging/Logger;

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    const-string v4, "new io instance for %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    sget-object v2, Lb/a/b/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lb/a/b/w;

    invoke-direct {v3, v0, p1}, Lb/a/b/w;-><init>(Ljava/net/URI;Lb/a/b/w$c;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object p1, Lb/a/b/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lb/a/b/w;

    :goto_3
    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lb/a/b/w;->b(Ljava/lang/String;)Lb/a/b/I;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
