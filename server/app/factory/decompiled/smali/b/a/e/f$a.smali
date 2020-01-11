.class Lb/a/e/f$a;
.super Lc/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lb/a/e/f;


# direct methods
.method public constructor <init>(Lb/a/e/f;Lc/w;)V
    .locals 0

    iput-object p1, p0, Lb/a/e/f$a;->b:Lb/a/e/f;

    invoke-direct {p0, p2}, Lc/i;-><init>(Lc/w;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-object v0, p0, Lb/a/e/f$a;->b:Lb/a/e/f;

    iget-object v1, v0, Lb/a/e/f;->l:Lb/a/b/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lb/a/b/g;->a(ZLb/a/c/c;)V

    invoke-super {p0}, Lc/i;->close()V

    return-void
.end method
