.class public final Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$a;,
        Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;
    }
.end annotation


# static fields
.field public static final b:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;

.field public static final c:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;


# instance fields
.field public final a:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$a;

    invoke-direct {v0}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$a;-><init>()V

    sget-object v1, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

    iput-object v1, v0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$a;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

    new-instance v1, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;

    invoke-direct {v1, v0}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;-><init>(Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$a;)V

    sput-object v1, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;->b:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;

    new-instance v0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$a;

    invoke-direct {v0}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$a;-><init>()V

    sget-object v1, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;->b:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

    iput-object v1, v0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$a;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

    new-instance v1, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;

    invoke-direct {v1, v0}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;-><init>(Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$a;)V

    sput-object v1, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;->c:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;

    new-instance v0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$a;

    invoke-direct {v0}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$a;-><init>()V

    sget-object v1, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;->c:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

    iput-object v1, v0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$a;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

    new-instance v1, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;

    invoke-direct {v1, v0}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;-><init>(Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$a;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

    return-void
.end method
