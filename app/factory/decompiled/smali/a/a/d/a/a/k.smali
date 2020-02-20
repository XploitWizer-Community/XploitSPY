.class La/a/d/a/a/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/a/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/d/a/a/v;->a(La/a/d/a/a/v$a$a;)La/a/d/a/a/v$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/a/d/a/a/v;

.field final synthetic b:La/a/d/a/a/v;


# direct methods
.method constructor <init>(La/a/d/a/a/v;La/a/d/a/a/v;)V
    .locals 0

    iput-object p1, p0, La/a/d/a/a/k;->b:La/a/d/a/a/v;

    iput-object p2, p0, La/a/d/a/a/k;->a:La/a/d/a/a/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 1

    new-instance v0, La/a/d/a/a/j;

    invoke-direct {v0, p0, p1}, La/a/d/a/a/j;-><init>(La/a/d/a/a/k;[Ljava/lang/Object;)V

    invoke-static {v0}, La/a/i/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method
