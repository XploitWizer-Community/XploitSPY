.class Lc/a/e/g;
.super Lc/a/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/e/n;->c(ILc/a/e/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lc/a/e/b;

.field final synthetic d:Lc/a/e/n;


# direct methods
.method varargs constructor <init>(Lc/a/e/n;Ljava/lang/String;[Ljava/lang/Object;ILc/a/e/b;)V
    .locals 0

    iput-object p1, p0, Lc/a/e/g;->d:Lc/a/e/n;

    iput p4, p0, Lc/a/e/g;->b:I

    iput-object p5, p0, Lc/a/e/g;->c:Lc/a/e/b;

    invoke-direct {p0, p2, p3}, Lc/a/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lc/a/e/g;->d:Lc/a/e/n;

    iget v1, p0, Lc/a/e/g;->b:I

    iget-object v2, p0, Lc/a/e/g;->c:Lc/a/e/b;

    invoke-virtual {v0, v1, v2}, Lc/a/e/n;->b(ILc/a/e/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
