.class public final Landroidx/credentials/webauthn/Cbor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/webauthn/Cbor$Arg;,
        Landroidx/credentials/webauthn/Cbor$Item;
    }
.end annotation


# instance fields
.field private final TYPE_ARRAY:I

.field private final TYPE_BYTE_STRING:I

.field private final TYPE_FLOAT:I

.field private final TYPE_MAP:I

.field private final TYPE_NEGATIVE_INT:I

.field private final TYPE_TAG:I

.field private final TYPE_TEXT_STRING:I

.field private final TYPE_UNSIGNED_INT:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_NEGATIVE_INT:I

    const/4 v0, 0x2

    iput v0, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_BYTE_STRING:I

    const/4 v0, 0x3

    iput v0, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_TEXT_STRING:I

    const/4 v0, 0x4

    iput v0, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_ARRAY:I

    const/4 v0, 0x5

    iput v0, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_MAP:I

    const/4 v0, 0x6

    iput v0, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_TAG:I

    const/4 v0, 0x7

    iput v0, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_FLOAT:I

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$ObjectRef;[B[B)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/credentials/webauthn/Cbor;->encode$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;[B[B)I

    move-result p0

    return p0
.end method

.method private final createArg(IJ)[B
    .locals 9

    const/4 v0, 0x5

    shl-int/2addr p1, v0

    long-to-int v1, p2

    const-wide/16 v2, 0x18

    cmp-long v2, p2, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v2, :cond_0

    new-array p2, v4, [B

    or-int/2addr p1, v1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, p2, v3

    return-object p2

    :cond_0
    const-wide/16 v5, 0xff

    cmp-long v2, p2, v5

    const/4 v5, 0x2

    if-gtz v2, :cond_1

    new-array p2, v5, [B

    or-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, p2, v3

    and-int/lit16 p1, v1, 0xff

    int-to-byte p1, p1

    aput-byte p1, p2, v4

    return-object p2

    :cond_1
    const-wide/32 v6, 0xffff

    cmp-long v2, p2, v6

    const/4 v6, 0x3

    if-gtz v2, :cond_2

    new-array p2, v6, [B

    or-int/lit8 p1, p1, 0x19

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, p2, v3

    shr-int/lit8 p1, v1, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, p2, v4

    and-int/lit16 p1, v1, 0xff

    int-to-byte p1, p1

    aput-byte p1, p2, v5

    return-object p2

    :cond_2
    const-wide v7, 0xffffffffL

    cmp-long p2, p2, v7

    if-gtz p2, :cond_3

    new-array p2, v0, [B

    or-int/lit8 p1, p1, 0x1a

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, p2, v3

    shr-int/lit8 p1, v1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, p2, v4

    shr-int/lit8 p1, v1, 0x10

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, p2, v5

    shr-int/lit8 p1, v1, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, p2, v6

    and-int/lit16 p1, v1, 0xff

    int-to-byte p1, p1

    const/4 p3, 0x4

    aput-byte p1, p2, p3

    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bad Arg"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final encode$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;[B[B)I
    .locals 4

    const-string v0, "$byteMap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    check-cast v0, [B

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    check-cast p0, [B

    array-length v1, p1

    array-length v2, p2

    const/4 v3, 0x1

    if-le v1, v2, :cond_0

    goto :goto_1

    :cond_0
    array-length p1, p1

    array-length p2, p2

    const/4 v1, -0x1

    if-ge p1, p2, :cond_1

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_1
    array-length p1, v0

    array-length p2, p0

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    array-length p1, v0

    array-length p0, p0

    if-ge p1, p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_1
    return v3
.end method

.method private final getArg([BI)Landroidx/credentials/webauthn/Cbor$Arg;
    .locals 9

    aget-byte v0, p1, p2

    int-to-long v0, v0

    const-wide/16 v2, 0x1f

    and-long/2addr v0, v2

    const-wide/16 v2, 0x18

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    if-gez v2, :cond_0

    new-instance p1, Landroidx/credentials/webauthn/Cbor$Arg;

    invoke-direct {p1, v0, v1, v3}, Landroidx/credentials/webauthn/Cbor$Arg;-><init>(JI)V

    return-object p1

    :cond_0
    const/4 v4, 0x2

    const-wide/16 v5, 0xff

    if-nez v2, :cond_1

    new-instance v0, Landroidx/credentials/webauthn/Cbor$Arg;

    add-int/2addr p2, v3

    aget-byte p1, p1, p2

    int-to-long p1, p1

    and-long/2addr p1, v5

    invoke-direct {v0, p1, p2, v4}, Landroidx/credentials/webauthn/Cbor$Arg;-><init>(JI)V

    return-object v0

    :cond_1
    const-wide/16 v2, 0x19

    cmp-long v2, v0, v2

    const/16 v3, 0x8

    if-nez v2, :cond_2

    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    shl-long/2addr v0, v3

    add-int/2addr p2, v4

    aget-byte p1, p1, p2

    int-to-long p1, p1

    and-long/2addr p1, v5

    or-long/2addr p1, v0

    new-instance v0, Landroidx/credentials/webauthn/Cbor$Arg;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, v1}, Landroidx/credentials/webauthn/Cbor$Arg;-><init>(JI)V

    return-object v0

    :cond_2
    const-wide/16 v7, 0x1a

    cmp-long v0, v0, v7

    if-nez v0, :cond_3

    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v2, 0x18

    shl-long/2addr v0, v2

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x10

    shl-long/2addr v7, v2

    or-long/2addr v0, v7

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    shl-long v2, v7, v3

    or-long/2addr v0, v2

    add-int/lit8 p2, p2, 0x4

    aget-byte p1, p1, p2

    int-to-long p1, p1

    and-long/2addr p1, v5

    or-long/2addr p1, v0

    new-instance v0, Landroidx/credentials/webauthn/Cbor$Arg;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, v1}, Landroidx/credentials/webauthn/Cbor$Arg;-><init>(JI)V

    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bad arg"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final getType([BI)I
    .locals 0

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    shr-int/lit8 p1, p1, 0x5

    return p1
.end method

.method private final parseItem([BI)Landroidx/credentials/webauthn/Cbor$Item;
    .locals 7

    invoke-direct {p0, p1, p2}, Landroidx/credentials/webauthn/Cbor;->getType([BI)I

    move-result v0

    invoke-direct {p0, p1, p2}, Landroidx/credentials/webauthn/Cbor;->getArg([BI)Landroidx/credentials/webauthn/Cbor$Arg;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/credentials/webauthn/Cbor$Arg;->getArg()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/credentials/webauthn/Cbor$Arg;->getLen()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    iget v2, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_UNSIGNED_INT:I

    if-ne v0, v2, :cond_0

    new-instance p1, Landroidx/credentials/webauthn/Cbor$Item;

    invoke-virtual {v1}, Landroidx/credentials/webauthn/Cbor$Arg;->getArg()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1}, Landroidx/credentials/webauthn/Cbor$Arg;->getLen()I

    move-result v0

    invoke-direct {p1, p2, v0}, Landroidx/credentials/webauthn/Cbor$Item;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_0
    iget v2, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_NEGATIVE_INT:I

    if-ne v0, v2, :cond_1

    new-instance p1, Landroidx/credentials/webauthn/Cbor$Item;

    const/4 p2, -0x1

    int-to-long v2, p2

    invoke-virtual {v1}, Landroidx/credentials/webauthn/Cbor$Arg;->getArg()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1}, Landroidx/credentials/webauthn/Cbor$Arg;->getLen()I

    move-result v0

    invoke-direct {p1, p2, v0}, Landroidx/credentials/webauthn/Cbor$Item;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_1
    iget v2, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_BYTE_STRING:I

    if-ne v0, v2, :cond_2

    invoke-virtual {v1}, Landroidx/credentials/webauthn/Cbor$Arg;->getLen()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {v1}, Landroidx/credentials/webauthn/Cbor$Arg;->getLen()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v1}, Landroidx/credentials/webauthn/Cbor$Arg;->getArg()J

    move-result-wide v3

    long-to-int p2, v3

    add-int/2addr v2, p2

    invoke-static {v0, v2}, Lb8/i;->A(II)Lb8/h;

    move-result-object p2

    invoke-static {p1, p2}, Lm7/i;->L([BLb8/h;)[B

    move-result-object p1

    new-instance p2, Landroidx/credentials/webauthn/Cbor$Item;

    invoke-virtual {v1}, Landroidx/credentials/webauthn/Cbor$Arg;->getLen()I

    move-result v0

    invoke-virtual {v1}, Landroidx/credentials/webauthn/Cbor$Arg;->getArg()J

    move-result-wide v1

    long-to-int v1, v1

    add-int/2addr v0, v1

    invoke-direct {p2, p1, v0}, Landroidx/credentials/webauthn/Cbor$Item;-><init>(Ljava/lang/Object;I)V

    return-object p2

    :cond_2
    iget v2, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_TEXT_STRING:I

    if-ne v0, v2, :cond_3

    invoke-virtual {v1}, Landroidx/credentials/webauthn/Cbor$Arg;->getLen()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {v1}, Landroidx/credentials/webauthn/Cbor$Arg;->getLen()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v1}, Landroidx/credentials/webauthn/Cbor$Arg;->getArg()J

    move-result-wide v3

    long-to-int p2, v3

    add-int/2addr v2, p2

    invoke-static {v0, v2}, Lb8/i;->A(II)Lb8/h;

    move-result-object p2

    invoke-static {p1, p2}, Lm7/i;->L([BLb8/h;)[B

    move-result-object p1

    new-instance p2, Landroidx/credentials/webauthn/Cbor$Item;

    new-instance v0, Ljava/lang/String;

    sget-object v2, Le8/a;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Landroidx/credentials/webauthn/Cbor$Arg;->getLen()I

    move-result p1

    invoke-virtual {v1}, Landroidx/credentials/webauthn/Cbor$Arg;->getArg()J

    move-result-wide v1

    long-to-int v1, v1

    add-int/2addr p1, v1

    invoke-direct {p2, v0, p1}, Landroidx/credentials/webauthn/Cbor$Item;-><init>(Ljava/lang/Object;I)V

    return-object p2

    :cond_3
    iget v2, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_ARRAY:I

    const/4 v3, 0x0

    if-ne v0, v2, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Landroidx/credentials/webauthn/Cbor$Arg;->getLen()I

    move-result v2

    invoke-virtual {v1}, Landroidx/credentials/webauthn/Cbor$Arg;->getArg()J

    move-result-wide v4

    long-to-int v1, v4

    :goto_0
    if-ge v3, v1, :cond_4

    add-int v4, p2, v2

    invoke-direct {p0, p1, v4}, Landroidx/credentials/webauthn/Cbor;->parseItem([BI)Landroidx/credentials/webauthn/Cbor$Item;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/credentials/webauthn/Cbor$Item;->getItem()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroidx/credentials/webauthn/Cbor$Item;->getLen()I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Landroidx/credentials/webauthn/Cbor$Item;

    invoke-static {v0}, Lkotlin/collections/a;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2, v2}, Landroidx/credentials/webauthn/Cbor$Item;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_5
    iget v2, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_MAP:I

    if-ne v0, v2, :cond_7

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Landroidx/credentials/webauthn/Cbor$Arg;->getLen()I

    move-result v2

    invoke-virtual {v1}, Landroidx/credentials/webauthn/Cbor$Arg;->getArg()J

    move-result-wide v4

    long-to-int v1, v4

    :goto_1
    if-ge v3, v1, :cond_6

    add-int v4, p2, v2

    invoke-direct {p0, p1, v4}, Landroidx/credentials/webauthn/Cbor;->parseItem([BI)Landroidx/credentials/webauthn/Cbor$Item;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/credentials/webauthn/Cbor$Item;->getLen()I

    move-result v5

    add-int/2addr v5, v2

    add-int v2, p2, v5

    invoke-direct {p0, p1, v2}, Landroidx/credentials/webauthn/Cbor;->parseItem([BI)Landroidx/credentials/webauthn/Cbor$Item;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/credentials/webauthn/Cbor$Item;->getLen()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v4}, Landroidx/credentials/webauthn/Cbor$Item;->getItem()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/credentials/webauthn/Cbor$Item;->getItem()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    move v2, v5

    goto :goto_1

    :cond_6
    new-instance p1, Landroidx/credentials/webauthn/Cbor$Item;

    invoke-static {v0}, Lkotlin/collections/b;->R(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p1, p2, v2}, Landroidx/credentials/webauthn/Cbor$Item;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bad type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final decode([B)Ljava/lang/Object;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/credentials/webauthn/Cbor;->parseItem([BI)Landroidx/credentials/webauthn/Cbor$Item;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/credentials/webauthn/Cbor$Item;->getItem()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final encode(Ljava/lang/Object;)[B
    .locals 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_2

    instance-of v0, p1, Ljava/lang/Double;

    if-nez v0, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    iget p1, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_UNSIGNED_INT:I

    invoke-direct {p0, p1, v0, v1}, Landroidx/credentials/webauthn/Cbor;->createArg(IJ)[B

    move-result-object p1

    return-object p1

    :cond_0
    iget p1, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_NEGATIVE_INT:I

    const/4 v2, -0x1

    int-to-long v2, v2

    sub-long/2addr v2, v0

    invoke-direct {p0, p1, v2, v3}, Landroidx/credentials/webauthn/Cbor;->createArg(IJ)[B

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Don\'t support doubles yet"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    instance-of v0, p1, [B

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_BYTE_STRING:I

    check-cast p1, [B

    array-length v1, p1

    int-to-long v1, v1

    invoke-direct {p0, v0, v1, v2}, Landroidx/credentials/webauthn/Cbor;->createArg(IJ)[B

    move-result-object v0

    invoke-static {v0, p1}, Lm7/h;->E([B[B)[B

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_4

    iget v0, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_TEXT_STRING:I

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {p0, v0, v1, v2}, Landroidx/credentials/webauthn/Cbor;->createArg(IJ)[B

    move-result-object v0

    sget-object v1, Le8/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "getBytes(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lm7/h;->E([B[B)[B

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_6

    iget v0, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_ARRAY:I

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {p0, v0, v1, v2}, Landroidx/credentials/webauthn/Cbor;->createArg(IJ)[B

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroidx/credentials/webauthn/Cbor;->encode(Ljava/lang/Object;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lm7/h;->E([B[B)[B

    move-result-object v0

    goto :goto_0

    :cond_5
    return-object v0

    :cond_6
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_9

    iget v0, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_MAP:I

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {p0, v0, v1, v2}, Landroidx/credentials/webauthn/Cbor;->createArg(IJ)[B

    move-result-object v0

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Landroidx/credentials/webauthn/Cbor;->encode(Ljava/lang/Object;)[B

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroidx/credentials/webauthn/Cbor;->encode(Ljava/lang/Object;)[B

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lb/a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lb/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, p1}, Lkotlin/collections/a;->j0(Ljava/util/Comparator;Ljava/util/ArrayList;)Ljava/util/List;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const-string v3, "key"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lm7/h;->E([B[B)[B

    move-result-object v0

    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    check-cast v2, [B

    invoke-static {v0, v2}, Lm7/h;->E([B[B)[B

    move-result-object v0

    goto :goto_2

    :cond_8
    return-object v0

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getTYPE_ARRAY()I
    .locals 1

    iget v0, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_ARRAY:I

    return v0
.end method

.method public final getTYPE_BYTE_STRING()I
    .locals 1

    iget v0, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_BYTE_STRING:I

    return v0
.end method

.method public final getTYPE_FLOAT()I
    .locals 1

    iget v0, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_FLOAT:I

    return v0
.end method

.method public final getTYPE_MAP()I
    .locals 1

    iget v0, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_MAP:I

    return v0
.end method

.method public final getTYPE_NEGATIVE_INT()I
    .locals 1

    iget v0, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_NEGATIVE_INT:I

    return v0
.end method

.method public final getTYPE_TAG()I
    .locals 1

    iget v0, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_TAG:I

    return v0
.end method

.method public final getTYPE_TEXT_STRING()I
    .locals 1

    iget v0, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_TEXT_STRING:I

    return v0
.end method

.method public final getTYPE_UNSIGNED_INT()I
    .locals 1

    iget v0, p0, Landroidx/credentials/webauthn/Cbor;->TYPE_UNSIGNED_INT:I

    return v0
.end method
