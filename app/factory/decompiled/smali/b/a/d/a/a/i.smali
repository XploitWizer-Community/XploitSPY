.class public abstract Lb/a/d/a/a/i;
.super Lb/a/d/a/K;
.source ""


# static fields
.field private static final r:Ljava/util/logging/Logger;


# instance fields
.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lb/a/d/a/a/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lb/a/d/a/a/i;->r:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lb/a/d/a/K$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/a/d/a/K;-><init>(Lb/a/d/a/K$a;)V

    const-string p1, "polling"

    iput-object p1, p0, Lb/a/d/a/K;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lb/a/d/a/a/i;Lb/a/d/a/K$b;)Lb/a/d/a/K$b;
    .locals 0

    iput-object p1, p0, Lb/a/d/a/K;->q:Lb/a/d/a/K$b;

    return-object p1
.end method

.method static synthetic a(Lb/a/d/a/a/i;Lb/a/d/b/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lb/a/d/a/K;->a(Lb/a/d/b/b;)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lb/a/d/a/a/i;->r:Ljava/util/logging/Logger;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "polling got data %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    new-instance v0, Lb/a/d/a/a/e;

    invoke-direct {v0, p0, p0}, Lb/a/d/a/a/e;-><init>(Lb/a/d/a/a/i;Lb/a/d/a/a/i;)V

    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Lb/a/d/b/e;->a(Ljava/lang/String;Lb/a/d/b/e$a;)V

    goto :goto_0

    :cond_0
    instance-of v2, p1, [B

    if-eqz v2, :cond_1

    check-cast p1, [B

    invoke-static {p1, v0}, Lb/a/d/b/e;->a([BLb/a/d/b/e$a;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lb/a/d/a/K;->q:Lb/a/d/a/K$b;

    sget-object v0, Lb/a/d/a/K$b;->c:Lb/a/d/a/K$b;

    if-eq p1, v0, :cond_3

    iput-boolean v3, p0, Lb/a/d/a/a/i;->s:Z

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "pollComplete"

    invoke-virtual {p0, v0, p1}, Lb/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lb/a/c/a;

    iget-object p1, p0, Lb/a/d/a/K;->q:Lb/a/d/a/K$b;

    sget-object v0, Lb/a/d/a/K$b;->b:Lb/a/d/a/K$b;

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lb/a/d/a/a/i;->k()V

    goto :goto_1

    :cond_2
    sget-object v0, Lb/a/d/a/a/i;->r:Ljava/util/logging/Logger;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string p1, "ignoring poll - transport state \'%s\'"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic a(Lb/a/d/a/a/i;)Z
    .locals 0

    iget-boolean p0, p0, Lb/a/d/a/a/i;->s:Z

    return p0
.end method

.method static synthetic b(Lb/a/d/a/a/i;)Lb/a/d/a/K$b;
    .locals 0

    iget-object p0, p0, Lb/a/d/a/K;->q:Lb/a/d/a/K$b;

    return-object p0
.end method

.method static synthetic b(Lb/a/d/a/a/i;Lb/a/d/a/K$b;)Lb/a/d/a/K$b;
    .locals 0

    iput-object p1, p0, Lb/a/d/a/K;->q:Lb/a/d/a/K$b;

    return-object p1
.end method

.method static synthetic c(Lb/a/d/a/a/i;)V
    .locals 0

    invoke-virtual {p0}, Lb/a/d/a/K;->f()V

    return-void
.end method

.method static synthetic d(Lb/a/d/a/a/i;)V
    .locals 0

    invoke-virtual {p0}, Lb/a/d/a/K;->e()V

    return-void
.end method

.method static synthetic h()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lb/a/d/a/a/i;->r:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private k()V
    .locals 2

    sget-object v0, Lb/a/d/a/a/i;->r:Ljava/util/logging/Logger;

    const-string v1, "polling"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/d/a/a/i;->s:Z

    invoke-virtual {p0}, Lb/a/d/a/a/i;->i()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "poll"

    invoke-virtual {p0, v1, v0}, Lb/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lb/a/c/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lb/a/d/a/a/d;

    invoke-direct {v0, p0, p1}, Lb/a/d/a/a/d;-><init>(Lb/a/d/a/a/i;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lb/a/i/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected a([B)V
    .locals 0

    invoke-direct {p0, p1}, Lb/a/d/a/a/i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract a([BLjava/lang/Runnable;)V
.end method

.method protected b(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/a/d/a/a/i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected b([Lb/a/d/b/b;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/d/a/K;->b:Z

    new-instance v0, Lb/a/d/a/a/g;

    invoke-direct {v0, p0, p0}, Lb/a/d/a/a/g;-><init>(Lb/a/d/a/a/i;Lb/a/d/a/a/i;)V

    new-instance v1, Lb/a/d/a/a/h;

    invoke-direct {v1, p0, p0, v0}, Lb/a/d/a/a/h;-><init>(Lb/a/d/a/a/i;Lb/a/d/a/a/i;Ljava/lang/Runnable;)V

    invoke-static {p1, v1}, Lb/a/d/b/e;->a([Lb/a/d/b/b;Lb/a/d/b/e$b;)V

    return-void
.end method

.method protected c()V
    .locals 3

    new-instance v0, Lb/a/d/a/a/f;

    invoke-direct {v0, p0, p0}, Lb/a/d/a/a/f;-><init>(Lb/a/d/a/a/i;Lb/a/d/a/a/i;)V

    iget-object v1, p0, Lb/a/d/a/K;->q:Lb/a/d/a/K$b;

    sget-object v2, Lb/a/d/a/K$b;->b:Lb/a/d/a/K$b;

    if-ne v1, v2, :cond_0

    sget-object v1, Lb/a/d/a/a/i;->r:Ljava/util/logging/Logger;

    const-string v2, "transport open - closing"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lb/a/c/a$a;->a([Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lb/a/d/a/a/i;->r:Ljava/util/logging/Logger;

    const-string v2, "transport not open - deferring close"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const-string v1, "open"

    invoke-virtual {p0, v1, v0}, Lb/a/c/a;->c(Ljava/lang/String;Lb/a/c/a$a;)Lb/a/c/a;

    :goto_0
    return-void
.end method

.method protected d()V
    .locals 0

    invoke-direct {p0}, Lb/a/d/a/a/i;->k()V

    return-void
.end method

.method protected abstract i()V
.end method

.method protected j()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lb/a/d/a/K;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    iget-boolean v1, p0, Lb/a/d/a/K;->e:Z

    const-string v2, "https"

    const-string v3, "http"

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iget-boolean v4, p0, Lb/a/d/a/K;->f:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lb/a/d/a/K;->j:Ljava/lang/String;

    invoke-static {}, Lb/a/k/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v0}, Lb/a/g/a;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iget v4, p0, Lb/a/d/a/K;->g:I

    const-string v5, ":"

    if-lez v4, :cond_5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lb/a/d/a/K;->g:I

    const/16 v4, 0x1bb

    if-ne v2, v4, :cond_4

    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, p0, Lb/a/d/a/K;->g:I

    const/16 v3, 0x50

    if-eq v2, v3, :cond_5

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lb/a/d/a/K;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    const-string v2, ""

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget-object v3, p0, Lb/a/d/a/K;->i:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lb/a/d/a/K;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lb/a/d/a/K;->i:Ljava/lang/String;

    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/d/a/K;->h:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
