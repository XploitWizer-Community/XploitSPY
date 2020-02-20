.class final Lb/a/h/c$b;
.super Lb/a/h/c$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final d:Lb/a/b/g;


# direct methods
.method constructor <init>(Lb/a/b/g;)V
    .locals 3

    invoke-virtual {p1}, Lb/a/b/g;->c()Lb/a/b/c;

    move-result-object v0

    iget-object v0, v0, Lb/a/b/c;->i:Lc/g;

    invoke-virtual {p1}, Lb/a/b/g;->c()Lb/a/b/c;

    move-result-object v1

    iget-object v1, v1, Lb/a/b/c;->j:Lc/f;

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Lb/a/h/c$f;-><init>(ZLc/g;Lc/f;)V

    iput-object p1, p0, Lb/a/h/c$b;->d:Lb/a/b/g;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-object v0, p0, Lb/a/h/c$b;->d:Lb/a/b/g;

    invoke-virtual {v0}, Lb/a/b/g;->b()Lb/a/c/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lb/a/b/g;->a(ZLb/a/c/c;)V

    return-void
.end method
