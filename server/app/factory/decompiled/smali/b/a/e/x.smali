.class final Lb/a/e/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/e/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/e/y;
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
.method public a(ILb/a/e/b;)V
    .locals 0

    return-void
.end method

.method public a(ILc/g;IZ)Z
    .locals 0

    int-to-long p3, p3

    invoke-interface {p2, p3, p4}, Lc/g;->skip(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(ILjava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lb/a/e/c;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public a(ILjava/util/List;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lb/a/e/c;",
            ">;Z)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
