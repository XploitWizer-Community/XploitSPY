.class final Lb/a/e/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/e/s$b;,
        Lb/a/e/s$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/logging/Logger;


# instance fields
.field private final b:Lc/g;

.field private final c:Lb/a/e/s$a;

.field private final d:Z

.field final e:Lb/a/e/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lb/a/e/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lb/a/e/s;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lc/g;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/e/s;->b:Lc/g;

    iput-boolean p2, p0, Lb/a/e/s;->d:Z

    new-instance p1, Lb/a/e/s$a;

    iget-object p2, p0, Lb/a/e/s;->b:Lc/g;

    invoke-direct {p1, p2}, Lb/a/e/s$a;-><init>(Lc/g;)V

    iput-object p1, p0, Lb/a/e/s;->c:Lb/a/e/s$a;

    new-instance p1, Lb/a/e/d$a;

    iget-object p2, p0, Lb/a/e/s;->c:Lb/a/e/s$a;

    const/16 v0, 0x1000

    invoke-direct {p1, v0, p2}, Lb/a/e/d$a;-><init>(ILc/w;)V

    iput-object p1, p0, Lb/a/e/s;->e:Lb/a/e/d$a;

    return-void
.end method

.method static a(IBS)I
    .locals 1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    if-gt p2, p0, :cond_1

    sub-int/2addr p0, p2

    int-to-short p0, p0

    return p0

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    aput-object p2, p1, v0

    const/4 p2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, p2

    const-string p0, "PROTOCOL_ERROR padding %s > remaining length %s"

    invoke-static {p0, p1}, Lb/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    const/4 p0, 0x0

    throw p0
.end method

.method static a(Lc/g;)I
    .locals 2

    invoke-interface {p0}, Lc/g;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    invoke-interface {p0}, Lc/g;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-interface {p0}, Lc/g;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method private a(ISBI)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ISBI)",
            "Ljava/util/List<",
            "Lb/a/e/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/e/s;->c:Lb/a/e/s$a;

    iput p1, v0, Lb/a/e/s$a;->e:I

    iput p1, v0, Lb/a/e/s$a;->b:I

    iput-short p2, v0, Lb/a/e/s$a;->f:S

    iput-byte p3, v0, Lb/a/e/s$a;->c:B

    iput p4, v0, Lb/a/e/s$a;->d:I

    iget-object p1, p0, Lb/a/e/s;->e:Lb/a/e/d$a;

    invoke-virtual {p1}, Lb/a/e/d$a;->c()V

    iget-object p1, p0, Lb/a/e/s;->e:Lb/a/e/d$a;

    invoke-virtual {p1}, Lb/a/e/d$a;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a(Lb/a/e/s$b;I)V
    .locals 4

    iget-object v0, p0, Lb/a/e/s;->b:Lc/g;

    invoke-interface {v0}, Lc/g;->readInt()I

    move-result v0

    const/high16 v1, -0x80000000

    and-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v3, 0x7fffffff

    and-int/2addr v0, v3

    iget-object v3, p0, Lb/a/e/s;->b:Lc/g;

    invoke-interface {v3}, Lc/g;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v3, v2

    invoke-interface {p1, p2, v0, v3, v1}, Lb/a/e/s$b;->a(IIIZ)V

    return-void
.end method

.method private a(Lb/a/e/s$b;IBI)V
    .locals 4

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v3, p3, 0x20

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_2

    iget-object v1, p0, Lb/a/e/s;->b:Lc/g;

    invoke-interface {v1}, Lc/g;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-short v2, v1

    :cond_2
    invoke-static {p2, p3, v2}, Lb/a/e/s;->a(IBS)I

    move-result p2

    iget-object p3, p0, Lb/a/e/s;->b:Lc/g;

    invoke-interface {p1, v0, p4, p3, p2}, Lb/a/e/s$b;->a(ZILc/g;I)V

    iget-object p1, p0, Lb/a/e/s;->b:Lc/g;

    int-to-long p2, v2

    invoke-interface {p1, p2, p3}, Lc/g;->skip(J)V

    return-void

    :cond_3
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-static {p2, p1}, Lb/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    const/4 p1, 0x0

    throw p1
