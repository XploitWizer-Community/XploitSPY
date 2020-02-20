.class public final Lb/a/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/x;


# instance fields
.field public final a:Lb/A;


# direct methods
.method public constructor <init>(Lb/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/b/a;->a:Lb/A;

    return-void
.end method


# virtual methods
.method public a(Lb/x$a;)Lb/G;
    .locals 4

    check-cast p1, Lb/a/c/h;

    invoke-virtual {p1}, Lb/a/c/h;->a()Lb/D;

    move-result-object v0

    invoke-virtual {p1}, Lb/a/c/h;->c()Lb/a/b/g;

    move-result-object v1

    invoke-virtual {v0}, Lb/D;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GET"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lb/a/b/a;->a:Lb/A;

    invoke-virtual {v1, v3, v2}, Lb/a/b/g;->a(Lb/A;Z)Lb/a/c/c;

    move-result-object v2

    invoke-virtual {v1}, Lb/a/b/g;->c()Lb/a/b/c;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lb/a/c/h;->a(Lb/D;Lb/a/b/g;Lb/a/c/c;Lb/j;)Lb/G;

    move-result-object p1

    return-object p1
.end method
