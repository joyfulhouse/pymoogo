.class public final Lcom/rainbow0o0/base/network/ExceptionHandle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/rainbow0o0/base/network/ExceptionHandle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/rainbow0o0/base/network/ExceptionHandle;

    invoke-direct {v0}, Lcom/rainbow0o0/base/network/ExceptionHandle;-><init>()V

    sput-object v0, Lcom/rainbow0o0/base/network/ExceptionHandle;->INSTANCE:Lcom/rainbow0o0/base/network/ExceptionHandle;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleException(Ljava/lang/Throwable;)Lcom/rainbow0o0/base/network/AppException;
    .locals 2

    if-eqz p1, :cond_9

    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/rainbow0o0/base/network/AppException;

    sget-object v1, Lcom/rainbow0o0/base/network/Error;->NETWORK_ERROR:Lcom/rainbow0o0/base/network/Error;

    invoke-direct {v0, v1, p1}, Lcom/rainbow0o0/base/network/AppException;-><init>(Lcom/rainbow0o0/base/network/Error;Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Lcom/google/gson/JsonParseException;

    if-nez v0, :cond_8

    instance-of v0, p1, Lorg/json/JSONException;

    if-nez v0, :cond_8

    instance-of v0, p1, Landroid/net/ParseException;

    if-nez v0, :cond_8

    instance-of v0, p1, Lcom/google/gson/stream/MalformedJsonException;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/net/ConnectException;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/rainbow0o0/base/network/AppException;

    sget-object v1, Lcom/rainbow0o0/base/network/Error;->NETWORK_ERROR:Lcom/rainbow0o0/base/network/Error;

    invoke-direct {v0, v1, p1}, Lcom/rainbow0o0/base/network/AppException;-><init>(Lcom/rainbow0o0/base/network/Error;Ljava/lang/Throwable;)V

    return-object v0

    :cond_2
    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/rainbow0o0/base/network/AppException;

    sget-object v1, Lcom/rainbow0o0/base/network/Error;->SSL_ERROR:Lcom/rainbow0o0/base/network/Error;

    invoke-direct {v0, v1, p1}, Lcom/rainbow0o0/base/network/AppException;-><init>(Lcom/rainbow0o0/base/network/Error;Ljava/lang/Throwable;)V

    return-object v0

    :cond_3
    instance-of v0, p1, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/rainbow0o0/base/network/AppException;

    sget-object v1, Lcom/rainbow0o0/base/network/Error;->TIMEOUT_ERROR:Lcom/rainbow0o0/base/network/Error;

    invoke-direct {v0, v1, p1}, Lcom/rainbow0o0/base/network/AppException;-><init>(Lcom/rainbow0o0/base/network/Error;Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/rainbow0o0/base/network/AppException;

    sget-object v1, Lcom/rainbow0o0/base/network/Error;->TIMEOUT_ERROR:Lcom/rainbow0o0/base/network/Error;

    invoke-direct {v0, v1, p1}, Lcom/rainbow0o0/base/network/AppException;-><init>(Lcom/rainbow0o0/base/network/Error;Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/rainbow0o0/base/network/AppException;

    sget-object v1, Lcom/rainbow0o0/base/network/Error;->TIMEOUT_ERROR:Lcom/rainbow0o0/base/network/Error;

    invoke-direct {v0, v1, p1}, Lcom/rainbow0o0/base/network/AppException;-><init>(Lcom/rainbow0o0/base/network/Error;Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    instance-of v0, p1, Lcom/rainbow0o0/base/network/AppException;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/rainbow0o0/base/network/AppException;

    return-object p1

    :cond_7
    new-instance v0, Lcom/rainbow0o0/base/network/AppException;

    sget-object v1, Lcom/rainbow0o0/base/network/Error;->UNKNOWN:Lcom/rainbow0o0/base/network/Error;

    invoke-direct {v0, v1, p1}, Lcom/rainbow0o0/base/network/AppException;-><init>(Lcom/rainbow0o0/base/network/Error;Ljava/lang/Throwable;)V

    return-object v0

    :cond_8
    :goto_0
    new-instance v0, Lcom/rainbow0o0/base/network/AppException;

    sget-object v1, Lcom/rainbow0o0/base/network/Error;->PARSE_ERROR:Lcom/rainbow0o0/base/network/Error;

    invoke-direct {v0, v1, p1}, Lcom/rainbow0o0/base/network/AppException;-><init>(Lcom/rainbow0o0/base/network/Error;Ljava/lang/Throwable;)V

    return-object v0

    :cond_9
    new-instance v0, Lcom/rainbow0o0/base/network/AppException;

    sget-object v1, Lcom/rainbow0o0/base/network/Error;->UNKNOWN:Lcom/rainbow0o0/base/network/Error;

    invoke-direct {v0, v1, p1}, Lcom/rainbow0o0/base/network/AppException;-><init>(Lcom/rainbow0o0/base/network/Error;Ljava/lang/Throwable;)V

    return-object v0
.end method
