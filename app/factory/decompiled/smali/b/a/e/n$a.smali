.class public Lb/a/e/n$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/e/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/net/Socket;

.field b:Ljava/lang/String;

.field c:Lc/g;

.field d:Lc/f;

.field e:Lb/a/e/n$b;

.field f:Lb/a/e/y;

.field g:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lb/a/e/n$b;->a:Lb/a/e/n$b;

    iput-object v0, p0, Lb/a/e/n$a;->e:Lb/a/e/n$b;

    sget-object v0, Lb/a/e/y;->a:Lb/a/e/y;

    iput-object v0, p0, Lb/a/e/n$a;->f:Lb/a/e/y;

    iput-boolean p1, p0, Lb/a/e/n$a;->g:Z

    return-void
.end method


# virtual methods
.method public a(Lb/a/e/n$b;)Lb/a/e/n$a;
    .locals 0

    iput-object p1, p0, Lb/a/e/n$a;->e:Lb/a/e/n$b;

    return-object p0
.end method

.method public a(Ljava/net/Socket;Ljava/lang/String;Lc/g;Lc/f;)Lb/a/e/n$a;
    .locals 0

    iput-object p1, p0, Lb/a/e/n$a;->a:Ljava/net/Socket;

    iput-object p2, p0, Lb/a/e/n$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lb/a/e/n$a;->c:Lc/g;

    iput-object p4, p0, Lb/a/e/n$a;->d:Lc/f;

    return-object p0
.end method

.method public a()Lb/a/e/n;
    .locals 1

    new-instance v0, Lb/a/e/n;

    invoke-direct {v0, p0}, Lb/a/e/n;-><init>(Lb/a/e/n$a;)V

    return-object v0
.end method
