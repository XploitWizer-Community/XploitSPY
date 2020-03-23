.class public interface abstract Lc/p;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/o;

    invoke-direct {v0}, Lc/o;-><init>()V

    sput-object v0, Lc/p;->a:Lc/p;

    return-void
.end method


# virtual methods
.method public abstract a(Lc/w;)Ljava/util/List;
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
.end method

.method public abstract a(Lc/w;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/w;",
            "Ljava/util/List<",
            "Lc/n;",
            ">;)V"
        }
    .end annotation
.end method
