.class Lb/a/b/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/b/n;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/b/w;

.field final synthetic b:Lb/a/b/n;


# direct methods
.method constructor <init>(Lb/a/b/n;Lb/a/b/w;)V
    .locals 0

    iput-object p1, p0, Lb/a/b/d;->b:Lb/a/b/n;

    iput-object p2, p0, Lb/a/b/d;->a:Lb/a/b/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lb/a/b/d;->a:Lb/a/b/w;

    invoke-static {p1}, Lb/a/b/w;->k(Lb/a/b/w;)V

    iget-object p1, p0, Lb/a/b/d;->b:Lb/a/b/n;

    iget-object p1, p1, Lb/a/b/n;->a:Lb/a/b/w$b;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lb/a/b/w$b;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
