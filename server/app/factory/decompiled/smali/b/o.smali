.class final Lb/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/p;
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
.method public a(Lb/w;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/w;",
            ")",
            "Ljava/util/List<",
            "Lb/n;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/w;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/w;",
            "Ljava/util/List<",
            "Lb/n;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
