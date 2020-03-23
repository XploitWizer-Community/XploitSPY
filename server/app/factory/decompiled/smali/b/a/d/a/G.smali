.class public Lb/a/d/a/G;
.super Lb/a/c/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/d/a/G$a;,
        Lb/a/d/a/G$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/logging/Logger;

.field private static c:Z

.field private static d:Ljavax/net/ssl/SSLContext;

.field private static e:Ljavax/net/ssl/HostnameVerifier;


# instance fields
.field private A:Ljavax/net/ssl/SSLContext;

.field private B:Ljavax/net/ssl/HostnameVerifier;

.field public C:Ljava/net/Proxy;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field private F:Lb/a/d/a/G$b;

.field private G:Ljava/util/concurrent/ScheduledExecutorService;

.field private final H:Lb/a/c/a$a;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field k:I

.field private l:I

.field private m:I

.field private n:J

.field private o:J

.field private p:Ljava/lang/String;

.field q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field w:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lb/a/d/b/b;",
            ">;"
        }
    .end annotation
.end field

.field x:Lb/a/d/a/K;

.field private y:Ljava/util/concurrent/Future;

.field private z:Ljava/util/concurrent/Future;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lb/a/d/a/G;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lb/a/d/a/G;->b:Ljava/util/logging/Logger;

    const/4 v0, 0x0

    sput-boolean v0, Lb/a/d/a/G;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lb/a/d/a/G$a;

    invoke-direct {v0}, Lb/a/d/a/G$a;-><init>()V

    invoke-direct {p0, v0}, Lb/a/d/a/G;-><init>(Lb/a/d/a/G$a;)V

    return-void
.end method

