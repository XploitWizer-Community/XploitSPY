.class Lc/a/e/f$a;
.super Ld/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lc/a/e/f;


# direct methods
.method public constructor <init>(Lc/a/e/f;Ld/w;)V
    .locals 0

    iput-object p1, p0, Lc/a/e/f$a;->b:Lc/a/e/f;

    invoke-direct {p0, p2}, Ld/i;-><init>(Ld/w;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-object v0, p0, Lc/a/e/f$a;->b:Lc/a/e/f;

    iget-object v1, v0, Lc/a/e/f;->l:Lc/a/b/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lc/a/b/g;->a(ZLc/a/c/c;)V

    invoke-super {p0}, Ld/i;->close()V

    return-void
.end method
