.class final Lc/a/h/c$b;
.super Lc/a/h/c$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final d:Lc/a/b/g;


# direct methods
.method constructor <init>(Lc/a/b/g;)V
    .locals 3

    invoke-virtual {p1}, Lc/a/b/g;->c()Lc/a/b/c;

    move-result-object v0

    iget-object v0, v0, Lc/a/b/c;->i:Ld/g;

    invoke-virtual {p1}, Lc/a/b/g;->c()Lc/a/b/c;

    move-result-object v1

    iget-object v1, v1, Lc/a/b/c;->j:Ld/f;

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Lc/a/h/c$f;-><init>(ZLd/g;Ld/f;)V

    iput-object p1, p0, Lc/a/h/c$b;->d:Lc/a/b/g;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-object v0, p0, Lc/a/h/c$b;->d:Lc/a/b/g;

    invoke-virtual {v0}, Lc/a/b/g;->b()Lc/a/c/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lc/a/b/g;->a(ZLc/a/c/c;)V

    return-void
.end method
