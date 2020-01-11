.class final Lb/a/h/c$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field final a:I

.field final b:Lc/h;


# direct methods
.method constructor <init>(ILc/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/a/h/c$d;->a:I

    iput-object p2, p0, Lb/a/h/c$d;->b:Lc/h;

    return-void
.end method
