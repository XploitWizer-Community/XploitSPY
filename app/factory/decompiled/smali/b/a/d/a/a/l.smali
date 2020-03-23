.class Lb/a/d/a/a/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/d/a/a/v;->a(Lb/a/d/a/a/v$a$a;)Lb/a/d/a/a/v$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/d/a/a/v;

.field final synthetic b:Lb/a/d/a/a/v;


# direct methods
.method constructor <init>(Lb/a/d/a/a/v;Lb/a/d/a/a/v;)V
    .locals 0

    iput-object p1, p0, Lb/a/d/a/a/l;->b:Lb/a/d/a/a/v;

    iput-object p2, p0, Lb/a/d/a/a/l;->a:Lb/a/d/a/a/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lb/a/d/a/a/l;->a:Lb/a/d/a/a/v;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object p1, p1, v2

    aput-object p1, v1, v2

    const-string p1, "requestHeaders"

    invoke-virtual {v0, p1, v1}, Lb/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lb/a/c/a;

    return-void
.end method
