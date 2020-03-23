.class Lc/a/e/r;
.super Lc/a/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/e/n$c;->a(Lc/a/e/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lc/a/e/z;

.field final synthetic c:Lc/a/e/n$c;


# direct methods
.method varargs constructor <init>(Lc/a/e/n$c;Ljava/lang/String;[Ljava/lang/Object;Lc/a/e/z;)V
    .locals 0

    iput-object p1, p0, Lc/a/e/r;->c:Lc/a/e/n$c;

    iput-object p4, p0, Lc/a/e/r;->b:Lc/a/e/z;

    invoke-direct {p0, p2, p3}, Lc/a/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/a/e/r;->c:Lc/a/e/n$c;

    iget-object v0, v0, Lc/a/e/n$c;->c:Lc/a/e/n;

    iget-object v0, v0, Lc/a/e/n;->s:Lc/a/e/u;

    iget-object v1, p0, Lc/a/e/r;->b:Lc/a/e/z;

    invoke-virtual {v0, v1}, Lc/a/e/u;->a(Lc/a/e/z;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
