.class Lb/a/b/H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/b/I;->a(I)Lb/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Z

.field final synthetic b:I

.field final synthetic c:Lb/a/b/I;

.field final synthetic d:Lb/a/b/I;


# direct methods
.method constructor <init>(Lb/a/b/I;[ZILb/a/b/I;)V
    .locals 0

    iput-object p1, p0, Lb/a/b/H;->d:Lb/a/b/I;

    iput-object p2, p0, Lb/a/b/H;->a:[Z

    iput p3, p0, Lb/a/b/H;->b:I

    iput-object p4, p0, Lb/a/b/H;->c:Lb/a/b/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lb/a/b/G;

    invoke-direct {v0, p0, p1}, Lb/a/b/G;-><init>(Lb/a/b/H;[Ljava/lang/Object;)V

    invoke-static {v0}, Lb/a/i/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method
