.class final Lb/a/h/c$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final a:I

.field final b:Lc/h;

.field final c:J


# direct methods
.method constructor <init>(ILc/h;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/a/h/c$c;->a:I

    iput-object p2, p0, Lb/a/h/c$c;->b:Lc/h;

    iput-wide p3, p0, Lb/a/h/c$c;->c:J

    return-void
.end method
