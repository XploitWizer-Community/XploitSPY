.class final Lc/a/e/o;
.super Lc/a/e/n$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/e/n$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/a/e/n$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/a/e/t;)V
    .locals 1

    sget-object v0, Lc/a/e/b;->e:Lc/a/e/b;

    invoke-virtual {p1, v0}, Lc/a/e/t;->a(Lc/a/e/b;)V

    return-void
.end method
