.class public final Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/utils/BeginGetCredentialUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/d;)V
    .locals 0

    invoke-direct {p0}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lw7/l;)Landroidx/credentials/provider/AuthenticationAction;
    .locals 0

    invoke-static {p1, p0}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->convertToJetpackResponse$lambda$14(Lw7/l;Ljava/lang/Object;)Landroidx/credentials/provider/AuthenticationAction;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$convertToJetpackBeginOption(Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;Landroidx/credentials/provider/BeginGetCredentialOption;)Landroid/service/credentials/BeginGetCredentialOption;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->convertToJetpackBeginOption(Landroidx/credentials/provider/BeginGetCredentialOption;)Landroid/service/credentials/BeginGetCredentialOption;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;Lw7/l;)Landroidx/credentials/provider/CredentialEntry;
    .locals 0

    invoke-static {p1, p0}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->convertToJetpackResponse$lambda$6(Lw7/l;Ljava/lang/Object;)Landroidx/credentials/provider/CredentialEntry;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Object;Lw7/l;)Landroidx/credentials/provider/AuthenticationAction;
    .locals 0

    invoke-static {p1, p0}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->convertToJetpackResponse$lambda$12(Lw7/l;Ljava/lang/Object;)Landroidx/credentials/provider/AuthenticationAction;

    move-result-object p0

    return-object p0
.end method

.method private static final convertToFrameworkRequest$lambda$5(Lw7/l;Ljava/lang/Object;)Landroid/service/credentials/BeginGetCredentialOption;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lw7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/service/credentials/BeginGetCredentialOption;

    return-object p0
.end method

