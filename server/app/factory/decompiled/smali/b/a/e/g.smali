.class Lb/a/e/g;
.super Lb/a/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/e/n;->c(ILb/a/e/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lb/a/e/b;

.field final synthetic d:Lb/a/e/n;


# direct methods
.method varargs constructor <init>(Lb/a/e/n;Ljava/lang/String;[Ljava/lang/Object;ILb/a/e/b;)V
    .locals 0

    iput-object p1, p0, Lb/a/e/g;->d:Lb/a/e/n;

    iput p4, p0, Lb/a/e/g;->b:I

    iput-object p5, p0, Lb/a/e/g;->c:Lb/a/e/b;

    invoke-direct {p0, p2, p3}, Lb/a/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lb/a/e/g;->d:Lb/a/e/n;

    iget v1, p0, Lb/a/e/g;->b:I

    iget-object v2, p0, Lb/a/e/g;->c:Lb/a/e/b;

    invoke-virtual {v0, v1, v2}, Lb/a/e/n;->b(ILb/a/e/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
