.class Lb/a/e/q;
.super Lb/a/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/e/n$c;->a(ZLb/a/e/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lb/a/e/n$c;


# direct methods
.method varargs constructor <init>(Lb/a/e/n$c;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lb/a/e/q;->b:Lb/a/e/n$c;

    invoke-direct {p0, p2, p3}, Lb/a/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Lb/a/e/q;->b:Lb/a/e/n$c;

    iget-object v0, v0, Lb/a/e/n$c;->c:Lb/a/e/n;

    iget-object v1, v0, Lb/a/e/n;->c:Lb/a/e/n$b;

    invoke-virtual {v1, v0}, Lb/a/e/n$b;->a(Lb/a/e/n;)V

    return-void
.end method
