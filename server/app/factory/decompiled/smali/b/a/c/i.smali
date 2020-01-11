.class public final Lb/a/c/i;
.super Lb/I;
.source ""


# instance fields
.field private final a:Lb/v;

.field private final b:Lc/g;


# direct methods
.method public constructor <init>(Lb/v;Lc/g;)V
    .locals 0

    invoke-direct {p0}, Lb/I;-><init>()V

    iput-object p1, p0, Lb/a/c/i;->a:Lb/v;

    iput-object p2, p0, Lb/a/c/i;->b:Lc/g;

    return-void
.end method


# virtual methods
.method public j()J
    .locals 2

    iget-object v0, p0, Lb/a/c/i;->a:Lb/v;

    invoke-static {v0}, Lb/a/c/f;->a(Lb/v;)J

    move-result-wide v0

    return-wide v0
.end method

.method public k()Lc/g;
    .locals 1

    iget-object v0, p0, Lb/a/c/i;->b:Lc/g;

    return-object v0
.end method
