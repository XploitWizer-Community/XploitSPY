.class Lc/a/e/i;
.super Lc/a/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/e/n;->b(ZIILc/a/e/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lc/a/e/w;

.field final synthetic f:Lc/a/e/n;


# direct methods
.method varargs constructor <init>(Lc/a/e/n;Ljava/lang/String;[Ljava/lang/Object;ZIILc/a/e/w;)V
    .locals 0

    iput-object p1, p0, Lc/a/e/i;->f:Lc/a/e/n;

    iput-boolean p4, p0, Lc/a/e/i;->b:Z

    iput p5, p0, Lc/a/e/i;->c:I

    iput p6, p0, Lc/a/e/i;->d:I

    iput-object p7, p0, Lc/a/e/i;->e:Lc/a/e/w;

    invoke-direct {p0, p2, p3}, Lc/a/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lc/a/e/i;->f:Lc/a/e/n;

    iget-boolean v1, p0, Lc/a/e/i;->b:Z

    iget v2, p0, Lc/a/e/i;->c:I

    iget v3, p0, Lc/a/e/i;->d:I

    iget-object v4, p0, Lc/a/e/i;->e:Lc/a/e/w;

    invoke-virtual {v0, v1, v2, v3, v4}, Lc/a/e/n;->a(ZIILc/a/e/w;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
