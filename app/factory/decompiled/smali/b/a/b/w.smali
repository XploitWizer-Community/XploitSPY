.class public Lb/a/b/w;
.super Lb/a/c/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/b/w$c;,
        Lb/a/b/w$a;,
        Lb/a/b/w$b;,
        Lb/a/b/w$d;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/logging/Logger;

.field static c:Ljavax/net/ssl/SSLContext;

.field static d:Ljavax/net/ssl/HostnameVerifier;


# instance fields
.field e:Lb/a/b/w$d;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:J

.field private l:J

.field private m:D

.field private n:Lb/a/a/a;

.field private o:J

.field private p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb/a/b/I;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/Date;

.field private r:Ljava/net/URI;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/a/h/b;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lb/a/b/y$a;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lb/a/b/w$c;

.field v:Lb/a/d/a/G;

.field private w:Lb/a/h/c$c;

.field private x:Lb/a/h/c$b;

.field y:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lb/a/b/I;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lb/a/b/w;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lb/a/b/w;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lb/a/b/w;-><init>(Ljava/net/URI;Lb/a/b/w$c;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lb/a/b/w$c;)V
    .locals 5

    invoke-direct {p0}, Lb/a/c/a;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lb/a/b/w;->p:Ljava/util/Set;

    if-nez p2, :cond_0

    new-instance p2, Lb/a/b/w$c;

    invoke-direct {p2}, Lb/a/b/w$c;-><init>()V

    :cond_0
    iget-object v0, p2, Lb/a/d/a/K$a;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "/socket.io"

    iput-object v0, p2, Lb/a/d/a/K$a;->b:Ljava/lang/String;

    :cond_1
    iget-object v0, p2, Lb/a/d/a/K$a;->i:Ljavax/net/ssl/SSLContext;

    if-nez v0, :cond_2

    sget-object v0, Lb/a/b/w;->c:Ljavax/net/ssl/SSLContext;

    iput-object v0, p2, Lb/a/d/a/K$a;->i:Ljavax/net/ssl/SSLContext;

    :cond_2
    iget-object v0, p2, Lb/a/d/a/K$a;->j:Ljavax/net/ssl/HostnameVerifier;

    if-nez v0, :cond_3

    sget-object v0, Lb/a/b/w;->d:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p2, Lb/a/d/a/K$a;->j:Ljavax/net/ssl/HostnameVerifier;

    :cond_3
    iput-object p2, p0, Lb/a/b/w;->u:Lb/a/b/w$c;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lb/a/b/w;->y:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lb/a/b/w;->t:Ljava/util/Queue;

    iget-boolean v0, p2, Lb/a/b/w$c;->t:Z

    invoke-virtual {p0, v0}, Lb/a/b/w;->a(Z)Lb/a/b/w;

    iget v0, p2, Lb/a/b/w$c;->u:I

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const v0, 0x7fffffff

    :goto_0
    invoke-virtual {p0, v0}, Lb/a/b/w;->a(I)Lb/a/b/w;

    iget-wide v0, p2, Lb/a/b/w$c;->v:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    const-wide/16 v0, 0x3e8

    :goto_1
    invoke-virtual {p0, v0, v1}, Lb/a/b/w;->a(J)Lb/a/b/w;

    iget-wide v0, p2, Lb/a/b/w$c;->w:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    const-wide/16 v0, 0x1388

    :goto_2
    invoke-virtual {p0, v0, v1}, Lb/a/b/w;->b(J)Lb/a/b/w;

    iget-wide v0, p2, Lb/a/b/w$c;->x:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    :goto_3
    invoke-virtual {p0, v0, v1}, Lb/a/b/w;->a(D)Lb/a/b/w;

    new-instance v0, Lb/a/a/a;

    invoke-direct {v0}, Lb/a/a/a;-><init>()V

    invoke-virtual {p0}, Lb/a/b/w;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lb/a/a/a;->b(J)Lb/a/a/a;

    invoke-virtual {p0}, Lb/a/b/w;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lb/a/a/a;->a(J)Lb/a/a/a;

    invoke-virtual {p0}, Lb/a/b/w;->e()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lb/a/a/a;->a(D)Lb/a/a/a;

    iput-object v0, p0, Lb/a/b/w;->n:Lb/a/a/a;

    iget-wide v0, p2, Lb/a/b/w$c;->y:J

    invoke-virtual {p0, v0, v1}, Lb/a/b/w;->c(J)Lb/a/b/w;

    sget-object p2, Lb/a/b/w$d;->a:Lb/a/b/w$d;

    iput-object p2, p0, Lb/a/b/w;->e:Lb/a/b/w$d;

    iput-object p1, p0, Lb/a/b/w;->r:Ljava/net/URI;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/a/b/w;->i:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb/a/b/w;->s:Ljava/util/List;

    new-instance p1, Lb/a/h/c$c;

    invoke-direct {p1}, Lb/a/h/c$c;-><init>()V

    iput-object p1, p0, Lb/a/b/w;->w:Lb/a/h/c$c;

    new-instance p1, Lb/a/h/c$b;

    invoke-direct {p1}, Lb/a/h/c$b;-><init>()V

    iput-object p1, p0, Lb/a/b/w;->x:Lb/a/h/c$b;

    return-void