.method private final convertToJetpackBeginOption(Landroidx/credentials/provider/BeginGetCredentialOption;)Landroid/service/credentials/BeginGetCredentialOption;
    .locals 3

    new-instance v0, Landroid/service/credentials/BeginGetCredentialOption;

    invoke-virtual {p1}, Landroidx/credentials/provider/BeginGetCredentialOption;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/credentials/provider/BeginGetCredentialOption;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/credentials/provider/BeginGetCredentialOption;->getCandidateQueryData()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Landroid/service/credentials/BeginGetCredentialOption;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method private static final convertToJetpackResponse$lambda$10(Lw7/l;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lw7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final convertToJetpackResponse$lambda$11(Lw7/l;Ljava/lang/Object;)Landroidx/credentials/provider/Action;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lw7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/credentials/provider/Action;

    return-object p0
.end method

.method private static final convertToJetpackResponse$lambda$12(Lw7/l;Ljava/lang/Object;)Landroidx/credentials/provider/AuthenticationAction;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lw7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/credentials/provider/AuthenticationAction;

    return-object p0
.end method

.method private static final convertToJetpackResponse$lambda$13(Lw7/l;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lw7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final convertToJetpackResponse$lambda$14(Lw7/l;Ljava/lang/Object;)Landroidx/credentials/provider/AuthenticationAction;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lw7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/credentials/provider/AuthenticationAction;

    return-object p0
.end method

.method private static final convertToJetpackResponse$lambda$6(Lw7/l;Ljava/lang/Object;)Landroidx/credentials/provider/CredentialEntry;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lw7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/credentials/provider/CredentialEntry;

    return-object p0
.end method

.method private static final convertToJetpackResponse$lambda$7(Lw7/l;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lw7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final convertToJetpackResponse$lambda$8(Lw7/l;Ljava/lang/Object;)Landroidx/credentials/provider/CredentialEntry;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lw7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/credentials/provider/CredentialEntry;

    return-object p0
.end method

.method private static final convertToJetpackResponse$lambda$9(Lw7/l;Ljava/lang/Object;)Landroidx/credentials/provider/Action;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lw7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/credentials/provider/Action;

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Object;Lw7/l;)Z
    .locals 0

    invoke-static {p1, p0}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->convertToJetpackResponse$lambda$13(Lw7/l;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Ljava/lang/Object;Lw7/l;)Landroidx/credentials/provider/Action;
    .locals 0

    invoke-static {p1, p0}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->convertToJetpackResponse$lambda$11(Lw7/l;Ljava/lang/Object;)Landroidx/credentials/provider/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Object;Lw7/l;)Landroidx/credentials/provider/CredentialEntry;
    .locals 0

    invoke-static {p1, p0}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->convertToJetpackResponse$lambda$8(Lw7/l;Ljava/lang/Object;)Landroidx/credentials/provider/CredentialEntry;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/Object;Lw7/l;)Landroidx/credentials/provider/Action;
    .locals 0

    invoke-static {p1, p0}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->convertToJetpackResponse$lambda$9(Lw7/l;Ljava/lang/Object;)Landroidx/credentials/provider/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/Object;Lw7/l;)Z
    .locals 0

    invoke-static {p1, p0}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->convertToJetpackResponse$lambda$10(Lw7/l;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Ljava/lang/Object;Lw7/l;)Landroid/service/credentials/BeginGetCredentialOption;
    .locals 0

    invoke-static {p1, p0}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->convertToFrameworkRequest$lambda$5(Lw7/l;Ljava/lang/Object;)Landroid/service/credentials/BeginGetCredentialOption;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/Object;Lw7/l;)Z
    .locals 0

    invoke-static {p1, p0}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->convertToJetpackResponse$lambda$7(Lw7/l;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final populateActionEntries(Landroid/service/credentials/BeginGetCredentialResponse$Builder;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/credentials/BeginGetCredentialResponse$Builder;",
            "Ljava/util/List<",
            "Landroidx/credentials/provider/Action;",
            ">;)V"
        }
    .end annotation

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/credentials/provider/Action;

    new-instance v1, Landroid/service/credentials/Action;

    sget-object v2, Landroidx/credentials/provider/Action;->Companion:Landroidx/credentials/provider/Action$Companion;

    invoke-virtual {v2, v0}, Landroidx/credentials/provider/Action$Companion;->toSlice(Landroidx/credentials/provider/Action;)Landroid/app/slice/Slice;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/service/credentials/Action;-><init>(Landroid/app/slice/Slice;)V

    invoke-virtual {p1, v1}, Landroid/service/credentials/BeginGetCredentialResponse$Builder;->addAction(Landroid/service/credentials/Action;)Landroid/service/credentials/BeginGetCredentialResponse$Builder;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final populateAuthenticationEntries(Landroid/service/credentials/BeginGetCredentialResponse$Builder;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/credentials/BeginGetCredentialResponse$Builder;",
            "Ljava/util/List<",
            "Landroidx/credentials/provider/AuthenticationAction;",
            ">;)V"
        }
    .end annotation

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/credentials/provider/AuthenticationAction;

    new-instance v1, Landroid/service/credentials/Action;

    sget-object v2, Landroidx/credentials/provider/AuthenticationAction;->Companion:Landroidx/credentials/provider/AuthenticationAction$Companion;

    invoke-virtual {v2, v0}, Landroidx/credentials/provider/AuthenticationAction$Companion;->toSlice(Landroidx/credentials/provider/AuthenticationAction;)Landroid/app/slice/Slice;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/service/credentials/Action;-><init>(Landroid/app/slice/Slice;)V

    invoke-virtual {p1, v1}, Landroid/service/credentials/BeginGetCredentialResponse$Builder;->addAuthenticationAction(Landroid/service/credentials/Action;)Landroid/service/credentials/BeginGetCredentialResponse$Builder;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final populateCredentialEntries(Landroid/service/credentials/BeginGetCredentialResponse$Builder;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/credentials/BeginGetCredentialResponse$Builder;",
            "Ljava/util/List<",
            "+",
            "Landroidx/credentials/provider/CredentialEntry;",
            ">;)V"
        }
    .end annotation

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/credentials/provider/CredentialEntry;

    sget-object v1, Landroidx/credentials/provider/CredentialEntry;->Companion:Landroidx/credentials/provider/CredentialEntry$Companion;

    invoke-virtual {v1, v0}, Landroidx/credentials/provider/CredentialEntry$Companion;->toSlice$credentials_release(Landroidx/credentials/provider/CredentialEntry;)Landroid/app/slice/Slice;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Landroid/service/credentials/CredentialEntry;

    new-instance v3, Landroid/service/credentials/BeginGetCredentialOption;

    invoke-virtual {v0}, Landroidx/credentials/provider/CredentialEntry;->getBeginGetCredentialOption()Landroidx/credentials/provider/BeginGetCredentialOption;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/credentials/provider/BeginGetCredentialOption;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/credentials/provider/CredentialEntry;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v3, v4, v0, v5}, Landroid/service/credentials/BeginGetCredentialOption;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {v2, v3, v1}, Landroid/service/credentials/CredentialEntry;-><init>(Landroid/service/credentials/BeginGetCredentialOption;Landroid/app/slice/Slice;)V

    invoke-virtual {p1, v2}, Landroid/service/credentials/BeginGetCredentialResponse$Builder;->addCredentialEntry(Landroid/service/credentials/CredentialEntry;)Landroid/service/credentials/BeginGetCredentialResponse$Builder;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final populateRemoteEntry(Landroid/service/credentials/BeginGetCredentialResponse$Builder;Landroidx/credentials/provider/RemoteEntry;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/service/credentials/RemoteEntry;

    sget-object v1, Landroidx/credentials/provider/RemoteEntry;->Companion:Landroidx/credentials/provider/RemoteEntry$Companion;

    invoke-virtual {v1, p2}, Landroidx/credentials/provider/RemoteEntry$Companion;->toSlice(Landroidx/credentials/provider/RemoteEntry;)Landroid/app/slice/Slice;

    move-result-object p2

    invoke-direct {v0, p2}, Landroid/service/credentials/RemoteEntry;-><init>(Landroid/app/slice/Slice;)V

    invoke-virtual {p1, v0}, Landroid/service/credentials/BeginGetCredentialResponse$Builder;->setRemoteCredentialEntry(Landroid/service/credentials/RemoteEntry;)Landroid/service/credentials/BeginGetCredentialResponse$Builder;

    return-void
.end method


# virtual methods
.method public final convertToFrameworkRequest(Landroidx/credentials/provider/BeginGetCredentialRequest;)Landroid/service/credentials/BeginGetCredentialRequest;
    .locals 5

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/service/credentials/BeginGetCredentialRequest$Builder;

    invoke-direct {v0}, Landroid/service/credentials/BeginGetCredentialRequest$Builder;-><init>()V

    invoke-virtual {p1}, Landroidx/credentials/provider/BeginGetCredentialRequest;->getCallingAppInfo()Landroidx/credentials/provider/CallingAppInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/service/credentials/CallingAppInfo;

    invoke-virtual {p1}, Landroidx/credentials/provider/BeginGetCredentialRequest;->getCallingAppInfo()Landroidx/credentials/provider/CallingAppInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/credentials/provider/CallingAppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/credentials/provider/BeginGetCredentialRequest;->getCallingAppInfo()Landroidx/credentials/provider/CallingAppInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/credentials/provider/CallingAppInfo;->getSigningInfo()Landroid/content/pm/SigningInfo;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/credentials/provider/BeginGetCredentialRequest;->getCallingAppInfo()Landroidx/credentials/provider/CallingAppInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/credentials/provider/CallingAppInfo;->getOrigin()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Landroid/service/credentials/CallingAppInfo;-><init>(Ljava/lang/String;Landroid/content/pm/SigningInfo;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/service/credentials/BeginGetCredentialRequest$Builder;->setCallingAppInfo(Landroid/service/credentials/CallingAppInfo;)Landroid/service/credentials/BeginGetCredentialRequest$Builder;

    :cond_0
    invoke-virtual {p1}, Landroidx/credentials/provider/BeginGetCredentialRequest;->getBeginGetCredentialOptions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v1, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$convertToFrameworkRequest$1;->INSTANCE:Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$convertToFrameworkRequest$1;

    new-instance v2, Landroidx/credentials/provider/a;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Landroidx/credentials/provider/a;-><init>(ILw7/l;)V

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Landroid/service/credentials/BeginGetCredentialRequest$Builder;->setBeginGetCredentialOptions(Ljava/util/List;)Landroid/service/credentials/BeginGetCredentialRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/service/credentials/BeginGetCredentialRequest$Builder;->build()Landroid/service/credentials/BeginGetCredentialRequest;

    move-result-object p1

    const-string v0, "builder\n                \u2026\n                .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final convertToFrameworkResponse(Landroidx/credentials/provider/BeginGetCredentialResponse;)Landroid/service/credentials/BeginGetCredentialResponse;
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/service/credentials/BeginGetCredentialResponse$Builder;

    invoke-direct {v0}, Landroid/service/credentials/BeginGetCredentialResponse$Builder;-><init>()V

    invoke-virtual {p1}, Landroidx/credentials/provider/BeginGetCredentialResponse;->getCredentialEntries()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->populateCredentialEntries(Landroid/service/credentials/BeginGetCredentialResponse$Builder;Ljava/util/List;)V

    invoke-virtual {p1}, Landroidx/credentials/provider/BeginGetCredentialResponse;->getActions()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->populateActionEntries(Landroid/service/credentials/BeginGetCredentialResponse$Builder;Ljava/util/List;)V

    invoke-virtual {p1}, Landroidx/credentials/provider/BeginGetCredentialResponse;->getAuthenticationActions()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->populateAuthenticationEntries(Landroid/service/credentials/BeginGetCredentialResponse$Builder;Ljava/util/List;)V

    invoke-virtual {p1}, Landroidx/credentials/provider/BeginGetCredentialResponse;->getRemoteEntry()Landroidx/credentials/provider/RemoteEntry;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->populateRemoteEntry(Landroid/service/credentials/BeginGetCredentialResponse$Builder;Landroidx/credentials/provider/RemoteEntry;)V

    invoke-virtual {v0}, Landroid/service/credentials/BeginGetCredentialResponse$Builder;->build()Landroid/service/credentials/BeginGetCredentialResponse;

    move-result-object p1

    const-string v0, "frameworkBuilder.build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final convertToJetpackRequest$credentials_release(Landroid/service/credentials/BeginGetCredentialRequest;)Landroidx/credentials/provider/BeginGetCredentialRequest;
    .locals 7

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/service/credentials/BeginGetCredentialRequest;->getBeginGetCredentialOptions()Ljava/util/List;

    move-result-object v1

    const-string v2, "request.beginGetCredentialOptions"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/credentials/BeginGetCredentialOption;

    sget-object v3, Landroidx/credentials/provider/BeginGetCredentialOption;->Companion:Landroidx/credentials/provider/BeginGetCredentialOption$Companion;

    invoke-virtual {v2}, Landroid/service/credentials/BeginGetCredentialOption;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "it.id"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/service/credentials/BeginGetCredentialOption;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "it.type"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/service/credentials/BeginGetCredentialOption;->getCandidateQueryData()Landroid/os/Bundle;

    move-result-object v2

    const-string v6, "it.candidateQueryData"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5, v2}, Landroidx/credentials/provider/BeginGetCredentialOption$Companion;->createFrom$credentials_release(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/credentials/provider/BeginGetCredentialOption;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/service/credentials/BeginGetCredentialRequest;->getCallingAppInfo()Landroid/service/credentials/CallingAppInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v1, Landroidx/credentials/provider/CallingAppInfo;

    invoke-virtual {p1}, Landroid/service/credentials/CallingAppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "it.packageName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/service/credentials/CallingAppInfo;->getSigningInfo()Landroid/content/pm/SigningInfo;

    move-result-object v3

    const-string v4, "it.signingInfo"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/service/credentials/CallingAppInfo;->getOrigin()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Landroidx/credentials/provider/CallingAppInfo;-><init>(Ljava/lang/String;Landroid/content/pm/SigningInfo;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance p1, Landroidx/credentials/provider/BeginGetCredentialRequest;

    invoke-direct {p1, v0, v1}, Landroidx/credentials/provider/BeginGetCredentialRequest;-><init>(Ljava/util/List;Landroidx/credentials/provider/CallingAppInfo;)V

    return-object p1
.end method

.method public final convertToJetpackResponse(Landroid/service/credentials/BeginGetCredentialResponse;)Landroidx/credentials/provider/BeginGetCredentialResponse;
    .locals 7

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/service/credentials/BeginGetCredentialResponse;->getCredentialEntries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$convertToJetpackResponse$1;->INSTANCE:Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$convertToJetpackResponse$1;

    new-instance v2, Lcom/google/android/material/color/utilities/i;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Lcom/google/android/material/color/utilities/i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$convertToJetpackResponse$2;->INSTANCE:Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$convertToJetpackResponse$2;

    new-instance v2, Landroidx/credentials/provider/utils/c;

    invoke-direct {v2, v1}, Landroidx/credentials/provider/utils/c;-><init>(Lw7/l;)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$convertToJetpackResponse$3;->INSTANCE:Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$convertToJetpackResponse$3;

    new-instance v2, Landroidx/credentials/provider/a;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v1}, Landroidx/credentials/provider/a;-><init>(ILw7/l;)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "response.credentialEntri\u2026lect(Collectors.toList())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Landroid/service/credentials/BeginGetCredentialResponse;->getActions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v2, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$convertToJetpackResponse$4;->INSTANCE:Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$convertToJetpackResponse$4;

    new-instance v5, Landroidx/credentials/provider/utils/d;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Landroidx/credentials/provider/utils/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v2, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$convertToJetpackResponse$5;->INSTANCE:Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$convertToJetpackResponse$5;

    new-instance v5, Landroidx/credentials/provider/utils/e;

    invoke-direct {v5, v2, v6}, Landroidx/credentials/provider/utils/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v2, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$convertToJetpackResponse$6;->INSTANCE:Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$convertToJetpackResponse$6;

    new-instance v5, Lcom/google/android/material/color/utilities/m;

    const/4 v6, 0x6

    invoke-direct {v5, v2, v6}, Lcom/google/android/material/color/utilities/m;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "response.actions\n       \u2026lect(Collectors.toList())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Landroid/service/credentials/BeginGetCredentialResponse;->getAuthenticationActions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    sget-object v5, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$convertToJetpackResponse$7;->INSTANCE:Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$convertToJetpackResponse$7;

    new-instance v6, Landroidx/credentials/provider/utils/b;

    invoke-direct {v6, v4, v5}, Landroidx/credentials/provider/utils/b;-><init>(ILw7/l;)V

    invoke-interface {v2, v6}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    sget-object v4, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$convertToJetpackResponse$8;->INSTANCE:Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$convertToJetpackResponse$8;

    new-instance v5, Landroidx/credentials/provider/utils/f;

    invoke-direct {v5, v4}, Landroidx/credentials/provider/utils/f;-><init>(Lw7/l;)V

    invoke-interface {v2, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    sget-object v4, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$convertToJetpackResponse$9;->INSTANCE:Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$convertToJetpackResponse$9;

    new-instance v5, Lcom/google/android/material/color/utilities/f;

    invoke-direct {v5, v4, v3}, Lcom/google/android/material/color/utilities/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "response.authenticationA\u2026lect(Collectors.toList())"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/List;

    invoke-virtual {p1}, Landroid/service/credentials/BeginGetCredentialResponse;->getRemoteCredentialEntry()Landroid/service/credentials/RemoteEntry;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v3, Landroidx/credentials/provider/RemoteEntry;->Companion:Landroidx/credentials/provider/RemoteEntry$Companion;

    invoke-virtual {p1}, Landroid/service/credentials/RemoteEntry;->getSlice()Landroid/app/slice/Slice;

    move-result-object p1

    const-string v4, "it.slice"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Landroidx/credentials/provider/RemoteEntry$Companion;->fromSlice(Landroid/app/slice/Slice;)Landroidx/credentials/provider/RemoteEntry;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v3, Landroidx/credentials/provider/BeginGetCredentialResponse;

    invoke-direct {v3, v0, v1, v2, p1}, Landroidx/credentials/provider/BeginGetCredentialResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/credentials/provider/RemoteEntry;)V

    return-object v3
.end method
