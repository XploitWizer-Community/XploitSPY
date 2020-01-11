.class final La/a/b/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/a/b/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/b/y;->a(La/a/c/a;Ljava/lang/String;La/a/c/a$a;)La/a/b/y$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:La/a/c/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:La/a/c/a$a;


# direct methods
.method constructor <init>(La/a/c/a;Ljava/lang/String;La/a/c/a$a;)V
    .locals 0

    iput-object p1, p0, La/a/b/x;->a:La/a/c/a;

    iput-object p2, p0, La/a/b/x;->b:Ljava/lang/String;

    iput-object p3, p0, La/a/b/x;->c:La/a/c/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    iget-object v0, p0, La/a/b/x;->a:La/a/c/a;

    iget-object v1, p0, La/a/b/x;->b:Ljava/lang/String;

    iget-object v2, p0, La/a/b/x;->c:La/a/c/a$a;

    invoke-virtual {v0, v1, v2}, La/a/c/a;->a(Ljava/lang/String;La/a/c/a$a;)La/a/c/a;

    return-void
.end method
