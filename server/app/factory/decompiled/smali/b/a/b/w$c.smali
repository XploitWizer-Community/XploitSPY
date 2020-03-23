.class public Lb/a/b/w$c;
.super Lb/a/d/a/G$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public t:Z

.field public u:I

.field public v:J

.field public w:J

.field public x:D

.field public y:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lb/a/d/a/G$a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/b/w$c;->t:Z

    const-wide/16 v0, 0x4e20

    iput-wide v0, p0, Lb/a/b/w$c;->y:J

    return-void
.end method
