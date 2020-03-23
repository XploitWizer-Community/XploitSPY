.class Lb/a/b/D;
.super Ljava/util/LinkedList;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/b/I;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList<",
        "Lb/a/b/y$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/a/b/w;

.field final synthetic b:Lb/a/b/I;


# direct methods
.method constructor <init>(Lb/a/b/I;Lb/a/b/w;)V
    .locals 1

    iput-object p1, p0, Lb/a/b/D;->b:Lb/a/b/I;

    iput-object p2, p0, Lb/a/b/D;->a:Lb/a/b/w;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    iget-object p1, p0, Lb/a/b/D;->a:Lb/a/b/w;

    new-instance p2, Lb/a/b/A;

    invoke-direct {p2, p0}, Lb/a/b/A;-><init>(Lb/a/b/D;)V

    const-string v0, "open"

    invoke-static {p1, v0, p2}, Lb/a/b/y;->a(Lb/a/c/a;Ljava/lang/String;Lb/a/c/a$a;)Lb/a/b/y$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lb/a/b/D;->a:Lb/a/b/w;

    new-instance p2, Lb/a/b/B;

    invoke-direct {p2, p0}, Lb/a/b/B;-><init>(Lb/a/b/D;)V

    const-string v0, "packet"

    invoke-static {p1, v0, p2}, Lb/a/b/y;->a(Lb/a/c/a;Ljava/lang/String;Lb/a/c/a$a;)Lb/a/b/y$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lb/a/b/D;->a:Lb/a/b/w;

    new-instance p2, Lb/a/b/C;

    invoke-direct {p2, p0}, Lb/a/b/C;-><init>(Lb/a/b/D;)V

    const-string v0, "close"

    invoke-static {p1, v0, p2}, Lb/a/b/y;->a(Lb/a/c/a;Ljava/lang/String;Lb/a/c/a$a;)Lb/a/b/y$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method
