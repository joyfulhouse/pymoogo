.class public final Lcom/moogo/app/network/NetworkClientKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final apiService$delegate:Ll7/c;

.field private static final apiTestService$delegate:Ll7/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->a:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/moogo/app/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/moogo/app/b;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lw7/a;)Ll7/c;

    move-result-object v1

    sput-object v1, Lcom/moogo/app/network/NetworkClientKt;->apiService$delegate:Ll7/c;

    new-instance v1, Lcom/moogo/app/c;

    invoke-direct {v1, v2}, Lcom/moogo/app/c;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lw7/a;)Ll7/c;

    move-result-object v0

    sput-object v0, Lcom/moogo/app/network/NetworkClientKt;->apiTestService$delegate:Ll7/c;

    return-void
.end method

.method public static synthetic a()Lcom/moogo/app/network/IServiceApi;
    .locals 1

    invoke-static {}, Lcom/moogo/app/network/NetworkClientKt;->apiTestService_delegate$lambda$1()Lcom/moogo/app/network/IServiceApi;

    move-result-object v0

    return-object v0
.end method

.method private static final apiService_delegate$lambda$0()Lcom/moogo/app/network/IServiceApi;
    .locals 3

    sget-object v0, Lcom/moogo/app/App;->Companion:Lcom/moogo/app/App$Companion;

    invoke-virtual {v0}, Lcom/moogo/app/App$Companion;->getDefaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "isTest"

    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->b(Ljava/lang/String;)Z

    move-result v0

    const-class v1, Lcom/moogo/app/network/IServiceApi;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/moogo/app/network/NetworkClient;->Companion:Lcom/moogo/app/network/NetworkClient$Companion;

    invoke-virtual {v0}, Lcom/moogo/app/network/NetworkClient$Companion;->getINSTANCE()Lcom/moogo/app/network/NetworkClient;

    move-result-object v0

    const-string v2, "https://api-test.moogo.com/"

    invoke-virtual {v0, v1, v2}, Lcom/rainbow0o0/base/network/BaseNetworkApi;->getApi(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/network/IServiceApi;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/moogo/app/network/NetworkClient;->Companion:Lcom/moogo/app/network/NetworkClient$Companion;

    invoke-virtual {v0}, Lcom/moogo/app/network/NetworkClient$Companion;->getINSTANCE()Lcom/moogo/app/network/NetworkClient;

    move-result-object v0

    const-string v2, "https://api.moogo.com/"

    invoke-virtual {v0, v1, v2}, Lcom/rainbow0o0/base/network/BaseNetworkApi;->getApi(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/network/IServiceApi;

    :goto_0
    return-object v0
.end method

.method private static final apiTestService_delegate$lambda$1()Lcom/moogo/app/network/IServiceApi;
    .locals 3

    sget-object v0, Lcom/moogo/app/network/NetworkClient;->Companion:Lcom/moogo/app/network/NetworkClient$Companion;

    invoke-virtual {v0}, Lcom/moogo/app/network/NetworkClient$Companion;->getINSTANCE()Lcom/moogo/app/network/NetworkClient;

    move-result-object v0

    const-class v1, Lcom/moogo/app/network/IServiceApi;

    const-string v2, "https://api-test.moogo.com/"

    invoke-virtual {v0, v1, v2}, Lcom/rainbow0o0/base/network/BaseNetworkApi;->getApi(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/network/IServiceApi;

    return-object v0
.end method

.method public static synthetic b()Lcom/moogo/app/network/IServiceApi;
    .locals 1

    invoke-static {}, Lcom/moogo/app/network/NetworkClientKt;->apiService_delegate$lambda$0()Lcom/moogo/app/network/IServiceApi;

    move-result-object v0

    return-object v0
.end method

.method public static final getApiService()Lcom/moogo/app/network/IServiceApi;
    .locals 1

    sget-object v0, Lcom/moogo/app/network/NetworkClientKt;->apiService$delegate:Ll7/c;

    invoke-interface {v0}, Ll7/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/network/IServiceApi;

    return-object v0
.end method

.method public static final getApiTestService()Lcom/moogo/app/network/IServiceApi;
    .locals 1

    sget-object v0, Lcom/moogo/app/network/NetworkClientKt;->apiTestService$delegate:Ll7/c;

    invoke-interface {v0}, Ll7/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/network/IServiceApi;

    return-object v0
.end method
