.class final Ld/x;
.super Ld/y;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/y;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Ld/y;
    .locals 0

    return-object p0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Ld/y;
    .locals 0

    return-object p0
.end method

.method public e()V
    .locals 0

    return-void
.end method
