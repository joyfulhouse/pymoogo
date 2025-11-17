.class public final Lcom/moogo/app/viewmodel/request/GuideReqVM;
.super Lcom/rainbow0o0/base/vm/BaseVM;
.source "SourceFile"


# instance fields
.field private final detailResp:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/rainbow0o0/base/state/ResultState<",
            "Lcom/moogo/app/data/model/FAQDetail;",
            ">;>;"
        }
    .end annotation
.end field

.field private final faqListResp:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/rainbow0o0/base/state/ResultState<",
            "Lcom/moogo/app/data/respmodel/FAQListResp;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mainResp:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/moogo/app/data/respmodel/GuideMainResp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/rainbow0o0/base/vm/BaseVM;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/moogo/app/viewmodel/request/GuideReqVM;->mainResp:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/moogo/app/viewmodel/request/GuideReqVM;->detailResp:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/moogo/app/viewmodel/request/GuideReqVM;->faqListResp:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static synthetic c(Lcom/moogo/app/viewmodel/request/GuideReqVM;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/viewmodel/request/GuideReqVM;->getGuideMain$lambda$1(Lcom/moogo/app/viewmodel/request/GuideReqVM;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/moogo/app/viewmodel/request/GuideReqVM;Lcom/moogo/app/data/respmodel/GuideMainResp;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/viewmodel/request/GuideReqVM;->getGuideMain$lambda$0(Lcom/moogo/app/viewmodel/request/GuideReqVM;Lcom/moogo/app/data/respmodel/GuideMainResp;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getFAQList$default(Lcom/moogo/app/viewmodel/request/GuideReqVM;IILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/moogo/app/viewmodel/request/GuideReqVM;->getFAQList(I)V

    return-void
.end method

.method private static final getGuideMain$lambda$0(Lcom/moogo/app/viewmodel/request/GuideReqVM;Lcom/moogo/app/data/respmodel/GuideMainResp;)Ll7/d;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/moogo/app/viewmodel/request/GuideReqVM;->mainResp:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final getGuideMain$lambda$1(Lcom/moogo/app/viewmodel/request/GuideReqVM;Lcom/rainbow0o0/base/network/AppException;)Ll7/d;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/vm/BaseVM;->getNotificationChange()Lcom/rainbow0o0/base/vm/BaseVM$UiNotificationChange;

    move-result-object p0

    invoke-virtual {p0}, Lcom/rainbow0o0/base/vm/BaseVM$UiNotificationChange;->getShowErrorNotification()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object p0

    invoke-virtual {p1}, Lcom/rainbow0o0/base/network/AppException;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method


# virtual methods
.method public final getDetailResp()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/rainbow0o0/base/state/ResultState<",
            "Lcom/moogo/app/data/model/FAQDetail;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/viewmodel/request/GuideReqVM;->detailResp:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getFAQDetail(Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, Lcom/moogo/app/ext/StringExtKt;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Lcom/moogo/app/viewmodel/request/GuideReqVM$getFAQDetail$1;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0}, Lcom/moogo/app/viewmodel/request/GuideReqVM$getFAQDetail$1;-><init>(Ljava/lang/String;Lp7/a;)V

    iget-object v3, p0, Lcom/moogo/app/viewmodel/request/GuideReqVM;->detailResp:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->request$default(Lcom/rainbow0o0/base/vm/BaseVM;Lw7/l;Landroidx/lifecycle/MutableLiveData;ZLjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/o;

    return-void
.end method

.method public final getFAQList(I)V
    .locals 8

    invoke-static {}, Lcom/moogo/app/AppKt;->getAppViewModel()Lcom/moogo/app/viewmodel/event/AppViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/viewmodel/event/AppViewModel;->isLogged()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Lcom/moogo/app/viewmodel/request/GuideReqVM$getFAQList$1;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0}, Lcom/moogo/app/viewmodel/request/GuideReqVM$getFAQList$1;-><init>(ILp7/a;)V

    iget-object v3, p0, Lcom/moogo/app/viewmodel/request/GuideReqVM;->faqListResp:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->request$default(Lcom/rainbow0o0/base/vm/BaseVM;Lw7/l;Landroidx/lifecycle/MutableLiveData;ZLjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/o;

    return-void
.end method

.method public final getFaqListResp()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/rainbow0o0/base/state/ResultState<",
            "Lcom/moogo/app/data/respmodel/FAQListResp;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/viewmodel/request/GuideReqVM;->faqListResp:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getGuideMain()V
    .locals 9

    invoke-static {}, Lcom/moogo/app/AppKt;->getAppViewModel()Lcom/moogo/app/viewmodel/event/AppViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/viewmodel/event/AppViewModel;->isLogged()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Lcom/moogo/app/viewmodel/request/GuideReqVM$getGuideMain$1;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcom/moogo/app/viewmodel/request/GuideReqVM$getGuideMain$1;-><init>(Lp7/a;)V

    new-instance v3, Lcom/moogo/app/ui/d;

    const/16 v0, 0xf

    invoke-direct {v3, p0, v0}, Lcom/moogo/app/ui/d;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/moogo/app/ui/e;

    const/16 v0, 0x12

    invoke-direct {v4, p0, v0}, Lcom/moogo/app/ui/e;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->request$default(Lcom/rainbow0o0/base/vm/BaseVM;Lw7/l;Lw7/l;Lw7/l;ZLjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/o;

    return-void
.end method

.method public final getMainResp()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/moogo/app/data/respmodel/GuideMainResp;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/viewmodel/request/GuideReqVM;->mainResp:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
