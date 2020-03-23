.class Lb/a/b/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/h/c$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/b/w;->a(Lb/a/h/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/b/w;

.field final synthetic b:Lb/a/b/w;


# direct methods
.method constructor <init>(Lb/a/b/w;Lb/a/b/w;)V
    .locals 0

    iput-object p1, p0, Lb/a/b/i;->b:Lb/a/b/w;

    iput-object p2, p0, Lb/a/b/i;->a:Lb/a/b/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;)V
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lb/a/b/i;->a:Lb/a/b/w;

    iget-object v4, v4, Lb/a/b/w;->v:Lb/a/d/a/G;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Lb/a/d/a/G;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    instance-of v4, v3, [B

    if-eqz v4, :cond_1

    iget-object v4, p0, Lb/a/b/i;->a:Lb/a/b/w;

    iget-object v4, v4, Lb/a/b/w;->v:Lb/a/d/a/G;

    check-cast v3, [B

    invoke-virtual {v4, v3}, Lb/a/d/a/G;->a([B)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lb/a/b/i;->a:Lb/a/b/w;

    invoke-static {p1, v1}, Lb/a/b/w;->a(Lb/a/b/w;Z)Z

    iget-object p1, p0, Lb/a/b/i;->a:Lb/a/b/w;

    invoke-static {p1}, Lb/a/b/w;->e(Lb/a/b/w;)V

    return-void
.end method
