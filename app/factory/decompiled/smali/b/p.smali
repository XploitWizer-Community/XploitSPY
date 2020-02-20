.class public interface abstract Lb/p;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lb/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/o;

    invoke-direct {v0}, Lb/o;-><init>()V

    sput-object v0, Lb/p;->a:Lb/p;

    return-void
.end method


# virtual methods
.method public abstract a(Lb/w;)Ljava/util/List;
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
.end method

.method public abstract a(Lb/w;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/w;",
            "Ljava/util/List<",
            "Lb/n;",
            ">;)V"
        }
    .end annotation
.end method
