.class La/a/b/A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/a/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/b/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/a/b/D;


# direct methods
.method constructor <init>(La/a/b/D;)V
    .locals 0

    iput-object p1, p0, La/a/b/A;->a:La/a/b/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, La/a/b/A;->a:La/a/b/D;

    iget-object p1, p1, La/a/b/D;->b:La/a/b/I;

    invoke-static {p1}, La/a/b/I;->a(La/a/b/I;)V

    return-void
.end method
