.class public interface abstract Lb/t;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lb/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/s;

    invoke-direct {v0}, Lb/s;-><init>()V

    sput-object v0, Lb/t;->a:Lb/t;

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
