.class public interface abstract Lc/t;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/s;

    invoke-direct {v0}, Lc/s;-><init>()V

    sput-object v0, Lc/t;->a:Lc/t;

    return-void
.end method


# virtual methods
.method public abstract lookup(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end method
