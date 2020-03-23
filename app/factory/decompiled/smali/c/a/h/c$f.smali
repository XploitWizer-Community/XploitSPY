.class public abstract Lc/a/h/c$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ld/g;

.field public final c:Ld/f;


# direct methods
.method public constructor <init>(ZLd/g;Ld/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc/a/h/c$f;->a:Z

    iput-object p2, p0, Lc/a/h/c$f;->b:Ld/g;

    iput-object p3, p0, Lc/a/h/c$f;->c:Ld/f;

    return-void
.end method
