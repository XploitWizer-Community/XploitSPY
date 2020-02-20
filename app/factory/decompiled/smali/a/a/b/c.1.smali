.class La/a/b/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/a/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/b/n;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/a/b/w;

.field final synthetic b:La/a/b/n;


# direct methods
.method constructor <init>(La/a/b/n;La/a/b/w;)V
    .locals 0

    iput-object p1, p0, La/a/b/c;->b:La/a/b/n;

    iput-object p2, p0, La/a/b/c;->a:La/a/b/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, La/a/b/c;->a:La/a/b/w;

    const-string v1, "transport"

    invoke-virtual {v0, v1, p1}, La/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)La/a/c/a;

    return-void
.end method
