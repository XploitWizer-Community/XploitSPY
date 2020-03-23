.class Lb/a/b/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/b/w;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/b/w;


# direct methods
.method constructor <init>(Lb/a/b/w;)V
    .locals 0

    iput-object p1, p0, Lb/a/b/o;->a:Lb/a/b/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/b/o;->a:Lb/a/b/w;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lb/a/b/w;->a(Lb/a/b/w;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/a/b/o;->a:Lb/a/b/w;

    check-cast p1, [B

    invoke-static {v0, p1}, Lb/a/b/w;->a(Lb/a/b/w;[B)V

    :cond_1
    :goto_0
    return-void
.end method
