.class La/a/b/D;
.super Ljava/util/LinkedList;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/b/I;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList<",
        "La/a/b/y$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:La/a/b/w;

.field final synthetic b:La/a/b/I;


# direct methods
.method constructor <init>(La/a/b/I;La/a/b/w;)V
    .locals 1

    iput-object p1, p0, La/a/b/D;->b:La/a/b/I;

    iput-object p2, p0, La/a/b/D;->a:La/a/b/w;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    iget-object p1, p0, La/a/b/D;->a:La/a/b/w;

    new-instance p2, La/a/b/A;

    invoke-direct {p2, p0}, La/a/b/A;-><init>(La/a/b/D;)V

    const-string v0, "open"

    invoke-static {p1, v0, p2}, La/a/b/y;->a(La/a/c/a;Ljava/lang/String;La/a/c/a$a;)La/a/b/y$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, La/a/b/D;->a:La/a/b/w;

    new-instance p2, La/a/b/B;

    invoke-direct {p2, p0}, La/a/b/B;-><init>(La/a/b/D;)V

    const-string v0, "packet"

    invoke-static {p1, v0, p2}, La/a/b/y;->a(La/a/c/a;Ljava/lang/String;La/a/c/a$a;)La/a/b/y$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, La/a/b/D;->a:La/a/b/w;

    new-instance p2, La/a/b/C;

    invoke-direct {p2, p0}, La/a/b/C;-><init>(La/a/b/D;)V

    const-string v0, "close"

    invoke-static {p1, v0, p2}, La/a/b/y;->a(La/a/c/a;Ljava/lang/String;La/a/c/a$a;)La/a/b/y$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method
