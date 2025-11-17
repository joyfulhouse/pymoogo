.class public final Lcom/moogo/app/network/CommonParamsInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field private final MEDIA_TYPE_NORMAL_FORM:Lokhttp3/MediaType;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v1, "application/json;charset=utf-8"

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    iput-object v0, p0, Lcom/moogo/app/network/CommonParamsInterceptor;->MEDIA_TYPE_NORMAL_FORM:Lokhttp3/MediaType;

    return-void
.end method

.method private final obtainRequest(Lokhttp3/Interceptor$Chain;)Lokhttp3/Request;
    .locals 3

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    const-string v1, "POST"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/moogo/app/network/CommonParamsInterceptor;->obtainRequestSecurity(Lokhttp3/Request;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object p1

    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    iget-object v2, p0, Lcom/moogo/app/network/CommonParamsInterceptor;->MEDIA_TYPE_NORMAL_FORM:Lokhttp3/MediaType;

    invoke-virtual {v1, v2, v0}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v1, "GET"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    return-object p1
.end method

.method private final obtainRequestSecurity(Lokhttp3/Request;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object p1

    new-instance v0, Lokhttp3/FormBody$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lokhttp3/FormBody$Builder;-><init>(Ljava/nio/charset/Charset;ILkotlin/jvm/internal/d;)V

    instance-of v1, p1, Lokhttp3/FormBody;

    if-eqz v1, :cond_0

    check-cast p1, Lokhttp3/FormBody;

    invoke-virtual {p1}, Lokhttp3/FormBody;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1, v2}, Lokhttp3/FormBody;->encodedName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2}, Lokhttp3/FormBody;->encodedValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lokhttp3/FormBody$Builder;->addEncoded(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/moogo/app/network/CommonParamsInterceptor;->requestFormBodyToMap(Lokhttp3/FormBody;)Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ls4/h;

    invoke-direct {v0}, Ls4/h;-><init>()V

    invoke-virtual {v0, p1}, Ls4/h;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public final getMEDIA_TYPE_NORMAL_FORM()Lokhttp3/MediaType;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/network/CommonParamsInterceptor;->MEDIA_TYPE_NORMAL_FORM:Lokhttp3/MediaType;

    return-object v0
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 1

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/moogo/app/network/CommonParamsInterceptor;->obtainRequest(Lokhttp3/Interceptor$Chain;)Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method public final requestFormBodyToMap(Lokhttp3/FormBody;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/FormBody;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lokhttp3/FormBody;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    :try_start_1
    invoke-virtual {p1, v3}, Lokhttp3/FormBody;->value(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "["

    invoke-static {v4, v5, v2}, Le8/f;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v3}, Lokhttp3/FormBody;->value(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "]"

    invoke-static {v4, v5, v2}, Le8/f;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v3}, Lokhttp3/FormBody;->name(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ls4/h;

    invoke-direct {v5}, Ls4/h;-><init>()V

    invoke-virtual {p1, v3}, Lokhttp3/FormBody;->value(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/moogo/app/network/CommonParamsInterceptor$requestFormBodyToMap$1;

    invoke-direct {v7}, Lcom/moogo/app/network/CommonParamsInterceptor$requestFormBodyToMap$1;-><init>()V

    invoke-virtual {v7}, Lz4/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ls4/h;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v3}, Lokhttp3/FormBody;->value(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "{"

    invoke-static {v4, v5, v2}, Le8/f;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v3}, Lokhttp3/FormBody;->value(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "}"

    invoke-static {v4, v5, v2}, Le8/f;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v3}, Lokhttp3/FormBody;->name(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ls4/h;

    invoke-direct {v5}, Ls4/h;-><init>()V

    invoke-virtual {p1, v3}, Lokhttp3/FormBody;->value(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/moogo/app/network/CommonParamsInterceptor$requestFormBodyToMap$2;

    invoke-direct {v7}, Lcom/moogo/app/network/CommonParamsInterceptor$requestFormBodyToMap$2;-><init>()V

    invoke-virtual {v7}, Lz4/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ls4/h;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v3}, Lokhttp3/FormBody;->name(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3}, Lokhttp3/FormBody;->value(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-virtual {p1, v3}, Lokhttp3/FormBody;->name(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3}, Lokhttp3/FormBody;->value(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-object v0
.end method
