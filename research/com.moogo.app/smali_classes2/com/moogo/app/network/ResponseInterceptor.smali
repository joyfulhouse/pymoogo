.class public final Lcom/moogo/app/network/ResponseInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 10

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_8

    :try_start_0
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lx8/f;

    move-result-object v2

    const-wide v3, 0x7fffffffffffffffL

    invoke-interface {v2, v3, v4}, Lx8/f;->H(J)Z

    invoke-interface {v2}, Lx8/f;->a()Lx8/d;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v3

    :cond_0
    invoke-virtual {v2}, Lx8/d;->e()Lx8/d;

    move-result-object v0

    invoke-static {v3}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lx8/d;->E(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    sget-object v3, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v4, "application/x-www-form-urlencoded;charset=utf-8"

    invoke-virtual {v3, v4}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    move v6, v1

    move v7, v6

    :goto_0
    if-gt v6, v4, :cond_6

    if-nez v7, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    move v8, v4

    :goto_1
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x20

    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->h(II)I

    move-result v8

    if-gtz v8, :cond_2

    move v8, v5

    goto :goto_2

    :cond_2
    move v8, v1

    :goto_2
    if-nez v7, :cond_4

    if-nez v8, :cond_3

    move v7, v5

    goto :goto_0

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    add-int/2addr v4, v5

    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lokhttp3/ResponseBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v2, 0x191

    if-ne v0, v2, :cond_8

    invoke-static {}, Lcom/moogo/app/AppKt;->getAppViewModel()Lcom/moogo/app/viewmodel/event/AppViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/viewmodel/event/AppViewModel;->isLogged()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {}, Lcom/moogo/app/AppKt;->getDefaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v2, "is_logged"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;Z)V

    :catch_0
    :cond_8
    :goto_4
    return-object p1
.end method
