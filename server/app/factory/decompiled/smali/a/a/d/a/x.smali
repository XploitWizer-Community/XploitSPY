.class La/a/d/a/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/a/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/d/a/G;->a(La/a/d/a/K;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/a/d/a/G;

.field final synthetic b:La/a/d/a/G;


# direct methods
.method constructor <init>(La/a/d/a/G;La/a/d/a/G;)V
    .locals 0

    iput-object p1, p0, La/a/d/a/x;->b:La/a/d/a/G;

    iput-object p2, p0, La/a/d/a/x;->a:La/a/d/a/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, La/a/d/a/x;->a:La/a/d/a/G;

    const-string v0, "transport close"

    invoke-static {p1, v0}, La/a/d/a/G;->b(La/a/d/a/G;Ljava/lang/String;)V

    return-void
.end method
