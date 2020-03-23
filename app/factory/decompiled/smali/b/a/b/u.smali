.class Lb/a/b/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/b/w;->b(Ljava/lang/String;)Lb/a/b/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/b/w;

.field final synthetic b:Lb/a/b/I;

.field final synthetic c:Lb/a/b/w;


# direct methods
.method constructor <init>(Lb/a/b/w;Lb/a/b/w;Lb/a/b/I;)V
    .locals 0

    iput-object p1, p0, Lb/a/b/u;->c:Lb/a/b/w;

    iput-object p2, p0, Lb/a/b/u;->a:Lb/a/b/w;

    iput-object p3, p0, Lb/a/b/u;->b:Lb/a/b/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lb/a/b/u;->a:Lb/a/b/w;

    invoke-static {p1}, Lb/a/b/w;->d(Lb/a/b/w;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lb/a/b/u;->b:Lb/a/b/I;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