.end method

.method private b(Lb/a/e/s$b;IBI)V
    .locals 4

    const/4 p3, 0x1

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-lt p2, v0, :cond_3

    if-nez p4, :cond_2

    iget-object p4, p0, Lb/a/e/s;->b:Lc/g;

    invoke-interface {p4}, Lc/g;->readInt()I

    move-result p4

    iget-object v3, p0, Lb/a/e/s;->b:Lc/g;

    invoke-interface {v3}, Lc/g;->readInt()I

    move-result v3

    sub-int/2addr p2, v0

    invoke-static {v3}, Lb/a/e/b;->a(I)Lb/a/e/b;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object p3, Lc/h;->b:Lc/h;

    if-lez p2, :cond_0

    iget-object p3, p0, Lb/a/e/s;->b:Lc/g;

    int-to-long v1, p2

    invoke-interface {p3, v1, v2}, Lc/g;->a(J)Lc/h;

    move-result-object p3

    :cond_0
    invoke-interface {p1, p4, v0, p3}, Lb/a/e/s$b;->a(ILb/a/e/b;Lc/h;)V

    return-void

    :cond_1
    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {p2, p1}, Lb/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1

    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "TYPE_GOAWAY streamId != 0"

    invoke-static {p2, p1}, Lb/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "TYPE_GOAWAY length < 8: %s"

    invoke-static {p2, p1}, Lb/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1
.end method

.method private c(Lb/a/e/s$b;IBI)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p3, 0x8

    if-eqz v2, :cond_1

    iget-object v0, p0, Lb/a/e/s;->b:Lc/g;

    invoke-interface {v0}, Lc/g;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_1
    and-int/lit8 v2, p3, 0x20

    if-eqz v2, :cond_2

    invoke-direct {p0, p1, p4}, Lb/a/e/s;->a(Lb/a/e/s$b;I)V

    add-int/lit8 p2, p2, -0x5

    :cond_2
    invoke-static {p2, p3, v0}, Lb/a/e/s;->a(IBS)I

    move-result p2

    invoke-direct {p0, p2, v0, p3, p4}, Lb/a/e/s;->a(ISBI)Ljava/util/List;

    move-result-object p2

    const/4 p3, -0x1

    invoke-interface {p1, v1, p4, p3, p2}, Lb/a/e/s$b;->a(ZIILjava/util/List;)V

    return-void

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-static {p2, p1}, Lb/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    const/4 p1, 0x0

    throw p1
.end method

.method private d(Lb/a/e/s$b;IBI)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-ne p2, v3, :cond_2

    if-nez p4, :cond_1

    iget-object p2, p0, Lb/a/e/s;->b:Lc/g;

    invoke-interface {p2}, Lc/g;->readInt()I

    move-result p2

    iget-object p4, p0, Lb/a/e/s;->b:Lc/g;

    invoke-interface {p4}, Lc/g;->readInt()I

    move-result p4

    and-int/2addr p3, v2

    if-eqz p3, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-interface {p1, v1, p2, p4}, Lb/a/e/s$b;->a(ZII)V

    return-void

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "TYPE_PING streamId != 0"

    invoke-static {p2, p1}, Lb/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "TYPE_PING length != 8: %s"

    invoke-static {p2, p1}, Lb/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0
.end method

.method private e(Lb/a/e/s$b;IBI)V
    .locals 2

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    if-ne p2, v1, :cond_1

    if-eqz p4, :cond_0

    invoke-direct {p0, p1, p4}, Lb/a/e/s;->a(Lb/a/e/s$b;I)V

    return-void

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_PRIORITY streamId == 0"

    invoke-static {p2, p1}, Lb/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw p3

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_PRIORITY length: %d != 5"

    invoke-static {p2, p1}, Lb/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw p3
.end method

