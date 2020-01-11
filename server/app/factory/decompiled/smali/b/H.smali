.class final Lb/H;
.super Lb/I;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/I;->a(Lb/y;JLc/g;)Lb/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/y;

.field final synthetic b:J

.field final synthetic c:Lc/g;


# direct methods
.method constructor <init>(Lb/y;JLc/g;)V
    .locals 0

    iput-object p1, p0, Lb/H;->a:Lb/y;

    iput-wide p2, p0, Lb/H;->b:J

    iput-object p4, p0, Lb/H;->c:Lc/g;

    invoke-direct {p0}, Lb/I;-><init>()V

    return-void
.end method


# virtual methods
.method public j()J
    .locals 2

    iget-wide v0, p0, Lb/H;->b:J

    return-wide v0
.end method

.method public k()Lc/g;
    .locals 1

    iget-object v0, p0, Lb/H;->c:Lc/g;

    return-object v0
.end method
