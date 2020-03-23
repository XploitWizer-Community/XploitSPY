.class final Lc/H;
.super Lc/I;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/I;->a(Lc/y;JLd/g;)Lc/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/y;

.field final synthetic b:J

.field final synthetic c:Ld/g;


# direct methods
.method constructor <init>(Lc/y;JLd/g;)V
    .locals 0

    iput-object p1, p0, Lc/H;->a:Lc/y;

    iput-wide p2, p0, Lc/H;->b:J

    iput-object p4, p0, Lc/H;->c:Ld/g;

    invoke-direct {p0}, Lc/I;-><init>()V

    return-void
.end method


# virtual methods
.method public j()J
    .locals 2

    iget-wide v0, p0, Lc/H;->b:J

    return-wide v0
.end method

.method public k()Ld/g;
    .locals 1

    iget-object v0, p0, Lc/H;->c:Ld/g;

    return-object v0
.end method
