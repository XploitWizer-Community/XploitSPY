.class Lb/a/d/a/a/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/d/a/a/v;->i()V
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

    iput-object p1, p0, Lb/a/d/a/a/r;->b:Lb/a/d/a/a/v;

    iput-object p2, p0, Lb/a/d/a/a/r;->a:Lb/a/d/a/a/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lb/a/d/a/a/q;

    invoke-direct {v0, p0, p1}, Lb/a/d/a/a/q;-><init>(Lb/a/d/a/a/r;[Ljava/lang/Object;)V

    invoke-static {v0}, Lb/a/i/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method
