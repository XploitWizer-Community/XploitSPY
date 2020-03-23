.class final Lcom/remote/app/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/remote/app/e;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/remote/app/e;->g()Lb/a/b/I;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "pong"

    invoke-virtual {p1, v1, v0}, Lb/a/b/I;->a(Ljava/lang/String;[Ljava/lang/Object;)Lb/a/c/a;

    return-void
.end method
