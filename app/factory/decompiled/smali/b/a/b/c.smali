.class Lb/a/b/C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/b/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/b/D;


# direct methods
.method constructor <init>(Lb/a/b/D;)V
    .locals 0

    iput-object p1, p0, Lb/a/b/C;->a:Lb/a/b/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lb/a/b/C;->a:Lb/a/b/D;

    iget-object v0, v0, Lb/a/b/D;->b:Lb/a/b/I;

    array-length v1, p1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lb/a/b/I;->a(Lb/a/b/I;Ljava/lang/String;)V

    return-void
.end method