.end method

.method static synthetic a(Lb/a/b/w;)Ljava/net/URI;
    .locals 0

    iget-object p0, p0, Lb/a/b/w;->r:Ljava/net/URI;

    return-object p0
.end method

.method static synthetic a(Lb/a/b/w;Lb/a/h/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/a/b/w;->b(Lb/a/h/b;)V

    return-void
.end method

.method static synthetic a(Lb/a/b/w;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/a/b/w;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic a(Lb/a/b/w;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/a/b/w;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lb/a/b/w;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/a/b/w;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lb/a/b/w;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lb/a/b/w;->a([B)V

    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 3

    sget-object v0, Lb/a/b/w;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "error"

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v2, v0}, Lb/a/b/w;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a([B)V
    .locals 1

    iget-object v0, p0, Lb/a/b/w;->x:Lb/a/h/c$b;

    invoke-virtual {v0, p1}, Lb/a/h/c$b;->a([B)V

    return-void
.end method

.method static synthetic a(Lb/a/b/w;Z)Z
    .locals 0

    iput-boolean p1, p0, Lb/a/b/w;->i:Z

    return p1
.end method

.method static synthetic b()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lb/a/b/w;->b:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic b(Lb/a/b/w;)V
    .locals 0

    invoke-direct {p0}, Lb/a/b/w;->k()V

    return-void
.end method

.method static synthetic b(Lb/a/b/w;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/a/b/w;->c(Ljava/lang/String;)V

    return-void
.end method

.method private b(Lb/a/h/b;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "packet"

    invoke-virtual {p0, p1, v0}, Lb/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lb/a/c/a;

    return-void
.end method

.method private varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lb/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lb/a/c/a;

    iget-object v0, p0, Lb/a/b/w;->y:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/b/I;

    invoke-virtual {v1, p1, p2}, Lb/a/b/I;->a(Ljava/lang/String;[Ljava/lang/Object;)Lb/a/c/a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b(Lb/a/b/w;Z)Z
    .locals 0

    iput-boolean p1, p0, Lb/a/b/w;->h:Z

    return p1
.end method

.method static synthetic c(Lb/a/b/w;)V
    .locals 0

    invoke-direct {p0}, Lb/a/b/w;->l()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lb/a/b/w;->b:Ljava/util/logging/Logger;

    const-string v1, "onclose"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-direct {p0}, Lb/a/b/w;->h()V

    iget-object v0, p0, Lb/a/b/w;->n:Lb/a/a/a;

    invoke-virtual {v0}, Lb/a/a/a;->c()V

    sget-object v0, Lb/a/b/w$d;->a:Lb/a/b/w$d;

    iput-object v0, p0, Lb/a/b/w;->e:Lb/a/b/w$d;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "close"

    invoke-virtual {p0, p1, v0}, Lb/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lb/a/c/a;

    iget-boolean p1, p0, Lb/a/b/w;->f:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lb/a/b/w;->g:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lb/a/b/w;->o()V

    :cond_0
    return-void
.end method

.method static synthetic c(Lb/a/b/w;Z)Z
    .locals 0

    iput-boolean p1, p0, Lb/a/b/w;->g:Z

    return p1
.end method

.method static synthetic d(Lb/a/b/w;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lb/a/b/w;->p:Ljava/util/Set;

    return-object p0
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lb/a/b/w;->x:Lb/a/h/c$b;

    invoke-virtual {v0, p1}, Lb/a/h/c$b;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lb/a/b/w;)V
    .locals 0

    invoke-direct {p0}, Lb/a/b/w;->n()V

    return-void
.end method

.method static synthetic f(Lb/a/b/w;)Lb/a/b/w$c;
    .locals 0

    iget-object p0, p0, Lb/a/b/w;->u:Lb/a/b/w$c;

    return-object p0
.end method

.method static synthetic g(Lb/a/b/w;)Lb/a/a/a;
    .locals 0

    iget-object p0, p0, Lb/a/b/w;->n:Lb/a/a/a;

    return-object p0
.end method

.method private h()V
    .locals 2

    sget-object v0, Lb/a/b/w;->b:Ljava/util/logging/Logger;

    const-string v1, "cleanup"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lb/a/b/w;->t:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/b/y$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb/a/b/y$a;->destroy()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/a/b/w;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/b/w;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/b/w;->q:Ljava/util/Date;

    iget-object v0, p0, Lb/a/b/w;->x:Lb/a/h/c$b;

    invoke-virtual {v0}, Lb/a/h/c$b;->b()V

    return-void
.end method

.method static synthetic h(Lb/a/b/w;)V
    .locals 0

    invoke-direct {p0}, Lb/a/b/w;->o()V

    return-void
.end method

.method private i()V
    .locals 1

    iget-boolean v0, p0, Lb/a/b/w;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lb/a/b/w;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/b/w;->n:Lb/a/a/a;

    invoke-virtual {v0}, Lb/a/a/a;->b()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lb/a/b/w;->o()V

    :cond_0
    return-void
.end method

.method static synthetic i(Lb/a/b/w;)V
    .locals 0

    invoke-direct {p0}, Lb/a/b/w;->m()V

    return-void
.end method

.method private j()V
    .locals 4

    sget-object v0, Lb/a/b/w;->b:Ljava/util/logging/Logger;

    const-string v1, "open"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-direct {p0}, Lb/a/b/w;->h()V

    sget-object v0, Lb/a/b/w$d;->c:Lb/a/b/w$d;

    iput-object v0, p0, Lb/a/b/w;->e:Lb/a/b/w$d;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Lb/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lb/a/c/a;

    iget-object v0, p0, Lb/a/b/w;->v:Lb/a/d/a/G;

    iget-object v1, p0, Lb/a/b/w;->t:Ljava/util/Queue;

    new-instance v2, Lb/a/b/o;

    invoke-direct {v2, p0}, Lb/a/b/o;-><init>(Lb/a/b/w;)V

    const-string v3, "data"

    invoke-static {v0, v3, v2}, Lb/a/b/y;->a(Lb/a/c/a;Ljava/lang/String;Lb/a/c/a$a;)Lb/a/b/y$a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lb/a/b/w;->t:Ljava/util/Queue;

    new-instance v2, Lb/a/b/p;

    invoke-direct {v2, p0}, Lb/a/b/p;-><init>(Lb/a/b/w;)V

    const-string v3, "ping"

    invoke-static {v0, v3, v2}, Lb/a/b/y;->a(Lb/a/c/a;Ljava/lang/String;Lb/a/c/a$a;)Lb/a/b/y$a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lb/a/b/w;->t:Ljava/util/Queue;

    new-instance v2, Lb/a/b/q;

    invoke-direct {v2, p0}, Lb/a/b/q;-><init>(Lb/a/b/w;)V

    const-string v3, "pong"

    invoke-static {v0, v3, v2}, Lb/a/b/y;->a(Lb/a/c/a;Ljava/lang/String;Lb/a/c/a$a;)Lb/a/b/y$a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lb/a/b/w;->t:Ljava/util/Queue;

    new-instance v2, Lb/a/b/r;

    invoke-direct {v2, p0}, Lb/a/b/r;-><init>(Lb/a/b/w;)V

    const-string v3, "error"

    invoke-static {v0, v3, v2}, Lb/a/b/y;->a(Lb/a/c/a;Ljava/lang/String;Lb/a/c/a$a;)Lb/a/b/y$a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lb/a/b/w;->t:Ljava/util/Queue;

    new-instance v2, Lb/a/b/s;

    invoke-direct {v2, p0}, Lb/a/b/s;-><init>(Lb/a/b/w;)V

    const-string v3, "close"

    invoke-static {v0, v3, v2}, Lb/a/b/y;->a(Lb/a/c/a;Ljava/lang/String;Lb/a/c/a$a;)Lb/a/b/y$a;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/a/b/w;->t:Ljava/util/Queue;

    iget-object v1, p0, Lb/a/b/w;->x:Lb/a/h/c$b;

    sget-object v2, Lb/a/h/c$b;->b:Ljava/lang/String;

    new-instance v3, Lb/a/b/t;

    invoke-direct {v3, p0}, Lb/a/b/t;-><init>(Lb/a/b/w;)V

    invoke-static {v1, v2, v3}, Lb/a/b/y;->a(Lb/a/c/a;Ljava/lang/String;Lb/a/c/a$a;)Lb/a/b/y$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic j(Lb/a/b/w;)Z
    .locals 0

    iget-boolean p0, p0, Lb/a/b/w;->g:Z

    return p0
.end method

.method private k()V
    .locals 2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lb/a/b/w;->q:Ljava/util/Date;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ping"

    invoke-direct {p0, v1, v0}, Lb/a/b/w;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic k(Lb/a/b/w;)V
    .locals 0

    invoke-direct {p0}, Lb/a/b/w;->j()V

    return-void
.end method

.method private l()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lb/a/b/w;->q:Ljava/util/Date;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-object v3, p0, Lb/a/b/w;->q:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "pong"

    invoke-direct {p0, v1, v0}, Lb/a/b/w;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic l(Lb/a/b/w;)V
    .locals 0

    invoke-direct {p0}, Lb/a/b/w;->h()V

    return-void
.end method

.method private m()V
    .locals 3

    iget-object v0, p0, Lb/a/b/w;->n:Lb/a/a/a;

    invoke-virtual {v0}, Lb/a/a/a;->b()I

    move-result v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lb/a/b/w;->h:Z

    iget-object v2, p0, Lb/a/b/w;->n:Lb/a/a/a;

    invoke-virtual {v2}, Lb/a/a/a;->c()V

    invoke-direct {p0}, Lb/a/b/w;->p()V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "reconnect"

    invoke-direct {p0, v0, v2}, Lb/a/b/w;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic m(Lb/a/b/w;)V
    .locals 0

    invoke-direct {p0}, Lb/a/b/w;->i()V

    return-void
.end method

.method static synthetic n(Lb/a/b/w;)J
    .locals 2

    iget-wide v0, p0, Lb/a/b/w;->o:J

    return-wide v0
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Lb/a/b/w;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lb/a/b/w;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/b/w;->s:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/h/b;

    invoke-virtual {p0, v0}, Lb/a/b/w;->a(Lb/a/h/b;)V

    :cond_0
    return-void
.end method

.method static synthetic o(Lb/a/b/w;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lb/a/b/w;->t:Ljava/util/Queue;

    return-object p0
.end method

.method private o()V
    .locals 7

    iget-boolean v0, p0, Lb/a/b/w;->h:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lb/a/b/w;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/a/b/w;->n:Lb/a/a/a;

    invoke-virtual {v0}, Lb/a/a/a;->b()I

    move-result v0

    iget v1, p0, Lb/a/b/w;->j:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    sget-object v0, Lb/a/b/w;->b:Ljava/util/logging/Logger;

    const-string v1, "reconnect failed"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/b/w;->n:Lb/a/a/a;

    invoke-virtual {v0}, Lb/a/a/a;->c()V

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "reconnect_failed"

    invoke-direct {p0, v1, v0}, Lb/a/b/w;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lb/a/b/w;->h:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb/a/b/w;->n:Lb/a/a/a;

    invoke-virtual {v0}, Lb/a/a/a;->a()J

    move-result-wide v0

    sget-object v3, Lb/a/b/w;->b:Ljava/util/logging/Logger;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v2, "will wait %dms before reconnect attempt"

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iput-boolean v4, p0, Lb/a/b/w;->h:Z

    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    new-instance v3, Lb/a/b/l;

    invoke-direct {v3, p0, p0}, Lb/a/b/l;-><init>(Lb/a/b/w;Lb/a/b/w;)V

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iget-object v0, p0, Lb/a/b/w;->t:Ljava/util/Queue;

    new-instance v1, Lb/a/b/m;

    invoke-direct {v1, p0, v2}, Lb/a/b/m;-><init>(Lb/a/b/w;Ljava/util/Timer;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private p()V
    .locals 3

    iget-object v0, p0, Lb/a/b/w;->y:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/b/I;

    iget-object v2, p0, Lb/a/b/w;->v:Lb/a/d/a/G;

    invoke-virtual {v2}, Lb/a/d/a/G;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lb/a/b/I;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(D)Lb/a/b/w;
    .locals 1

    iput-wide p1, p0, Lb/a/b/w;->m:D

    iget-object v0, p0, Lb/a/b/w;->n:Lb/a/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lb/a/a/a;->a(D)Lb/a/a/a;

    :cond_0
    return-object p0
.end method

.method public a(I)Lb/a/b/w;
    .locals 0

    iput p1, p0, Lb/a/b/w;->j:I

    return-object p0
.end method

.method public a(J)Lb/a/b/w;
    .locals 1

    iput-wide p1, p0, Lb/a/b/w;->k:J

    iget-object v0, p0, Lb/a/b/w;->n:Lb/a/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lb/a/a/a;->b(J)Lb/a/a/a;

    :cond_0
    return-object p0
.end method

.method public a(Lb/a/b/w$b;)Lb/a/b/w;
    .locals 1

    new-instance v0, Lb/a/b/n;

    invoke-direct {v0, p0, p1}, Lb/a/b/n;-><init>(Lb/a/b/w;Lb/a/b/w$b;)V

    invoke-static {v0}, Lb/a/i/c;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public a(Z)Lb/a/b/w;
    .locals 0

    iput-boolean p1, p0, Lb/a/b/w;->f:Z

    return-object p0
.end method

.method a(Lb/a/b/I;)V
    .locals 1

    iget-object v0, p0, Lb/a/b/w;->p:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lb/a/b/w;->p:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lb/a/b/w;->c()V

    return-void
.end method

.method a(Lb/a/h/b;)V
    .locals 4

    sget-object v0, Lb/a/b/w;->b:Ljava/util/logging/Logger;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v3, "writing packet %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-boolean v0, p0, Lb/a/b/w;->i:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lb/a/b/w;->i:Z

    iget-object v0, p0, Lb/a/b/w;->w:Lb/a/h/c$c;

    new-instance v1, Lb/a/b/i;

    invoke-direct {v1, p0, p0}, Lb/a/b/i;-><init>(Lb/a/b/w;Lb/a/b/w;)V

    invoke-virtual {v0, p1, v1}, Lb/a/h/c$c;->a(Lb/a/h/b;Lb/a/h/c$c$a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/a/b/w;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)Lb/a/b/I;
    .locals 2

    iget-object v0, p0, Lb/a/b/w;->y:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/b/I;

    if-nez v0, :cond_1

    new-instance v0, Lb/a/b/I;

    invoke-direct {v0, p0, p1}, Lb/a/b/I;-><init>(Lb/a/b/w;Ljava/lang/String;)V

    iget-object v1, p0, Lb/a/b/w;->y:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/a/b/I;

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance p1, Lb/a/b/u;

    invoke-direct {p1, p0, p0, v0}, Lb/a/b/u;-><init>(Lb/a/b/w;Lb/a/b/w;Lb/a/b/I;)V

    const-string v1, "connecting"

    invoke-virtual {v0, v1, p1}, Lb/a/c/a;->b(Ljava/lang/String;Lb/a/c/a$a;)Lb/a/c/a;

    new-instance p1, Lb/a/b/v;

    invoke-direct {p1, p0, v0, p0}, Lb/a/b/v;-><init>(Lb/a/b/w;Lb/a/b/I;Lb/a/b/w;)V

    const-string v1, "connect"

    invoke-virtual {v0, v1, p1}, Lb/a/c/a;->b(Ljava/lang/String;Lb/a/c/a$a;)Lb/a/c/a;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public b(J)Lb/a/b/w;
    .locals 1

    iput-wide p1, p0, Lb/a/b/w;->l:J

    iget-object v0, p0, Lb/a/b/w;->n:Lb/a/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lb/a/a/a;->a(J)Lb/a/a/a;

    :cond_0
    return-object p0
.end method

.method public c(J)Lb/a/b/w;
    .locals 0

    iput-wide p1, p0, Lb/a/b/w;->o:J

    return-object p0
.end method

.method c()V
    .locals 2

    sget-object v0, Lb/a/b/w;->b:Ljava/util/logging/Logger;

    const-string v1, "disconnect"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/b/w;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/b/w;->h:Z

    iget-object v0, p0, Lb/a/b/w;->e:Lb/a/b/w$d;

    sget-object v1, Lb/a/b/w$d;->c:Lb/a/b/w$d;

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lb/a/b/w;->h()V

    :cond_0
    iget-object v0, p0, Lb/a/b/w;->n:Lb/a/a/a;

    invoke-virtual {v0}, Lb/a/a/a;->c()V

    sget-object v0, Lb/a/b/w$d;->a:Lb/a/b/w$d;

    iput-object v0, p0, Lb/a/b/w;->e:Lb/a/b/w$d;

    iget-object v0, p0, Lb/a/b/w;->v:Lb/a/d/a/G;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb/a/d/a/G;->d()Lb/a/d/a/G;

    :cond_1
    return-void
.end method

.method public d()Lb/a/b/w;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/a/b/w;->a(Lb/a/b/w$b;)Lb/a/b/w;

    return-object p0
.end method

.method public final e()D
    .locals 2

    iget-wide v0, p0, Lb/a/b/w;->m:D

    return-wide v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lb/a/b/w;->k:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lb/a/b/w;->l:J

    return-wide v0
.end method
