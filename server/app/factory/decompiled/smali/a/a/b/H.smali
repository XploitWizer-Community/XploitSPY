.class La/a/b/H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/a/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/b/I;->a(I)La/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Z

.field final synthetic b:I

.field final synthetic c:La/a/b/I;

.field final synthetic d:La/a/b/I;


# direct methods
.method constructor <init>(La/a/b/I;[ZILa/a/b/I;)V
    .locals 0

    iput-object p1, p0, La/a/b/H;->d:La/a/b/I;

    iput-object p2, p0, La/a/b/H;->a:[Z

    iput p3, p0, La/a/b/H;->b:I

    iput-object p4, p0, La/a/b/H;->c:La/a/b/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 1

    new-instance v0, La/a/b/G;

    invoke-direct {v0, p0, p1}, La/a/b/G;-><init>(La/a/b/H;[Ljava/lang/Object;)V

    invoke-static {v0}, La/a/i/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method
