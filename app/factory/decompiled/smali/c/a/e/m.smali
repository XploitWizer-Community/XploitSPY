.class Lc/a/e/m;
.super Lc/a/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/e/n;->a(ILc/a/e/b;)V
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

    iput-object p1, p0, Lc/a/e/m;->d:Lc/a/e/n;

    iput p4, p0, Lc/a/e/m;->b:I

    iput-object p5, p0, Lc/a/e/m;->c:Lc/a/e/b;

    invoke-direct {p0, p2, p3}, Lc/a/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    iget-object v0, p0, Lc/a/e/m;->d:Lc/a/e/n;

    iget-object v0, v0, Lc/a/e/n;->k:Lc/a/e/y;

    iget v1, p0, Lc/a/e/m;->b:I

    iget-object v2, p0, Lc/a/e/m;->c:Lc/a/e/b;

    invoke-interface {v0, v1, v2}, Lc/a/e/y;->a(ILc/a/e/b;)V

    iget-object v0, p0, Lc/a/e/m;->d:Lc/a/e/n;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/a/e/m;->d:Lc/a/e/n;

    iget-object v1, v1, Lc/a/e/n;->u:Ljava/util/Set;

    iget v2, p0, Lc/a/e/m;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
