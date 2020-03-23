.class Lb/a/b/A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/b/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/b/D;


# direct methods
.method constructor <init>(Lb/a/b/D;)V
    .locals 0

    iput-object p1, p0, Lb/a/b/A;->a:Lb/a/b/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lb/a/b/A;->a:Lb/a/b/D;

    iget-object p1, p1, Lb/a/b/D;->b:Lb/a/b/I;

    invoke-static {p1}, Lb/a/b/I;->a(Lb/a/b/I;)V

    return-void
.end method
