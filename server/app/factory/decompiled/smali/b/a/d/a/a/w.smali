.class Lb/a/d/a/a/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/d/a/a/G;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lb/a/d/a/a/G;


# direct methods
.method constructor <init>(Lb/a/d/a/a/G;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/a/d/a/a/w;->b:Lb/a/d/a/a/G;

    iput-object p2, p0, Lb/a/d/a/a/w;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/J;Lc/G;)Lc/D;
    .locals 1

    invoke-virtual {p2}, Lc/G;->r()Lc/D;

    move-result-object p1

    invoke-virtual {p1}, Lc/D;->f()Lc/D$a;

    move-result-object p1

    iget-object p2, p0, Lb/a/d/a/a/w;->a:Ljava/lang/String;

    const-string v0, "Proxy-Authorization"

    invoke-virtual {p1, v0, p2}, Lc/D$a;->b(Ljava/lang/String;Ljava/lang/String;)Lc/D$a;

    invoke-virtual {p1}, Lc/D$a;->a()Lc/D;

    move-result-object p1

    return-object p1
.end method
