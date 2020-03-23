.class Lc/a/e/p;
.super Lc/a/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/e/n$c;->a(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lc/a/e/t;

.field final synthetic c:Lc/a/e/n$c;


# direct methods
.method varargs constructor <init>(Lc/a/e/n$c;Ljava/lang/String;[Ljava/lang/Object;Lc/a/e/t;)V
    .locals 0

    iput-object p1, p0, Lc/a/e/p;->c:Lc/a/e/n$c;

    iput-object p4, p0, Lc/a/e/p;->b:Lc/a/e/t;

    invoke-direct {p0, p2, p3}, Lc/a/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lc/a/e/p;->c:Lc/a/e/n$c;

    iget-object v0, v0, Lc/a/e/n$c;->c:Lc/a/e/n;

    iget-object v0, v0, Lc/a/e/n;->c:Lc/a/e/n$b;

    iget-object v1, p0, Lc/a/e/p;->b:Lc/a/e/t;

    invoke-virtual {v0, v1}, Lc/a/e/n$b;->a(Lc/a/e/t;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lc/a/f/e;->a()Lc/a/f/e;

    move-result-object v1

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FramedConnection.Listener failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lc/a/e/p;->c:Lc/a/e/n$c;

    iget-object v4, v4, Lc/a/e/n$c;->c:Lc/a/e/n;

    iget-object v4, v4, Lc/a/e/n;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lc/a/f/e;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    iget-object v0, p0, Lc/a/e/p;->b:Lc/a/e/t;

    sget-object v1, Lc/a/e/b;->b:Lc/a/e/b;

    invoke-virtual {v0, v1}, Lc/a/e/t;->a(Lc/a/e/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method
