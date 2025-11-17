.class public final Lcom/bumptech/glide/integration/webp/WebpHeaderParser$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/integration/webp/WebpHeaderParser$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/integration/webp/WebpHeaderParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$a;->a:[B

    iput p2, p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$a;->b:I

    iput p3, p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$a;->c:I

    iput p2, p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$a;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$a;->b()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$a;->b()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final b()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$a;->d:I

    iget v1, p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$a;->b:I

    iget v2, p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$a;->c:I

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$a;->d:I

    iget-object v1, p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$a;->a:[B

    aget-byte v0, v1, v0

    return v0
.end method

.method public final c()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$a;->b:I

    iget v1, p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$a;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$a;->d:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    const-wide/16 v2, 0x4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iget v1, p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$a;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$a;->d:I

    int-to-long v0, v0

    return-wide v0
.end method