.method private f(Lb/a/e/s$b;IBI)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_0

    iget-object v0, p0, Lb/a/e/s;->b:Lc/g;

    invoke-interface {v0}, Lc/g;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_0
    iget-object v1, p0, Lb/a/e/s;->b:Lc/g;

    invoke-interface {v1}, Lc/g;->readInt()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    add-int/lit8 p2, p2, -0x4

    invoke-static {p2, p3, v0}, Lb/a/e/s;->a(IBS)I

    move-result p2

    invoke-direct {p0, p2, v0, p3, p4}, Lb/a/e/s;->a(ISBI)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p4, v1, p2}, Lb/a/e/s$b;->a(IILjava/util/List;)V

    return-void

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-static {p2, p1}, Lb/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    const/4 p1, 0x0

    throw p1
.end method

.method private g(Lb/a/e/s$b;IBI)V
    .locals 3

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne p2, v2, :cond_2

    if-eqz p4, :cond_1

    iget-object p2, p0, Lb/a/e/s;->b:Lc/g;

    invoke-interface {p2}, Lc/g;->readInt()I

    move-result p2

    invoke-static {p2}, Lb/a/e/b;->a(I)Lb/a/e/b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p1, p4, v2}, Lb/a/e/s$b;->a(ILb/a/e/b;)V

    return-void

    :cond_0
    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {p2, p1}, Lb/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "TYPE_RST_STREAM streamId == 0"

    invoke-static {p2, p1}, Lb/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :cond_2
    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "TYPE_RST_STREAM length: %d != 4"

    invoke-static {p2, p1}, Lb/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0
.end method

.method private h(Lb/a/e/s$b;IBI)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p4, :cond_8

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    invoke-interface {p1}, Lb/a/e/s$b;->a()V

    return-void

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-static {p2, p1}, Lb/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :cond_1
    rem-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_7

    new-instance p3, Lb/a/e/z;

    invoke-direct {p3}, Lb/a/e/z;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_6

    iget-object v3, p0, Lb/a/e/s;->b:Lc/g;

    invoke-interface {v3}, Lc/g;->readShort()S

    move-result v3

    iget-object v4, p0, Lb/a/e/s;->b:Lc/g;

    invoke-interface {v4}, Lc/g;->readInt()I

    move-result v4

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 v5, 0x4000

    if-lt v4, v5, :cond_2

    const v5, 0xffffff

    if-gt v4, v5, :cond_2

    goto :goto_1

    :cond_2
    new-array p1, p4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    invoke-static {p2, p1}, Lb/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :pswitch_1
    const/4 v3, 0x7

    if-ltz v4, :cond_3

    goto :goto_1

    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-static {p2, p1}, Lb/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :pswitch_2
    const/4 v3, 0x4

    goto :goto_1

    :pswitch_3
    if-eqz v4, :cond_5

    if-ne v4, p4, :cond_4

    goto :goto_1

    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-static {p2, p1}, Lb/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :cond_5
    :goto_1
    :pswitch_4
    invoke-virtual {p3, v3, v4}, Lb/a/e/z;->a(II)Lb/a/e/z;

    add-int/lit8 v2, v2, 0x6

    goto :goto_0

    :cond_6
    invoke-interface {p1, v1, p3}, Lb/a/e/s$b;->a(ZLb/a/e/z;)V

    return-void

    :cond_7
    new-array p1, p4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "TYPE_SETTINGS length %% 6 != 0: %s"

    invoke-static {p2, p1}, Lb/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :cond_8
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "TYPE_SETTINGS streamId != 0"

    invoke-static {p2, p1}, Lb/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private i(Lb/a/e/s$b;IBI)V
    .locals 6

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne p2, v2, :cond_1

    iget-object p2, p0, Lb/a/e/s;->b:Lc/g;

    invoke-interface {p2}, Lc/g;->readInt()I

    move-result p2

    int-to-long v2, p2

    const-wide/32 v4, 0x7fffffff

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-eqz p2, :cond_0

    invoke-interface {p1, p4, v2, v3}, Lb/a/e/s$b;->a(IJ)V

    return-void

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "windowSizeIncrement was 0"

    invoke-static {p2, p1}, Lb/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw p3

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_WINDOW_UPDATE length !=4: %s"

    invoke-static {p2, p1}, Lb/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw p3
