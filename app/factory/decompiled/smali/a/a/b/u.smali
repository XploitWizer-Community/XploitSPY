.class La/a/b/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/a/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/b/w;->b(Ljava/lang/String;)La/a/b/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/a/b/w;

.field final synthetic b:La/a/b/I;

.field final synthetic c:La/a/b/w;


# direct methods
.method constructor <init>(La/a/b/w;La/a/b/w;La/a/b/I;)V
    .locals 0

    iput-object p1, p0, La/a/b/u;->c:La/a/b/w;

    iput-object p2, p0, La/a/b/u;->a:La/a/b/w;

    iput-object p3, p0, La/a/b/u;->b:La/a/b/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, La/a/b/u;->a:La/a/b/w;

    invoke-static {p1}, La/a/b/w;->d(La/a/b/w;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, La/a/b/u;->b:La/a/b/I;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
