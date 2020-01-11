.class final Lb/z;
.super Lb/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/l;Lb/a;Lb/a/b/g;)Lb/a/b/c;
    .locals 0

    invoke-virtual {p1, p2, p3}, Lb/l;->a(Lb/a;Lb/a/b/g;)Lb/a/b/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/l;)Lb/a/b/d;
    .locals 0

    iget-object p1, p1, Lb/l;->f:Lb/a/b/d;

    return-object p1
.end method

.method public a(Lb/f;)Lb/a/b/g;
    .locals 0

    check-cast p1, Lb/C;

    invoke-virtual {p1}, Lb/C;->d()Lb/a/b/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/A;Lb/D;)Lb/f;
    .locals 2

    new-instance v0, Lb/C;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lb/C;-><init>(Lb/A;Lb/D;Z)V

    return-object v0
.end method

.method public a(Lb/m;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Lb/m;->a(Ljavax/net/ssl/SSLSocket;Z)V

    return-void
.end method

.method public a(Lb/v$a;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Lb/v$a;->a(Ljava/lang/String;)Lb/v$a;

    return-void
.end method

.method public a(Lb/v$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Lb/v$a;->b(Ljava/lang/String;Ljava/lang/String;)Lb/v$a;

    return-void
.end method

.method public a(Lb/l;Lb/a/b/c;)Z
    .locals 0

    invoke-virtual {p1, p2}, Lb/l;->a(Lb/a/b/c;)Z

    move-result p1

    return p1
.end method

.method public b(Lb/l;Lb/a/b/c;)V
    .locals 0

    invoke-virtual {p1, p2}, Lb/l;->b(Lb/a/b/c;)V

    return-void
.end method