.end method


# virtual methods
.method public a(Lb/a/e/s$b;)Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lb/a/e/s;->b:Lc/g;

    const-wide/16 v2, 0x9

    invoke-interface {v1, v2, v3}, Lc/g;->c(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lb/a/e/s;->b:Lc/g;

    invoke-static {v1}, Lb/a/e/s;->a(Lc/g;)I

    move-result v1

    const/4 v2, 0x1

    if-ltz v1, :cond_1

    const/16 v3, 0x4000

    if-gt v1, v3, :cond_1

    iget-object v0, p0, Lb/a/e/s;->b:Lc/g;

    invoke-interface {v0}, Lc/g;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    iget-object v3, p0, Lb/a/e/s;->b:Lc/g;

    invoke-interface {v3}, Lc/g;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    iget-object v4, p0, Lb/a/e/s;->b:Lc/g;

    invoke-interface {v4}, Lc/g;->readInt()I

    move-result v4

    const v5, 0x7fffffff

    and-int/2addr v4, v5

    sget-object v5, Lb/a/e/s;->a:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lb/a/e/s;->a:Ljava/util/logging/Logger;

    invoke-static {v2, v4, v1, v0, v3}, Lb/a/e/e;->a(ZIIBB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lb/a/e/s;->b:Lc/g;

    int-to-long v0, v1

    invoke-interface {p1, v0, v1}, Lc/g;->skip(J)V

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1, v1, v3, v4}, Lb/a/e/s;->i(Lb/a/e/s$b;IBI)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1, v1, v3, v4}, Lb/a/e/s;->b(Lb/a/e/s$b;IBI)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1, v1, v3, v4}, Lb/a/e/s;->d(Lb/a/e/s$b;IBI)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1, v1, v3, v4}, Lb/a/e/s;->f(Lb/a/e/s$b;IBI)V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p1, v1, v3, v4}, Lb/a/e/s;->h(Lb/a/e/s$b;IBI)V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0, p1, v1, v3, v4}, Lb/a/e/s;->g(Lb/a/e/s$b;IBI)V

    goto :goto_0

    :pswitch_6
    invoke-direct {p0, p1, v1, v3, v4}, Lb/a/e/s;->e(Lb/a/e/s$b;IBI)V

    goto :goto_0

    :pswitch_7
    invoke-direct {p0, p1, v1, v3, v4}, Lb/a/e/s;->c(Lb/a/e/s$b;IBI)V

    goto :goto_0

    :pswitch_8
    invoke-direct {p0, p1, v1, v3, v4}, Lb/a/e/s;->a(Lb/a/e/s$b;IBI)V

    :goto_0
    return v2

    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "FRAME_SIZE_ERROR: %s"

    invoke-static {v0, p1}, Lb/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    const/4 p1, 0x0

    throw p1

    :catch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lb/a/e/s;->b:Lc/g;

    invoke-interface {v0}, Lc/w;->close()V

    return-void
.end method

.method public j()V
    .locals 6

    iget-boolean v0, p0, Lb/a/e/s;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb/a/e/s;->b:Lc/g;

    sget-object v1, Lb/a/e/e;->a:Lc/h;

    invoke-virtual {v1}, Lc/h;->e()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lc/g;->a(J)Lc/h;

    move-result-object v0

    sget-object v1, Lb/a/e/s;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Lb/a/e/s;->a:Ljava/util/logging/Logger;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lc/h;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "<< CONNECTION %s"

    invoke-static {v5, v4}, Lb/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    sget-object v1, Lb/a/e/e;->a:Lc/h;

    invoke-virtual {v1, v0}, Lc/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lc/h;->h()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Expected a connection header but was %s"

    invoke-static {v0, v1}, Lb/a/e/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    const/4 v0, 0x0

    throw v0
.end method
