.class La/a/b/g;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/b/n;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:La/a/b/y$a;

.field final synthetic c:La/a/d/a/G;

.field final synthetic d:La/a/b/w;

.field final synthetic e:La/a/b/n;


# direct methods
.method constructor <init>(La/a/b/n;JLa/a/b/y$a;La/a/d/a/G;La/a/b/w;)V
    .locals 0

    iput-object p1, p0, La/a/b/g;->e:La/a/b/n;

    iput-wide p2, p0, La/a/b/g;->a:J

    iput-object p4, p0, La/a/b/g;->b:La/a/b/y$a;

    iput-object p5, p0, La/a/b/g;->c:La/a/d/a/G;

    iput-object p6, p0, La/a/b/g;->d:La/a/b/w;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    new-instance v0, La/a/b/f;

    invoke-direct {v0, p0}, La/a/b/f;-><init>(La/a/b/g;)V

    invoke-static {v0}, La/a/i/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method
