.class Lb/a/b/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/b/n;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/b/w;

.field final synthetic b:Lb/a/b/n;


# direct methods
.method constructor <init>(Lb/a/b/n;Lb/a/b/w;)V
    .locals 0

    iput-object p1, p0, Lb/a/b/c;->b:Lb/a/b/n;

    iput-object p2, p0, Lb/a/b/c;->a:Lb/a/b/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lb/a/b/c;->a:Lb/a/b/w;

    const-string v1, "transport"

    invoke-virtual {v0, v1, p1}, Lb/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lb/a/c/a;

    return-void
.end method
