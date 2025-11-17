.class public final Lcom/moogo/app/network/NetworkClient;
.super Lcom/rainbow0o0/base/network/BaseNetworkApi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moogo/app/network/NetworkClient$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/moogo/app/network/NetworkClient$Companion;

.field private static final INSTANCE$delegate:Ll7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll7/c<",
            "Lcom/moogo/app/network/NetworkClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/moogo/app/network/NetworkClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moogo/app/network/NetworkClient$Companion;-><init>(Lkotlin/jvm/internal/d;)V

    sput-object v0, Lcom/moogo/app/network/NetworkClient;->Companion:Lcom/moogo/app/network/NetworkClient$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->a:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/moogo/app/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/moogo/app/a;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lw7/a;)Ll7/c;

    move-result-object v0

    sput-object v0, Lcom/moogo/app/network/NetworkClient;->INSTANCE$delegate:Ll7/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/rainbow0o0/base/network/BaseNetworkApi;-><init>()V

    return-void
.end method

.method private static final INSTANCE_delegate$lambda$2()Lcom/moogo/app/network/NetworkClient;
    .locals 1

    new-instance v0, Lcom/moogo/app/network/NetworkClient;

    invoke-direct {v0}, Lcom/moogo/app/network/NetworkClient;-><init>()V

    return-object v0
.end method

.method public static synthetic a()Lcom/moogo/app/network/NetworkClient;
    .locals 1

    invoke-static {}, Lcom/moogo/app/network/NetworkClient;->INSTANCE_delegate$lambda$2()Lcom/moogo/app/network/NetworkClient;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getINSTANCE$delegate$cp()Ll7/c;
    .locals 1

    sget-object v0, Lcom/moogo/app/network/NetworkClient;->INSTANCE$delegate:Ll7/c;

    return-object v0
.end method

.method private final buildGson()Ls4/h;
    .locals 3

    new-instance v0, Ls4/i;

    invoke-direct {v0}, Ls4/i;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ls4/i;->g:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Ls4/i;->j:Z

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v2, Lj7/d;

    invoke-direct {v2}, Lj7/d;-><init>()V

    invoke-virtual {v0, v2, v1}, Ls4/i;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, Lj7/d;

    invoke-direct {v1}, Lj7/d;-><init>()V

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Ls4/i;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    new-instance v2, Lj7/b;

    invoke-direct {v2}, Lj7/b;-><init>()V

    invoke-virtual {v0, v2, v1}, Ls4/i;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    new-instance v2, Lj7/b;

    invoke-direct {v2}, Lj7/b;-><init>()V

    invoke-virtual {v0, v2, v1}, Ls4/i;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v2, Lj7/e;

    invoke-direct {v2}, Lj7/e;-><init>()V

    invoke-virtual {v0, v2, v1}, Ls4/i;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v2, Lj7/e;

    invoke-direct {v2}, Lj7/e;-><init>()V

    invoke-virtual {v0, v2, v1}, Ls4/i;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    new-instance v2, Lj7/c;

    invoke-direct {v2}, Lj7/c;-><init>()V

    invoke-virtual {v0, v2, v1}, Ls4/i;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v2, Lj7/c;

    invoke-direct {v2}, Lj7/c;-><init>()V

    invoke-virtual {v0, v2, v1}, Ls4/i;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, Lj7/f;

    invoke-direct {v1}, Lj7/f;-><init>()V

    const-class v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ls4/i;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, Lj7/a;

    invoke-direct {v1}, Lj7/a;-><init>()V

    const-class v2, Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Ls4/i;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {v0}, Ls4/i;->a()Ls4/h;

    move-result-object v0

    return-object v0
.end method

.method private final createSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/moogo/app/network/TrustAllCerts;

    new-instance v2, Lcom/moogo/app/network/TrustAllCerts;

    invoke-direct {v2}, Lcom/moogo/app/network/TrustAllCerts;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    check-cast v1, [Ljavax/net/ssl/TrustManager;

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    const-string v1, "getSocketFactory(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public setHttpClientBuilder(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;
    .locals 6

    const-string v0, "getInstance(...)"

    const-string v1, "builder"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moogo/app/network/HeaderInterceptor;

    invoke-direct {v1}, Lcom/moogo/app/network/HeaderInterceptor;-><init>()V

    invoke-virtual {p1, v1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    new-instance v1, Lcom/moogo/app/network/CommonParamsInterceptor;

    invoke-direct {v1}, Lcom/moogo/app/network/CommonParamsInterceptor;-><init>()V

    invoke-virtual {p1, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    new-instance v1, Lcom/moogo/app/network/ResponseInterceptor;

    invoke-direct {v1}, Lcom/moogo/app/network/ResponseInterceptor;-><init>()V

    invoke-virtual {p1, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    new-instance v1, Lokhttp3/logging/HttpLoggingInterceptor;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;ILkotlin/jvm/internal/d;)V

    sget-object v2, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor;->level(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V

    invoke-virtual {p1, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1e

    invoke-virtual {p1, v4, v5, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {p1, v4, v5, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {p1, v4, v5, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const-string v2, "TLS"

    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v4}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2, v3, v0, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v4}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    invoke-direct {p0}, Lcom/moogo/app/network/NetworkClient;->createSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;
    :try_end_0
    .catch Ljavax/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object p1
.end method

.method public setRetrofitBuilder(Lretrofit2/Retrofit$Builder;)Lretrofit2/Retrofit$Builder;
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/moogo/app/network/NetworkClient;->buildGson()Ls4/h;

    move-result-object v0

    invoke-static {v0}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Ls4/h;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v0

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    return-object p1
.end method
