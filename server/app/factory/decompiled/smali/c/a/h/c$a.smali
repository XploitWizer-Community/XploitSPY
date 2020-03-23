.class final Lc/a/h/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lc/a/h/c;


# direct methods
.method constructor <init>(Lc/a/h/c;)V
    .locals 0

    iput-object p1, p0, Lc/a/h/c$a;->a:Lc/a/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lc/a/h/c$a;->a:Lc/a/h/c;

    invoke-virtual {v0}, Lc/a/h/c;->cancel()V

    return-void
.end method
