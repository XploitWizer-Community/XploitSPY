.class public Lb/a/b/y;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/b/y$a;
    }
.end annotation


# direct methods
.method public static a(Lb/a/c/a;Ljava/lang/String;Lb/a/c/a$a;)Lb/a/b/y$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lb/a/c/a;->b(Ljava/lang/String;Lb/a/c/a$a;)Lb/a/c/a;

    new-instance v0, Lb/a/b/x;

    invoke-direct {v0, p0, p1, p2}, Lb/a/b/x;-><init>(Lb/a/c/a;Ljava/lang/String;Lb/a/c/a$a;)V

    return-object v0
.end method
