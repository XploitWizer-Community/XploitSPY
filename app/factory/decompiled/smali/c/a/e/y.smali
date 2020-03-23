.class public interface abstract Lc/a/e/y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/a/e/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/a/e/x;

    invoke-direct {v0}, Lc/a/e/x;-><init>()V

    sput-object v0, Lc/a/e/y;->a:Lc/a/e/y;

    return-void
.end method


# virtual methods
.method public abstract a(ILc/a/e/b;)V
.end method

.method public abstract a(ILd/g;IZ)Z
.end method

.method public abstract a(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lc/a/e/c;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract a(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lc/a/e/c;",
            ">;Z)Z"
        }
    .end annotation
.end method
