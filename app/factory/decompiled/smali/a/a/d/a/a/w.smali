.class La/a/d/a/a/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/d/a/a/G;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:La/a/d/a/a/G;


# direct methods
.method constructor <init>(La/a/d/a/a/G;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/d/a/a/w;->b:La/a/d/a/a/G;

    iput-object p2, p0, La/a/d/a/a/w;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/J;Lb/G;)Lb/D;
    .locals 1

    invoke-virtual {p2}, Lb/G;->r()Lb/D;

    move-result-object p1

    invoke-virtual {p1}, Lb/D;->f()Lb/D$a;

    move-result-object p1

    iget-object p2, p0, La/a/d/a/a/w;->a:Ljava/lang/String;

    const-string v0, "Proxy-Authorization"

    invoke-virtual {p1, v0, p2}, Lb/D$a;->b(Ljava/lang/String;Ljava/lang/String;)Lb/D$a;

    invoke-virtual {p1}, Lb/D$a;->a()Lb/D;

    move-result-object p1

    return-object p1
.end method
