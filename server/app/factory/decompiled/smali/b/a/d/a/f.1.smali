.class Lb/a/d/a/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/d/a/G;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lb/a/d/a/K;

.field final synthetic b:Lb/a/c/a$a;

.field final synthetic c:Lb/a/c/a$a;

.field final synthetic d:Lb/a/c/a$a;

.field final synthetic e:Lb/a/d/a/G;

.field final synthetic f:Lb/a/c/a$a;

.field final synthetic g:Lb/a/c/a$a;

.field final synthetic h:Lb/a/d/a/G;


# direct methods
.method constructor <init>(Lb/a/d/a/G;[Lb/a/d/a/K;Lb/a/c/a$a;Lb/a/c/a$a;Lb/a/c/a$a;Lb/a/d/a/G;Lb/a/c/a$a;Lb/a/c/a$a;)V
    .locals 0

    iput-object p1, p0, Lb/a/d/a/f;->h:Lb/a/d/a/G;

    iput-object p2, p0, Lb/a/d/a/f;->a:[Lb/a/d/a/K;

    iput-object p3, p0, Lb/a/d/a/f;->b:Lb/a/c/a$a;

    iput-object p4, p0, Lb/a/d/a/f;->c:Lb/a/c/a$a;

    iput-object p5, p0, Lb/a/d/a/f;->d:Lb/a/c/a$a;

    iput-object p6, p0, Lb/a/d/a/f;->e:Lb/a/d/a/G;

    iput-object p7, p0, Lb/a/d/a/f;->f:Lb/a/c/a$a;

    iput-object p8, p0, Lb/a/d/a/f;->g:Lb/a/c/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lb/a/d/a/f;->a:[Lb/a/d/a/K;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v2, p0, Lb/a/d/a/f;->b:Lb/a/c/a$a;

    const-string v3, "open"

    invoke-virtual {v0, v3, v2}, Lb/a/c/a;->a(Ljava/lang/String;Lb/a/c/a$a;)Lb/a/c/a;

    iget-object v0, p0, Lb/a/d/a/f;->a:[Lb/a/d/a/K;

    aget-object v0, v0, v1

    iget-object v2, p0, Lb/a/d/a/f;->c:Lb/a/c/a$a;

    const-string v3, "error"

    invoke-virtual {v0, v3, v2}, Lb/a/c/a;->a(Ljava/lang/String;Lb/a/c/a$a;)Lb/a/c/a;

    iget-object v0, p0, Lb/a/d/a/f;->a:[Lb/a/d/a/K;

    aget-object v0, v0, v1

    iget-object v1, p0, Lb/a/d/a/f;->d:Lb/a/c/a$a;

    const-string v2, "close"

    invoke-virtual {v0, v2, v1}, Lb/a/c/a;->a(Ljava/lang/String;Lb/a/c/a$a;)Lb/a/c/a;

    iget-object v0, p0, Lb/a/d/a/f;->e:Lb/a/d/a/G;

    iget-object v1, p0, Lb/a/d/a/f;->f:Lb/a/c/a$a;

    invoke-virtual {v0, v2, v1}, Lb/a/c/a;->a(Ljava/lang/String;Lb/a/c/a$a;)Lb/a/c/a;

    iget-object v0, p0, Lb/a/d/a/f;->e:Lb/a/d/a/G;

    iget-object v1, p0, Lb/a/d/a/f;->g:Lb/a/c/a$a;

    const-string v2, "upgrading"

    invoke-virtual {v0, v2, v1}, Lb/a/c/a;->a(Ljava/lang/String;Lb/a/c/a$a;)Lb/a/c/a;

    return-void
.end method
