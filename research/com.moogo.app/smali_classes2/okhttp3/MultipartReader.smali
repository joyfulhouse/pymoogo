.class public final Lokhttp3/MultipartReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/MultipartReader$PartSource;,
        Lokhttp3/MultipartReader$Part;,
        Lokhttp3/MultipartReader$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/MultipartReader$Companion;

.field private static final afterBoundaryOptions:Lx8/v;


# instance fields
.field private final boundary:Ljava/lang/String;

.field private closed:Z

.field private final crlfDashDashBoundary:Lokio/ByteString;

.field private currentPart:Lokhttp3/MultipartReader$PartSource;

.field private final dashDashBoundary:Lokio/ByteString;

.field private noMoreParts:Z

.field private partCount:I

.field private final source:Lx8/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/MultipartReader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/MultipartReader$Companion;-><init>(Lkotlin/jvm/internal/d;)V

    sput-object v0, Lokhttp3/MultipartReader;->Companion:Lokhttp3/MultipartReader$Companion;

    const/4 v0, 0x4

    new-array v0, v0, [Lokio/ByteString;

    sget-object v1, Lokio/ByteString;->d:Lokio/ByteString;

    const-string v1, "\r\n"

    invoke-static {v1}, Lokio/ByteString$a;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "--"

    invoke-static {v1}, Lokio/ByteString$a;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, " "

    invoke-static {v1}, Lokio/ByteString$a;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "\t"

    invoke-static {v1}, Lokio/ByteString$a;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lx8/v$a;->b([Lokio/ByteString;)Lx8/v;

    move-result-object v0

    sput-object v0, Lokhttp3/MultipartReader;->afterBoundaryOptions:Lx8/v;

    return-void
.end method

.method public constructor <init>(Lokhttp3/ResponseBody;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lx8/f;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "boundary"

    invoke-virtual {p1, v1}, Lokhttp3/MediaType;->parameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 14
    invoke-direct {p0, v0, p1}, Lokhttp3/MultipartReader;-><init>(Lx8/f;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "expected the Content-Type to have a boundary parameter"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lx8/f;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boundary"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/MultipartReader;->source:Lx8/f;

    .line 3
    iput-object p2, p0, Lokhttp3/MultipartReader;->boundary:Ljava/lang/String;

    .line 4
    new-instance p1, Lx8/d;

    invoke-direct {p1}, Lx8/d;-><init>()V

    const-string v0, "--"

    .line 5
    invoke-virtual {p1, v0}, Lx8/d;->l0(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p2}, Lx8/d;->l0(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lx8/d;->G()Lokio/ByteString;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/MultipartReader;->dashDashBoundary:Lokio/ByteString;

    .line 8
    new-instance p1, Lx8/d;

    invoke-direct {p1}, Lx8/d;-><init>()V

    const-string v0, "\r\n--"

    .line 9
    invoke-virtual {p1, v0}, Lx8/d;->l0(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, p2}, Lx8/d;->l0(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lx8/d;->G()Lokio/ByteString;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Lokio/ByteString;

    return-void
.end method

.method public static final synthetic access$currentPartBytesRemaining(Lokhttp3/MultipartReader;J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/MultipartReader;->currentPartBytesRemaining(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$getAfterBoundaryOptions$cp()Lx8/v;
    .locals 1

    sget-object v0, Lokhttp3/MultipartReader;->afterBoundaryOptions:Lx8/v;

    return-object v0
.end method

.method public static final synthetic access$getCurrentPart$p(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$PartSource;
    .locals 0

    iget-object p0, p0, Lokhttp3/MultipartReader;->currentPart:Lokhttp3/MultipartReader$PartSource;

    return-object p0
.end method

.method public static final synthetic access$getSource$p(Lokhttp3/MultipartReader;)Lx8/f;
    .locals 0

    iget-object p0, p0, Lokhttp3/MultipartReader;->source:Lx8/f;

    return-object p0
.end method

.method public static final synthetic access$setCurrentPart$p(Lokhttp3/MultipartReader;Lokhttp3/MultipartReader$PartSource;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/MultipartReader;->currentPart:Lokhttp3/MultipartReader$PartSource;

    return-void
.end method

.method private final currentPartBytesRemaining(J)J
    .locals 4

    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Lx8/f;

    iget-object v1, p0, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->d()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lx8/f;->Z(J)V

    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Lx8/f;

    invoke-interface {v0}, Lx8/f;->a()Lx8/d;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Lokio/ByteString;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "bytes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lx8/d;->q(JLokio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Lx8/f;

    invoke-interface {v0}, Lx8/f;->a()Lx8/d;

    move-result-object v0

    iget-wide v0, v0, Lx8/d;->b:J

    iget-object v2, p0, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Lokio/ByteString;

    invoke-virtual {v2}, Lokio/ByteString;->d()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method


# virtual methods
.method public final boundary()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/MultipartReader;->boundary:Ljava/lang/String;

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokhttp3/MultipartReader;->closed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/MultipartReader;->closed:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/MultipartReader;->currentPart:Lokhttp3/MultipartReader$PartSource;

    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Lx8/f;

    invoke-interface {v0}, Lx8/f0;->close()V

    return-void
.end method

.method public final nextPart()Lokhttp3/MultipartReader$Part;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokhttp3/MultipartReader;->closed:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lokhttp3/MultipartReader;->noMoreParts:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    iget v0, p0, Lokhttp3/MultipartReader;->partCount:I

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Lx8/f;

    iget-object v5, p0, Lokhttp3/MultipartReader;->dashDashBoundary:Lokio/ByteString;

    invoke-interface {v0, v3, v4, v5}, Lx8/f;->D(JLokio/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Lx8/f;

    iget-object v3, p0, Lokhttp3/MultipartReader;->dashDashBoundary:Lokio/ByteString;

    invoke-virtual {v3}, Lokio/ByteString;->d()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Lx8/f;->skip(J)V

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v5, 0x2000

    invoke-direct {p0, v5, v6}, Lokhttp3/MultipartReader;->currentPartBytesRemaining(J)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-nez v0, :cond_8

    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Lx8/f;

    iget-object v3, p0, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Lokio/ByteString;

    invoke-virtual {v3}, Lokio/ByteString;->d()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Lx8/f;->skip(J)V

    :goto_1
    const/4 v0, 0x0

    :goto_2
    iget-object v3, p0, Lokhttp3/MultipartReader;->source:Lx8/f;

    sget-object v4, Lokhttp3/MultipartReader;->afterBoundaryOptions:Lx8/v;

    invoke-interface {v3, v4}, Lx8/f;->A(Lx8/v;)I

    move-result v3

    const/4 v4, -0x1

    const-string v5, "unexpected characters after boundary"

    if-eq v3, v4, :cond_7

    if-eqz v3, :cond_6

    if-eq v3, v1, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    if-nez v0, :cond_5

    iget v0, p0, Lokhttp3/MultipartReader;->partCount:I

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Lokhttp3/MultipartReader;->noMoreParts:Z

    return-object v2

    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "expected at least 1 part"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v5}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget v0, p0, Lokhttp3/MultipartReader;->partCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lokhttp3/MultipartReader;->partCount:I

    new-instance v0, Lokhttp3/internal/http1/HeadersReader;

    iget-object v1, p0, Lokhttp3/MultipartReader;->source:Lx8/f;

    invoke-direct {v0, v1}, Lokhttp3/internal/http1/HeadersReader;-><init>(Lx8/f;)V

    invoke-virtual {v0}, Lokhttp3/internal/http1/HeadersReader;->readHeaders()Lokhttp3/Headers;

    move-result-object v0

    new-instance v1, Lokhttp3/MultipartReader$PartSource;

    invoke-direct {v1, p0}, Lokhttp3/MultipartReader$PartSource;-><init>(Lokhttp3/MultipartReader;)V

    iput-object v1, p0, Lokhttp3/MultipartReader;->currentPart:Lokhttp3/MultipartReader$PartSource;

    new-instance v2, Lokhttp3/MultipartReader$Part;

    invoke-static {v1}, Lx8/t;->b(Lx8/f0;)Lx8/a0;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lokhttp3/MultipartReader$Part;-><init>(Lokhttp3/Headers;Lx8/f;)V

    return-object v2

    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v5}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Lx8/f;

    invoke-interface {v0, v5, v6}, Lx8/f;->skip(J)V

    goto :goto_0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
