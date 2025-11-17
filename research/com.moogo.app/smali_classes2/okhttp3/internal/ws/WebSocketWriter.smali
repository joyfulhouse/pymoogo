.class public final Lokhttp3/internal/ws/WebSocketWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final isClient:Z

.field private final maskCursor:Lx8/d$a;

.field private final maskKey:[B

.field private final messageBuffer:Lx8/d;

.field private messageDeflater:Lokhttp3/internal/ws/MessageDeflater;

.field private final minimumDeflateSize:J

.field private final noContextTakeover:Z

.field private final perMessageDeflate:Z

.field private final random:Ljava/util/Random;

.field private final sink:Lx8/e;

.field private final sinkBuffer:Lx8/d;

.field private writerClosed:Z


# direct methods
.method public constructor <init>(ZLx8/e;Ljava/util/Random;ZZJ)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lx8/e;

    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    iput-boolean p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->perMessageDeflate:Z

    iput-boolean p5, p0, Lokhttp3/internal/ws/WebSocketWriter;->noContextTakeover:Z

    iput-wide p6, p0, Lokhttp3/internal/ws/WebSocketWriter;->minimumDeflateSize:J

    new-instance p3, Lx8/d;

    invoke-direct {p3}, Lx8/d;-><init>()V

    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageBuffer:Lx8/d;

    invoke-interface {p2}, Lx8/e;->a()Lx8/d;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lx8/d;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p3, 0x4

    new-array p3, p3, [B

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    if-eqz p1, :cond_1

    new-instance p2, Lx8/d$a;

    invoke-direct {p2}, Lx8/d$a;-><init>()V

    :cond_1
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lx8/d$a;

    return-void
.end method

.method private final writeControlFrame(ILokio/ByteString;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lokio/ByteString;->d()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x7d

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    or-int/lit16 p1, p1, 0x80

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lx8/d;

    invoke-virtual {v1, p1}, Lx8/d;->V(I)V

    iget-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    if-eqz p1, :cond_1

    or-int/lit16 p1, v0, 0x80

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lx8/d;

    invoke-virtual {v1, p1}, Lx8/d;->V(I)V

    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-static {v1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lx8/d;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-virtual {p1, v1}, Lx8/d;->write([B)V

    if-lez v0, :cond_2

    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lx8/d;

    iget-wide v0, p1, Lx8/d;->b:J

    invoke-virtual {p1, p2}, Lx8/d;->T(Lokio/ByteString;)V

    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lx8/d;

    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lx8/d$a;

    invoke-static {p2}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lx8/d;->w(Lx8/d$a;)Lx8/d$a;

    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lx8/d$a;

    invoke-virtual {p1, v0, v1}, Lx8/d$a;->e(J)I

    sget-object p1, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lx8/d$a;

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/ws/WebSocketProtocol;->toggleMask(Lx8/d$a;[B)V

    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lx8/d$a;

    invoke-virtual {p1}, Lx8/d$a;->close()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lx8/d;

    invoke-virtual {p1, v0}, Lx8/d;->V(I)V

    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lx8/d;

    invoke-virtual {p1, p2}, Lx8/d;->T(Lokio/ByteString;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lx8/e;

    invoke-interface {p1}, Lx8/e;->flush()V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Payload size must be less than or equal to 125"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageDeflater:Lokhttp3/internal/ws/MessageDeflater;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/ws/MessageDeflater;->close()V

    :goto_0
    return-void
.end method

.method public final getRandom()Ljava/util/Random;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    return-object v0
.end method

.method public final getSink()Lx8/e;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lx8/e;

    return-object v0
.end method

.method public final writeClose(ILokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lokio/ByteString;->d:Lokio/ByteString;

    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    invoke-virtual {v0, p1}, Lokhttp3/internal/ws/WebSocketProtocol;->validateCloseCode(I)V

    :cond_1
    new-instance v0, Lx8/d;

    invoke-direct {v0}, Lx8/d;-><init>()V

    invoke-virtual {v0, p1}, Lx8/d;->i0(I)V

    if-eqz p2, :cond_2

    invoke-virtual {v0, p2}, Lx8/d;->T(Lokio/ByteString;)V

    :cond_2
    invoke-virtual {v0}, Lx8/d;->G()Lokio/ByteString;

    move-result-object v0

    :cond_3
    const/16 p1, 0x8

    const/4 p2, 0x1

    :try_start_0
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILokio/ByteString;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    throw p1
.end method

.method public final writeMessageFrame(ILokio/ByteString;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageBuffer:Lx8/d;

    invoke-virtual {v0, p2}, Lx8/d;->T(Lokio/ByteString;)V

    const/16 v0, 0x80

    or-int/2addr p1, v0

    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->perMessageDeflate:Z

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lokio/ByteString;->d()I

    move-result p2

    int-to-long v1, p2

    iget-wide v3, p0, Lokhttp3/internal/ws/WebSocketWriter;->minimumDeflateSize:J

    cmp-long p2, v1, v3

    if-ltz p2, :cond_1

    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageDeflater:Lokhttp3/internal/ws/MessageDeflater;

    if-nez p2, :cond_0

    new-instance p2, Lokhttp3/internal/ws/MessageDeflater;

    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->noContextTakeover:Z

    invoke-direct {p2, v1}, Lokhttp3/internal/ws/MessageDeflater;-><init>(Z)V

    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageDeflater:Lokhttp3/internal/ws/MessageDeflater;

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageBuffer:Lx8/d;

    invoke-virtual {p2, v1}, Lokhttp3/internal/ws/MessageDeflater;->deflate(Lx8/d;)V

    or-int/lit8 p1, p1, 0x40

    :cond_1
    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageBuffer:Lx8/d;

    iget-wide v1, p2, Lx8/d;->b:J

    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lx8/d;

    invoke-virtual {p2, p1}, Lx8/d;->V(I)V

    iget-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-wide/16 p1, 0x7d

    cmp-long p1, v1, p1

    if-gtz p1, :cond_3

    long-to-int p1, v1

    or-int/2addr p1, v0

    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lx8/d;

    invoke-virtual {p2, p1}, Lx8/d;->V(I)V

    goto :goto_1

    :cond_3
    const-wide/32 p1, 0xffff

    cmp-long p1, v1, p1

    if-gtz p1, :cond_4

    or-int/lit8 p1, v0, 0x7e

    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lx8/d;

    invoke-virtual {p2, p1}, Lx8/d;->V(I)V

    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lx8/d;

    long-to-int p2, v1

    invoke-virtual {p1, p2}, Lx8/d;->i0(I)V

    goto :goto_1

    :cond_4
    or-int/lit8 p1, v0, 0x7f

    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lx8/d;

    invoke-virtual {p2, p1}, Lx8/d;->V(I)V

    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lx8/d;

    invoke-virtual {p1, v1, v2}, Lx8/d;->f0(J)V

    :goto_1
    iget-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-static {p2}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/util/Random;->nextBytes([B)V

    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lx8/d;

    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-virtual {p1, p2}, Lx8/d;->write([B)V

    const-wide/16 p1, 0x0

    cmp-long v0, v1, p1

    if-lez v0, :cond_5

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageBuffer:Lx8/d;

    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lx8/d$a;

    invoke-static {v3}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lx8/d;->w(Lx8/d$a;)Lx8/d$a;

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lx8/d$a;

    invoke-virtual {v0, p1, p2}, Lx8/d$a;->e(J)I

    sget-object p1, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lx8/d$a;

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/ws/WebSocketProtocol;->toggleMask(Lx8/d$a;[B)V

    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lx8/d$a;

    invoke-virtual {p1}, Lx8/d$a;->close()V

    :cond_5
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lx8/d;

    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageBuffer:Lx8/d;

    invoke-virtual {p1, p2, v1, v2}, Lx8/d;->write(Lx8/d;J)V

    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lx8/e;

    invoke-interface {p1}, Lx8/e;->h()Lx8/e;

    return-void

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writePing(Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-direct {p0, v0, p1}, Lokhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILokio/ByteString;)V

    return-void
.end method

.method public final writePong(Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-direct {p0, v0, p1}, Lokhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILokio/ByteString;)V

    return-void
.end method
