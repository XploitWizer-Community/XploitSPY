.class public final Lc/a/c/i;
.super Lc/I;
.source ""


# instance fields
.field private final a:Lc/v;

.field private final b:Ld/g;


# direct methods
.method public constructor <init>(Lc/v;Ld/g;)V
    .locals 0

    invoke-direct {p0}, Lc/I;-><init>()V

    iput-object p1, p0, Lc/a/c/i;->a:Lc/v;

    iput-object p2, p0, Lc/a/c/i;->b:Ld/g;

    return-void
.end method


# virtual methods
.method public j()J
    .locals 2

    iget-object v0, p0, Lc/a/c/i;->a:Lc/v;

    invoke-static {v0}, Lc/a/c/f;->a(Lc/v;)J

    move-result-wide v0

    return-wide v0
.end method

.method public k()Ld/g;
    .locals 1

    iget-object v0, p0, Lc/a/c/i;->b:Ld/g;

    return-object v0
.end method
