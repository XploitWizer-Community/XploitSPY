.class public abstract Lc/a/e/n$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/e/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# static fields
.field public static final a:Lc/a/e/n$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/a/e/o;

    invoke-direct {v0}, Lc/a/e/o;-><init>()V

    sput-object v0, Lc/a/e/n$b;->a:Lc/a/e/n$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/a/e/n;)V
    .locals 0

    return-void
.end method

.method public abstract a(Lc/a/e/t;)V
.end method
