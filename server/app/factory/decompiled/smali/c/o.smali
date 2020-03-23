.class final Lc/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/p;
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
.method public a(Lc/w;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/w;",
            ")",
            "Ljava/util/List<",
            "Lc/n;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/w;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/w;",
            "Ljava/util/List<",
            "Lc/n;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
