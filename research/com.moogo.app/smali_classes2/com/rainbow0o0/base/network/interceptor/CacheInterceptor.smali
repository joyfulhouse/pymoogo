.class public final Lcom/rainbow0o0/base/network/interceptor/CacheInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field private day:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/rainbow0o0/base/network/interceptor/CacheInterceptor;-><init>(IILkotlin/jvm/internal/d;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/rainbow0o0/base/network/interceptor/CacheInterceptor;->day:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/d;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x7

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/rainbow0o0/base/network/interceptor/CacheInterceptor;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getDay()I
    .locals 1

    iget v0, p0, Lcom/rainbow0o0/base/network/interceptor/CacheInterceptor;->day:I

    return v0
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 5

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    sget-object v1, Lcom/rainbow0o0/base/network/NetworkUtil;->INSTANCE:Lcom/rainbow0o0/base/network/NetworkUtil;

    invoke-static {}, Lcom/rainbow0o0/base/ext/KtxKt;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rainbow0o0/base/network/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    sget-object v2, Lokhttp3/CacheControl;->FORCE_CACHE:Lokhttp3/CacheControl;

    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    :cond_0
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    invoke-static {}, Lcom/rainbow0o0/base/ext/KtxKt;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/rainbow0o0/base/network/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "Cache-Control"

    const-string v2, "Pragma"

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lokhttp3/Response$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object v0

    const-string v2, "public, max-age=3600"

    invoke-virtual {v0, v1, v2}, Lokhttp3/Response$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    goto :goto_0

    :cond_1
    const v0, 0x15180

    iget v3, p0, Lcom/rainbow0o0/base/network/interceptor/CacheInterceptor;->day:I

    mul-int/2addr v3, v0

    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lokhttp3/Response$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "public, only-if-cached, max-stale="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/Response$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    :goto_0
    return-object p1
.end method

.method public final setDay(I)V
    .locals 0

    iput p1, p0, Lcom/rainbow0o0/base/network/interceptor/CacheInterceptor;->day:I

    return-void
.end method
