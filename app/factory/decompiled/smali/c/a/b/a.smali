.class public final Lc/a/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/x;


# instance fields
.field public final a:Lc/A;


# direct methods
.method public constructor <init>(Lc/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/b/a;->a:Lc/A;

    return-void
.end method


# virtual methods
.method public a(Lc/x$a;)Lc/G;
    .locals 4

    check-cast p1, Lc/a/c/h;

    invoke-virtual {p1}, Lc/a/c/h;->a()Lc/D;

    move-result-object v0

    invoke-virtual {p1}, Lc/a/c/h;->c()Lc/a/b/g;

    move-result-object v1

    invoke-virtual {v0}, Lc/D;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GET"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lc/a/b/a;->a:Lc/A;

    invoke-virtual {v1, v3, v2}, Lc/a/b/g;->a(Lc/A;Z)Lc/a/c/c;

    move-result-object v2

    invoke-virtual {v1}, Lc/a/b/g;->c()Lc/a/b/c;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lc/a/c/h;->a(Lc/D;Lc/a/b/g;Lc/a/c/c;Lc/j;)Lc/G;

    move-result-object p1

    return-object p1
.end method
