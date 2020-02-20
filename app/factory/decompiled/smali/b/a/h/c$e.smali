.class final Lb/a/h/c$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lb/a/h/c;


# direct methods
.method private constructor <init>(Lb/a/h/c;)V
    .locals 0

    iput-object p1, p0, Lb/a/h/c$e;->a:Lb/a/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/a/h/c;Lb/a/h/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/a/h/c$e;-><init>(Lb/a/h/c;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lb/a/h/c$e;->a:Lb/a/h/c;

    invoke-static {v0}, Lb/a/h/c;->a(Lb/a/h/c;)V

    return-void
.end method
