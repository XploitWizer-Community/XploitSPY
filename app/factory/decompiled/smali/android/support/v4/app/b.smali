.class public Landroid/support/v4/app/b;
.super La/a/a/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/b$c;,
        Landroid/support/v4/app/b$b;,
        Landroid/support/v4/app/b$a;
    }
.end annotation


# static fields
.field private static b:Landroid/support/v4/app/b$b;


# direct methods
.method public static a(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 2

    sget-object v0, Landroid/support/v4/app/b;->b:Landroid/support/v4/app/b$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/app/b$b;->a(Landroid/app/Activity;[Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    instance-of v0, p0, Landroid/support/v4/app/b$c;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/support/v4/app/b$c;

    invoke-interface {v0, p2}, Landroid/support/v4/app/b$c;->a(I)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, Landroid/support/v4/app/b$a;

    if-eqz v0, :cond_3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Landroid/support/v4/app/a;

    invoke-direct {v1, p1, p0, p2}, Landroid/support/v4/app/a;-><init>([Ljava/lang/String;Landroid/app/Activity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method
