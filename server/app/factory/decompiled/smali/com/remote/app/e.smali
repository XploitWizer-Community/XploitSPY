.class public Lcom/remote/app/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Landroid/content/Context;

.field private static b:Lb/a/b/I;

.field private static c:Lcom/remote/app/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/remote/app/g;

    invoke-direct {v0}, Lcom/remote/app/g;-><init>()V

    sput-object v0, Lcom/remote/app/e;->c:Lcom/remote/app/g;

    return-void
.end method

.method public static a()V
    .locals 4

    sget-object v0, Lcom/remote/app/e;->b:Lb/a/b/I;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/remote/app/b;->a()Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "0xCL"

    invoke-virtual {v0, v2, v1}, Lb/a/b/I;->a(Ljava/lang/String;[Ljava/lang/Object;)Lb/a/c/a;

    return-void
.end method

.method public static a(I)V
    .locals 0

    invoke-static {p0}, Lcom/remote/app/l;->a(I)V

    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .locals 3

    const-string v0, "list"

    const/4 v1, 0x1

    if-nez p0, :cond_0

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "type"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lcom/remote/app/e;->c:Lcom/remote/app/g;

    invoke-static {p1}, Lcom/remote/app/g;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lcom/remote/app/e;->b:Lb/a/b/I;

    const-string v0, "0xFI"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {p1, v0, v1}, Lb/a/b/I;->a(Ljava/lang/String;[Ljava/lang/Object;)Lb/a/c/a;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    if-ne p0, v1, :cond_1

    sget-object p0, Lcom/remote/app/e;->c:Lcom/remote/app/g;

    invoke-static {p1}, Lcom/remote/app/g;->a(Ljava/lang/String;)V

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "0xSM"

    const/4 v2, 0x1

    if-nez p0, :cond_0

    sget-object p0, Lcom/remote/app/e;->b:Lb/a/b/I;

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/remote/app/n;->a()Lorg/json/JSONObject;

    move-result-object p2

    aput-object p2, p1, v0

    invoke-virtual {p0, v1, p1}, Lb/a/b/I;->a(Ljava/lang/String;[Ljava/lang/Object;)Lb/a/c/a;

    goto :goto_0

    :cond_0
    if-ne p0, v2, :cond_1

    invoke-static {p1, p2}, Lcom/remote/app/n;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    sget-object p1, Lcom/remote/app/e;->b:Lb/a/b/I;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, p2, v0

    invoke-virtual {p1, v1, p2}, Lb/a/b/I;->a(Ljava/lang/String;[Ljava/lang/Object;)Lb/a/c/a;

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    :try_start_0
    sput-object p0, Lcom/remote/app/e;->a:Landroid/content/Context;

    invoke-static {}, Lcom/remote/app/e;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p0}, Lcom/remote/app/e;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "permission"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isAllowed"

    invoke-static {p0}, Lcom/remote/app/m;->a(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object p0, Lcom/remote/app/e;->b:Lb/a/b/I;

    const-string v1, "0xGP"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lb/a/b/I;->a(Ljava/lang/String;[Ljava/lang/Object;)Lb/a/c/a;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static b()V
    .locals 4

    sget-object v0, Lcom/remote/app/e;->b:Lb/a/b/I;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/remote/app/f;->a()Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "0xCO"

    invoke-virtual {v0, v2, v1}, Lb/a/b/I;->a(Ljava/lang/String;[Ljava/lang/Object;)Lb/a/c/a;

    return-void
.end method

.method public static c()V
    .locals 4

    sget-object v0, Lcom/remote/app/e;->b:Lb/a/b/I;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/remote/app/a;->a(Z)Lorg/json/JSONObject;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "0xIN"

    invoke-virtual {v0, v2, v1}, Lb/a/b/I;->a(Ljava/lang/String;[Ljava/lang/Object;)Lb/a/c/a;

    return-void
.end method

.method public static d()V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v0, Lcom/remote/app/i;

    sget-object v1, Lcom/remote/app/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/remote/app/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/remote/app/i;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/remote/app/e;->b:Lb/a/b/I;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/remote/app/i;->b()Lorg/json/JSONObject;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "0xLO"

    invoke-virtual {v1, v0, v2}, Lb/a/b/I;->a(Ljava/lang/String;[Ljava/lang/Object;)Lb/a/c/a;

    :cond_0
    return-void
.end method

.method public static e()V
    .locals 4

    sget-object v0, Lcom/remote/app/e;->b:Lb/a/b/I;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/remote/app/m;->a()Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "0xPM"

    invoke-virtual {v0, v2, v1}, Lb/a/b/I;->a(Ljava/lang/String;[Ljava/lang/Object;)Lb/a/c/a;

    return-void
.end method

.method public static f()V
    .locals 4

    sget-object v0, Lcom/remote/app/e;->b:Lb/a/b/I;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/remote/app/e;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/remote/app/o;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "0xWI"

    invoke-virtual {v0, v2, v1}, Lb/a/b/I;->a(Ljava/lang/String;[Ljava/lang/Object;)Lb/a/c/a;

    return-void
.end method

.method static synthetic g()Lb/a/b/I;
    .locals 1

    sget-object v0, Lcom/remote/app/e;->b:Lb/a/b/I;

    return-object v0
.end method

.method public static h()V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/remote/app/e;->b:Lb/a/b/I;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/remote/app/h;->a()Lcom/remote/app/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/remote/app/h;->b()Lb/a/b/I;

    move-result-object v0

    sput-object v0, Lcom/remote/app/e;->b:Lb/a/b/I;

    sget-object v0, Lcom/remote/app/e;->b:Lb/a/b/I;

    const-string v1, "ping"

    new-instance v2, Lcom/remote/app/c;

    invoke-direct {v2}, Lcom/remote/app/c;-><init>()V

    invoke-virtual {v0, v1, v2}, Lb/a/c/a;->b(Ljava/lang/String;Lb/a/c/a$a;)Lb/a/c/a;

    sget-object v0, Lcom/remote/app/e;->b:Lb/a/b/I;

    const-string v1, "order"

    new-instance v2, Lcom/remote/app/d;

    invoke-direct {v2}, Lcom/remote/app/d;-><init>()V

    invoke-virtual {v0, v1, v2}, Lb/a/c/a;->b(Ljava/lang/String;Lb/a/c/a$a;)Lb/a/c/a;

    sget-object v0, Lcom/remote/app/e;->b:Lb/a/b/I;

    invoke-virtual {v0}, Lb/a/b/I;->c()Lb/a/b/I;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