.method public constructor <init>(Lb/a/d/a/G$a;)V
    .locals 7

    invoke-direct {p0}, Lb/a/c/a;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lb/a/d/a/G;->w:Ljava/util/LinkedList;

    new-instance v0, Lb/a/d/a/p;

    invoke-direct {v0, p0}, Lb/a/d/a/p;-><init>(Lb/a/d/a/G;)V

    iput-object v0, p0, Lb/a/d/a/G;->H:Lb/a/c/a$a;

    iget-object v0, p1, Lb/a/d/a/G$a;->r:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v0, :cond_3

    const-string v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    if-le v5, v1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    const/16 v5, 0x5b

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-eq v5, v4, :cond_1

    add-int/2addr v5, v2

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/16 v5, 0x5d

    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    if-eq v5, v4, :cond_2

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iput-object v0, p1, Lb/a/d/a/K$a;->a:Ljava/lang/String;

    :cond_3
    iget-boolean v0, p1, Lb/a/d/a/K$a;->d:Z

    iput-boolean v0, p0, Lb/a/d/a/G;->f:Z

    iget v0, p1, Lb/a/d/a/K$a;->f:I

    if-ne v0, v4, :cond_5

    iget-boolean v0, p0, Lb/a/d/a/G;->f:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x1bb

    goto :goto_1

    :cond_4
    const/16 v0, 0x50

    :goto_1
    iput v0, p1, Lb/a/d/a/K$a;->f:I

    :cond_5
    iget-object v0, p1, Lb/a/d/a/K$a;->i:Ljavax/net/ssl/SSLContext;

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v0, Lb/a/d/a/G;->d:Ljavax/net/ssl/SSLContext;

    :goto_2
    iput-object v0, p0, Lb/a/d/a/G;->A:Ljavax/net/ssl/SSLContext;

    iget-object v0, p1, Lb/a/d/a/K$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const-string v0, "localhost"

    :goto_3
    iput-object v0, p0, Lb/a/d/a/G;->q:Ljava/lang/String;

    iget v0, p1, Lb/a/d/a/K$a;->f:I

    iput v0, p0, Lb/a/d/a/G;->k:I

    iget-object v0, p1, Lb/a/d/a/G$a;->s:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lb/a/g/a;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_4
    iput-object v0, p0, Lb/a/d/a/G;->v:Ljava/util/Map;

    iget-boolean v0, p1, Lb/a/d/a/G$a;->p:Z

    iput-boolean v0, p0, Lb/a/d/a/G;->g:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lb/a/d/a/K$a;->b:Ljava/lang/String;

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    const-string v4, "/engine.io"

    :goto_5
    const-string v5, "/$"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a/d/a/G;->r:Ljava/lang/String;

    iget-object v0, p1, Lb/a/d/a/K$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    const-string v0, "t"

    :goto_6
    iput-object v0, p0, Lb/a/d/a/G;->s:Ljava/lang/String;

    iget-boolean v0, p1, Lb/a/d/a/K$a;->e:Z

    iput-boolean v0, p0, Lb/a/d/a/G;->h:Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p1, Lb/a/d/a/G$a;->o:[Ljava/lang/String;

    if-eqz v4, :cond_b

    goto :goto_7

    :cond_b
    new-array v4, v1, [Ljava/lang/String;

    const-string v1, "polling"

    aput-object v1, v4, v3

    const-string v1, "websocket"

    aput-object v1, v4, v2

    :goto_7
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lb/a/d/a/G;->t:Ljava/util/List;

    iget v0, p1, Lb/a/d/a/K$a;->g:I

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    const/16 v0, 0x34b

    :goto_8
    iput v0, p0, Lb/a/d/a/G;->l:I

    iget-boolean v0, p1, Lb/a/d/a/G$a;->q:Z

    iput-boolean v0, p0, Lb/a/d/a/G;->j:Z

    iget-object v0, p1, Lb/a/d/a/K$a;->j:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v0, :cond_d

    goto :goto_9

    :cond_d
    sget-object v0, Lb/a/d/a/G;->e:Ljavax/net/ssl/HostnameVerifier;

    :goto_9
    iput-object v0, p0, Lb/a/d/a/G;->B:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Lb/a/d/a/K$a;->l:Ljava/net/Proxy;

    iput-object v0, p0, Lb/a/d/a/G;->C:Ljava/net/Proxy;

    iget-object v0, p1, Lb/a/d/a/K$a;->m:Ljava/lang/String;

    iput-object v0, p0, Lb/a/d/a/G;->D:Ljava/lang/String;

    iget-object p1, p1, Lb/a/d/a/K$a;->n:Ljava/lang/String;

    iput-object p1, p0, Lb/a/d/a/G;->E:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lb/a/d/a/G$a;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lb/a/d/a/G$a;->a(Ljava/net/URI;Lb/a/d/a/G$a;)Lb/a/d/a/G$a;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p2}, Lb/a/d/a/G;-><init>(Lb/a/d/a/G$a;)V

    return-void
.end method

.method static synthetic a(Lb/a/d/a/G;Lb/a/d/a/G$b;)Lb/a/d/a/G$b;
    .locals 0

    iput-object p1, p0, Lb/a/d/a/G;->F:Lb/a/d/a/G$b;

    return-object p1
.end method

.method static synthetic a(Lb/a/d/a/G;Ljava/lang/String;)Lb/a/d/a/K;
    .locals 0

    invoke-direct {p0, p1}, Lb/a/d/a/G;->c(Ljava/lang/String;)Lb/a/d/a/K;

    move-result-object p0

    return-object p0
.end method

.method private a(J)V
    .locals 3

    iget-object v0, p0, Lb/a/d/a/G;->y:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    iget-wide p1, p0, Lb/a/d/a/G;->n:J

    iget-wide v0, p0, Lb/a/d/a/G;->o:J

    add-long/2addr p1, v0

    :cond_1
    invoke-direct {p0}, Lb/a/d/a/G;->h()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lb/a/d/a/h;

    invoke-direct {v1, p0, p0}, Lb/a/d/a/h;-><init>(Lb/a/d/a/G;Lb/a/d/a/G;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lb/a/d/a/G;->y:Ljava/util/concurrent/Future;

    return-void
.end method

.method static synthetic a(Lb/a/d/a/G;)V
    .locals 0

    invoke-direct {p0}, Lb/a/d/a/G;->i()V

    return-void
.end method

.method static synthetic a(Lb/a/d/a/G;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/a/d/a/G;->a(J)V

    return-void
.end method

.method static synthetic a(Lb/a/d/a/G;Lb/a/d/a/K;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/a/d/a/G;->a(Lb/a/d/a/K;)V

    return-void
.end method

.method static synthetic a(Lb/a/d/a/G;Lb/a/d/b/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/a/d/a/G;->a(Lb/a/d/b/b;)V

    return-void
.end method

.method static synthetic a(Lb/a/d/a/G;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/a/d/a/G;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic a(Lb/a/d/a/G;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/a/d/a/G;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lb/a/d/a/G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lb/a/d/a/G;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lb/a/d/a/G;Ljava/lang/String;[BLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lb/a/d/a/G;->a(Ljava/lang/String;[BLjava/lang/Runnable;)V

    return-void
.end method

.method private a(Lb/a/d/a/K;)V
    .locals 5

    sget-object v0, Lb/a/d/a/G;->b:Ljava/util/logging/Logger;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p1, Lb/a/d/a/K;->c:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "setting transport %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/d/a/G;->x:Lb/a/d/a/K;

    if-eqz v0, :cond_0

    sget-object v2, Lb/a/d/a/G;->b:Ljava/util/logging/Logger;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v0, Lb/a/d/a/K;->c:Ljava/lang/String;

    aput-object v0, v1, v4

    const-string v0, "clearing existing transport %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/d/a/G;->x:Lb/a/d/a/K;

    invoke-virtual {v0}, Lb/a/c/a;->a()Lb/a/c/a;

    :cond_0
    iput-object p1, p0, Lb/a/d/a/G;->x:Lb/a/d/a/K;

    new-instance v0, Lb/a/d/a/A;

    invoke-direct {v0, p0, p0}, Lb/a/d/a/A;-><init>(Lb/a/d/a/G;Lb/a/d/a/G;)V

    const-string v1, "drain"

    invoke-virtual {p1, v1, v0}, Lb/a/c/a;->b(Ljava/lang/String;Lb/a/c/a$a;)Lb/a/c/a;

    new-instance v0, Lb/a/d/a/z;

    invoke-direct {v0, p0, p0}, Lb/a/d/a/z;-><init>(Lb/a/d/a/G;Lb/a/d/a/G;)V

    const-string v1, "packet"

    invoke-virtual {p1, v1, v0}, Lb/a/c/a;->b(Ljava/lang/String;Lb/a/c/a$a;)Lb/a/c/a;

    new-instance v0, Lb/a/d/a/y;

    invoke-direct {v0, p0, p0}, Lb/a/d/a/y;-><init>(Lb/a/d/a/G;Lb/a/d/a/G;)V

    const-string v1, "error"

    invoke-virtual {p1, v1, v0}, Lb/a/c/a;->b(Ljava/lang/String;Lb/a/c/a$a;)Lb/a/c/a;

    new-instance v0, Lb/a/d/a/x;

    invoke-direct {v0, p0, p0}, Lb/a/d/a/x;-><init>(Lb/a/d/a/G;Lb/a/d/a/G;)V

    const-string v1, "close"

    invoke-virtual {p1, v1, v0}, Lb/a/c/a;->b(Ljava/lang/String;Lb/a/c/a$a;)Lb/a/c/a;

    return-void
.end method

.method private a(Lb/a/d/a/b;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "handshake"

    invoke-virtual {p0, v1, v0}, Lb/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lb/a/c/a;

    iget-object v0, p1, Lb/a/d/a/b;->a:Ljava/lang/String;

    iput-object v0, p0, Lb/a/d/a/G;->p:Ljava/lang/String;

    iget-object v1, p0, Lb/a/d/a/G;->x:Lb/a/d/a/K;

    iget-object v1, v1, Lb/a/d/a/K;->d:Ljava/util/Map;

    const-string v2, "sid"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lb/a/d/a/b;->b:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/d/a/G;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb/a/d/a/G;->u:Ljava/util/List;

    iget-wide v0, p1, Lb/a/d/a/b;->c:J

    iput-wide v0, p0, Lb/a/d/a/G;->n:J

    iget-wide v0, p1, Lb/a/d/a/b;->d:J

    iput-wide v0, p0, Lb/a/d/a/G;->o:J

    invoke-direct {p0}, Lb/a/d/a/G;->j()V

    sget-object p1, Lb/a/d/a/G$b;->d:Lb/a/d/a/G$b;

    iget-object v0, p0, Lb/a/d/a/G;->F:Lb/a/d/a/G$b;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lb/a/d/a/G;->l()V

    iget-object p1, p0, Lb/a/d/a/G;->H:Lb/a/c/a$a;

    const-string v0, "heartbeat"

    invoke-virtual {p0, v0, p1}, Lb/a/c/a;->a(Ljava/lang/String;Lb/a/c/a$a;)Lb/a/c/a;

    iget-object p1, p0, Lb/a/d/a/G;->H:Lb/a/c/a$a;

    invoke-virtual {p0, v0, p1}, Lb/a/c/a;->b(Ljava/lang/String;Lb/a/c/a$a;)Lb/a/c/a;

    return-void
.end method

.method private a(Lb/a/d/b/b;)V
    .locals 5

    iget-object v0, p0, Lb/a/d/a/G;->F:Lb/a/d/a/G$b;

    sget-object v1, Lb/a/d/a/G$b;->a:Lb/a/d/a/G$b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    sget-object v1, Lb/a/d/a/G$b;->b:Lb/a/d/a/G$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lb/a/d/a/G;->b:Ljava/util/logging/Logger;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "packet received with socket readyState \'%s\'"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lb/a/d/a/G;->b:Ljava/util/logging/Logger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p1, Lb/a/d/b/b;->a:Ljava/lang/String;

    aput-object v4, v1, v3

    iget-object v4, p1, Lb/a/d/b/b;->b:Ljava/lang/Object;

    aput-object v4, v1, v2

    const-string v4, "socket received: type \'%s\', data \'%s\'"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string v1, "packet"

    invoke-virtual {p0, v1, v0}, Lb/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lb/a/c/a;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "heartbeat"

    invoke-virtual {p0, v1, v0}, Lb/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lb/a/c/a;

    iget-object v0, p1, Lb/a/d/b/b;->a:Ljava/lang/String;

    const-string v1, "open"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "error"

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v0, Lb/a/d/a/b;

    iget-object p1, p1, Lb/a/d/b/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lb/a/d/a/b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lb/a/d/a/G;->a(Lb/a/d/a/b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-array v0, v2, [Ljava/lang/Object;

    new-instance v2, Lb/a/d/a/a;

    invoke-direct {v2, p1}, Lb/a/d/a/a;-><init>(Ljava/lang/Throwable;)V

    aput-object v2, v0, v3

    invoke-virtual {p0, v1, v0}, Lb/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lb/a/c/a;

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lb/a/d/b/b;->a:Ljava/lang/String;

    const-string v4, "pong"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lb/a/d/a/G;->l()V

    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v4, p1}, Lb/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lb/a/c/a;

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lb/a/d/b/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lb/a/d/a/a;

    const-string v1, "server error"

    invoke-direct {v0, v1}, Lb/a/d/a/a;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lb/a/d/b/b;->b:Ljava/lang/Object;

    iput-object p1, v0, Lb/a/d/a/a;->b:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lb/a/d/a/G;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_4
    iget-object v0, p1, Lb/a/d/b/b;->a:Ljava/lang/String;

    const-string v1, "message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v4, p1, Lb/a/d/b/b;->b:Ljava/lang/Object;

    aput-object v4, v0, v3

    const-string v4, "data"

    invoke-virtual {p0, v4, v0}, Lb/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lb/a/c/a;

    new-array v0, v2, [Ljava/lang/Object;

    iget-object p1, p1, Lb/a/d/b/b;->b:Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {p0, v1, v0}, Lb/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lb/a/c/a;

    :cond_5
    :goto_1
    return-void
.end method

.method private a(Lb/a/d/b/b;Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, Lb/a/d/a/G$b;->c:Lb/a/d/a/G$b;

    iget-object v1, p0, Lb/a/d/a/G;->F:Lb/a/d/a/G$b;

    if-eq v0, v1, :cond_2

    sget-object v0, Lb/a/d/a/G$b;->d:Lb/a/d/a/G$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "packetCreate"

    invoke-virtual {p0, v1, v0}, Lb/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lb/a/c/a;

    iget-object v0, p0, Lb/a/d/a/G;->w:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    new-instance p1, Lb/a/d/a/o;

    invoke-direct {p1, p0, p2}, Lb/a/d/a/o;-><init>(Lb/a/d/a/G;Ljava/lang/Runnable;)V

    const-string p2, "flush"

    invoke-virtual {p0, p2, p1}, Lb/a/c/a;->c(Ljava/lang/String;Lb/a/c/a$a;)Lb/a/c/a;

    :cond_1
    invoke-direct {p0}, Lb/a/d/a/G;->g()V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 5

    sget-object v0, Lb/a/d/a/G;->b:Ljava/util/logging/Logger;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "socket error %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    sput-boolean v3, Lb/a/d/a/G;->c:Z

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string v1, "error"

    invoke-virtual {p0, v1, v0}, Lb/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lb/a/c/a;

    const-string v0, "transport error"

    invoke-direct {p0, v0, p1}, Lb/a/d/a/G;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 5

    sget-object v0, Lb/a/d/a/G$b;->a:Lb/a/d/a/G$b;

    iget-object v1, p0, Lb/a/d/a/G;->F:Lb/a/d/a/G$b;

    if-eq v0, v1, :cond_0

    sget-object v0, Lb/a/d/a/G$b;->b:Lb/a/d/a/G$b;

    if-eq v0, v1, :cond_0

    sget-object v0, Lb/a/d/a/G$b;->c:Lb/a/d/a/G$b;

    if-ne v0, v1, :cond_4

    :cond_0
    sget-object v0, Lb/a/d/a/G;->b:Ljava/util/logging/Logger;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "socket close with reason: %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/d/a/G;->z:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lb/a/d/a/G;->y:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    iget-object v0, p0, Lb/a/d/a/G;->G:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    :cond_3
    iget-object v0, p0, Lb/a/d/a/G;->x:Lb/a/d/a/K;

    const-string v2, "close"

    invoke-virtual {v0, v2}, Lb/a/c/a;->a(Ljava/lang/String;)Lb/a/c/a;

    iget-object v0, p0, Lb/a/d/a/G;->x:Lb/a/d/a/K;

    invoke-virtual {v0}, Lb/a/d/a/K;->b()Lb/a/d/a/K;

    iget-object v0, p0, Lb/a/d/a/G;->x:Lb/a/d/a/K;

    invoke-virtual {v0}, Lb/a/c/a;->a()Lb/a/c/a;

    sget-object v0, Lb/a/d/a/G$b;->d:Lb/a/d/a/G$b;

    iput-object v0, p0, Lb/a/d/a/G;->F:Lb/a/d/a/G$b;

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/d/a/G;->p:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v1

    invoke-virtual {p0, v2, v0}, Lb/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lb/a/c/a;

    iget-object p1, p0, Lb/a/d/a/G;->w:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    iput v3, p0, Lb/a/d/a/G;->m:I

    :cond_4
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lb/a/d/b/b;

    invoke-direct {v0, p1, p2}, Lb/a/d/b/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v0, p3}, Lb/a/d/a/G;->a(Lb/a/d/b/b;Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;[BLjava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lb/a/d/b/b;

    invoke-direct {v0, p1, p2}, Lb/a/d/b/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v0, p3}, Lb/a/d/a/G;->a(Lb/a/d/b/b;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lb/a/d/a/G;Z)Z
    .locals 0

    iput-boolean p1, p0, Lb/a/d/a/G;->i:Z

    return p1
.end method

.method static synthetic a(Z)Z
    .locals 0

    sput-boolean p0, Lb/a/d/a/G;->c:Z

    return p0
.end method

.method static synthetic b()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lb/a/d/a/G;->b:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic b(Lb/a/d/a/G;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/a/d/a/G;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lb/a/d/a/G;)Z
    .locals 0

    iget-boolean p0, p0, Lb/a/d/a/G;->i:Z

    return p0
.end method

.method private c(Ljava/lang/String;)Lb/a/d/a/K;
    .locals 6

    sget-object v0, Lb/a/d/a/G;->b:Ljava/util/logging/Logger;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "creating transport \'%s\'"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    iget-object v2, p0, Lb/a/d/a/G;->v:Ljava/util/Map;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "EIO"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "transport"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lb/a/d/a/G;->p:Ljava/lang/String;

    if-eqz v4, :cond_0

    const-string v5, "sid"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v4, Lb/a/d/a/K$a;

    invoke-direct {v4}, Lb/a/d/a/K$a;-><init>()V

    iget-object v5, p0, Lb/a/d/a/G;->A:Ljavax/net/ssl/SSLContext;

    iput-object v5, v4, Lb/a/d/a/K$a;->i:Ljavax/net/ssl/SSLContext;

    iget-object v5, p0, Lb/a/d/a/G;->q:Ljava/lang/String;

    iput-object v5, v4, Lb/a/d/a/K$a;->a:Ljava/lang/String;

    iget v5, p0, Lb/a/d/a/G;->k:I

    iput v5, v4, Lb/a/d/a/K$a;->f:I

    iget-boolean v5, p0, Lb/a/d/a/G;->f:Z

    iput-boolean v5, v4, Lb/a/d/a/K$a;->d:Z

    iget-object v5, p0, Lb/a/d/a/G;->r:Ljava/lang/String;

    iput-object v5, v4, Lb/a/d/a/K$a;->b:Ljava/lang/String;

    iput-object v0, v4, Lb/a/d/a/K$a;->h:Ljava/util/Map;

    iget-boolean v0, p0, Lb/a/d/a/G;->h:Z

    iput-boolean v0, v4, Lb/a/d/a/K$a;->e:Z

    iget-object v0, p0, Lb/a/d/a/G;->s:Ljava/lang/String;

    iput-object v0, v4, Lb/a/d/a/K$a;->c:Ljava/lang/String;

    iget v0, p0, Lb/a/d/a/G;->l:I

    iput v0, v4, Lb/a/d/a/K$a;->g:I

    iput-object p0, v4, Lb/a/d/a/K$a;->k:Lb/a/d/a/G;

    iget-object v0, p0, Lb/a/d/a/G;->B:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, v4, Lb/a/d/a/K$a;->j:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p0, Lb/a/d/a/G;->C:Ljava/net/Proxy;

    iput-object v0, v4, Lb/a/d/a/K$a;->l:Ljava/net/Proxy;

    iget-object v0, p0, Lb/a/d/a/G;->D:Ljava/lang/String;

    iput-object v0, v4, Lb/a/d/a/K$a;->m:Ljava/lang/String;

    iget-object v0, p0, Lb/a/d/a/G;->E:Ljava/lang/String;

    iput-object v0, v4, Lb/a/d/a/K$a;->n:Ljava/lang/String;

    const-string v0, "websocket"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lb/a/d/a/a/G;

    invoke-direct {p1, v4}, Lb/a/d/a/a/G;-><init>(Lb/a/d/a/K$a;)V

    goto :goto_0

    :cond_1
    const-string v0, "polling"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lb/a/d/a/a/v;

    invoke-direct {p1, v4}, Lb/a/d/a/a/v;-><init>(Lb/a/d/a/K$a;)V

    :goto_0
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {p0, v2, v0}, Lb/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lb/a/c/a;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method static synthetic c(Lb/a/d/a/G;)V
    .locals 0

    invoke-direct {p0}, Lb/a/d/a/G;->g()V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lb/a/d/b/b;

    invoke-direct {v0, p1}, Lb/a/d/b/b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lb/a/d/a/G;->a(Lb/a/d/b/b;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c()Z
    .locals 1

    sget-boolean v0, Lb/a/d/a/G;->c:Z

    return v0
.end method

.method static synthetic d(Lb/a/d/a/G;)J
    .locals 2

    iget-wide v0, p0, Lb/a/d/a/G;->o:J

    return-wide v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/a/d/a/G;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic e(Lb/a/d/a/G;)V
    .locals 0

    invoke-direct {p0}, Lb/a/d/a/G;->k()V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v9, p0

    sget-object v0, Lb/a/d/a/G;->b:Ljava/util/logging/Logger;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p1, v2, v10

    const-string v3, "probing transport \'%s\'"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    new-array v11, v1, [Lb/a/d/a/K;

    invoke-direct/range {p0 .. p1}, Lb/a/d/a/G;->c(Ljava/lang/String;)Lb/a/d/a/K;

    move-result-object v0

    aput-object v0, v11, v10

    new-array v7, v1, [Z

    aput-boolean v10, v7, v10

    sput-boolean v10, Lb/a/d/a/G;->c:Z

    new-array v12, v1, [Ljava/lang/Runnable;

    new-instance v13, Lb/a/d/a/D;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v2, v7

    move-object/from16 v3, p1

    move-object v4, v11

    move-object/from16 v5, p0

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Lb/a/d/a/D;-><init>(Lb/a/d/a/G;[ZLjava/lang/String;[Lb/a/d/a/K;Lb/a/d/a/G;[Ljava/lang/Runnable;)V

    new-instance v6, Lb/a/d/a/E;

    invoke-direct {v6, v9, v7, v12, v11}, Lb/a/d/a/E;-><init>(Lb/a/d/a/G;[Z[Ljava/lang/Runnable;[Lb/a/d/a/K;)V

    new-instance v14, Lb/a/d/a/F;

    move-object v0, v14

    move-object v2, v11

    move-object v3, v6

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Lb/a/d/a/F;-><init>(Lb/a/d/a/G;[Lb/a/d/a/K;Lb/a/c/a$a;Ljava/lang/String;Lb/a/d/a/G;)V

    new-instance v15, Lb/a/d/a/c;

    invoke-direct {v15, v9, v14}, Lb/a/d/a/c;-><init>(Lb/a/d/a/G;Lb/a/c/a$a;)V

    new-instance v8, Lb/a/d/a/d;

    invoke-direct {v8, v9, v14}, Lb/a/d/a/d;-><init>(Lb/a/d/a/G;Lb/a/c/a$a;)V

    new-instance v7, Lb/a/d/a/e;

    invoke-direct {v7, v9, v11, v6}, Lb/a/d/a/e;-><init>(Lb/a/d/a/G;[Lb/a/d/a/K;Lb/a/c/a$a;)V

    new-instance v16, Lb/a/d/a/f;

    move-object/from16 v0, v16

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, p0

    move-object/from16 p1, v7

    move-object v7, v8

    move-object/from16 v17, v8

    move-object/from16 v8, p1

    invoke-direct/range {v0 .. v8}, Lb/a/d/a/f;-><init>(Lb/a/d/a/G;[Lb/a/d/a/K;Lb/a/c/a$a;Lb/a/c/a$a;Lb/a/c/a$a;Lb/a/d/a/G;Lb/a/c/a$a;Lb/a/c/a$a;)V

    aput-object v16, v12, v10

    aget-object v0, v11, v10

    const-string v1, "open"

    invoke-virtual {v0, v1, v13}, Lb/a/c/a;->c(Ljava/lang/String;Lb/a/c/a$a;)Lb/a/c/a;

    aget-object v0, v11, v10

    const-string v1, "error"

    invoke-virtual {v0, v1, v14}, Lb/a/c/a;->c(Ljava/lang/String;Lb/a/c/a$a;)Lb/a/c/a;

    aget-object v0, v11, v10

    const-string v1, "close"

    invoke-virtual {v0, v1, v15}, Lb/a/c/a;->c(Ljava/lang/String;Lb/a/c/a$a;)Lb/a/c/a;

    move-object/from16 v0, v17

    invoke-virtual {v9, v1, v0}, Lb/a/c/a;->c(Ljava/lang/String;Lb/a/c/a$a;)Lb/a/c/a;

    const-string v0, "upgrading"

    move-object/from16 v1, p1

    invoke-virtual {v9, v0, v1}, Lb/a/c/a;->c(Ljava/lang/String;Lb/a/c/a$a;)Lb/a/c/a;

    aget-object v0, v11, v10

    invoke-virtual {v0}, Lb/a/d/a/K;->g()Lb/a/d/a/K;

    return-void
.end method

.method static synthetic f(Lb/a/d/a/G;)Z
    .locals 0

    iget-boolean p0, p0, Lb/a/d/a/G;->j:Z

    return p0
.end method

.method static synthetic g(Lb/a/d/a/G;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lb/a/d/a/G;->t:Ljava/util/List;

    return-object p0
.end method

.method private g()V
    .locals 4

    iget-object v0, p0, Lb/a/d/a/G;->F:Lb/a/d/a/G$b;

    sget-object v1, Lb/a/d/a/G$b;->d:Lb/a/d/a/G$b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lb/a/d/a/G;->x:Lb/a/d/a/K;

    iget-boolean v0, v0, Lb/a/d/a/K;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lb/a/d/a/G;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/d/a/G;->w:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lb/a/d/a/G;->b:Ljava/util/logging/Logger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lb/a/d/a/G;->w:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "flushing %d packets in socket"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/d/a/G;->w:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, p0, Lb/a/d/a/G;->m:I

    iget-object v0, p0, Lb/a/d/a/G;->x:Lb/a/d/a/K;

    iget-object v1, p0, Lb/a/d/a/G;->w:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    new-array v2, v2, [Lb/a/d/b/b;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lb/a/d/b/b;

    invoke-virtual {v0, v1}, Lb/a/d/a/K;->a([Lb/a/d/b/b;)V

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "flush"

    invoke-virtual {p0, v1, v0}, Lb/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lb/a/c/a;

    :cond_0
    return-void
.end method

.method static synthetic h(Lb/a/d/a/G;)Lb/a/d/a/G$b;
    .locals 0

    iget-object p0, p0, Lb/a/d/a/G;->F:Lb/a/d/a/G$b;

    return-object p0
.end method

.method private h()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lb/a/d/a/G;->G:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lb/a/d/a/G;->G:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_1
    iget-object v0, p0, Lb/a/d/a/G;->G:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method private i()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lb/a/d/a/G;->m:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lb/a/d/a/G;->w:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lb/a/d/a/G;->m:I

    iget-object v1, p0, Lb/a/d/a/G;->w:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "drain"

    invoke-virtual {p0, v1, v0}, Lb/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lb/a/c/a;

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lb/a/d/a/G;->g()V

    :goto_1
    return-void
.end method

.method private j()V
    .locals 2

    sget-object v0, Lb/a/d/a/G;->b:Ljava/util/logging/Logger;

    const-string v1, "socket open"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    sget-object v0, Lb/a/d/a/G$b;->b:Lb/a/d/a/G$b;

    iput-object v0, p0, Lb/a/d/a/G;->F:Lb/a/d/a/G$b;

    iget-object v0, p0, Lb/a/d/a/G;->x:Lb/a/d/a/K;

    iget-object v0, v0, Lb/a/d/a/K;->c:Ljava/lang/String;

    const-string v1, "websocket"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lb/a/d/a/G;->c:Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "open"

    invoke-virtual {p0, v1, v0}, Lb/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lb/a/c/a;

    invoke-direct {p0}, Lb/a/d/a/G;->g()V

    iget-object v0, p0, Lb/a/d/a/G;->F:Lb/a/d/a/G$b;

    sget-object v1, Lb/a/d/a/G$b;->b:Lb/a/d/a/G$b;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lb/a/d/a/G;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/d/a/G;->x:Lb/a/d/a/K;

    instance-of v0, v0, Lb/a/d/a/a/i;

    if-eqz v0, :cond_0

    sget-object v0, Lb/a/d/a/G;->b:Ljava/util/logging/Logger;

    const-string v1, "starting upgrade probes"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/d/a/G;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lb/a/d/a/G;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private k()V
    .locals 1

    new-instance v0, Lb/a/d/a/l;

    invoke-direct {v0, p0}, Lb/a/d/a/l;-><init>(Lb/a/d/a/G;)V

    invoke-static {v0}, Lb/a/i/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private l()V
    .locals 5

    iget-object v0, p0, Lb/a/d/a/G;->z:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    invoke-direct {p0}, Lb/a/d/a/G;->h()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lb/a/d/a/j;

    invoke-direct {v1, p0, p0}, Lb/a/d/a/j;-><init>(Lb/a/d/a/G;Lb/a/d/a/G;)V

    iget-wide v2, p0, Lb/a/d/a/G;->n:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lb/a/d/a/G;->z:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lb/a/d/a/G;->t:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lb/a/d/a/m;

    invoke-direct {v0, p0, p1, p2}, Lb/a/d/a/m;-><init>(Lb/a/d/a/G;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lb/a/i/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lb/a/d/a/G;->b([BLjava/lang/Runnable;)V

    return-void
.end method

.method public a([BLjava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lb/a/d/a/n;

    invoke-direct {v0, p0, p1, p2}, Lb/a/d/a/n;-><init>(Lb/a/d/a/G;[BLjava/lang/Runnable;)V

    invoke-static {v0}, Lb/a/i/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lb/a/d/a/G;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb/a/d/a/G;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b([BLjava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb/a/d/a/G;->a([BLjava/lang/Runnable;)V

    return-void
.end method

.method public d()Lb/a/d/a/G;
    .locals 1

    new-instance v0, Lb/a/d/a/v;

    invoke-direct {v0, p0}, Lb/a/d/a/v;-><init>(Lb/a/d/a/G;)V

    invoke-static {v0}, Lb/a/i/c;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/d/a/G;->p:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lb/a/d/a/G;
    .locals 1

    new-instance v0, Lb/a/d/a/w;

    invoke-direct {v0, p0}, Lb/a/d/a/w;-><init>(Lb/a/d/a/G;)V

    invoke-static {v0}, Lb/a/i/c;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method
