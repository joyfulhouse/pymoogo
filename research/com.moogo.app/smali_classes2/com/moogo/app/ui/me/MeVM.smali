.class public final Lcom/moogo/app/ui/me/MeVM;
.super Lcom/rainbow0o0/base/vm/BaseVM;
.source "SourceFile"


# instance fields
.field private appVersion:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final email:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private inChanging:Z

.field private final isTest:Z

.field private final nickname:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tapCount:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/rainbow0o0/base/vm/BaseVM;-><init>()V

    new-instance v0, Landroidx/databinding/ObservableField;

    sget-object v1, Lcom/moogo/app/App;->Companion:Lcom/moogo/app/App$Companion;

    invoke-virtual {v1}, Lcom/moogo/app/App$Companion;->getMmkv()Lcom/tencent/mmkv/MMKV;

    move-result-object v2

    const-string v3, "nickname"

    invoke-virtual {v2, v3}, Lcom/tencent/mmkv/MMKV;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/moogo/app/ui/me/MeVM;->nickname:Landroidx/databinding/ObservableField;

    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-virtual {v1}, Lcom/moogo/app/App$Companion;->getMmkv()Lcom/tencent/mmkv/MMKV;

    move-result-object v2

    const-string v3, "email"

    invoke-virtual {v2, v3}, Lcom/tencent/mmkv/MMKV;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/moogo/app/ui/me/MeVM;->email:Landroidx/databinding/ObservableField;

    invoke-virtual {v1}, Lcom/moogo/app/App$Companion;->getDefaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "isTest"

    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/moogo/app/ui/me/MeVM;->isTest:Z

    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {p0}, Lcom/moogo/app/ui/me/MeVM;->getPrefix()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1.1.8(225)"

    invoke-static {v1, v2}, La;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/moogo/app/ui/me/MeVM;->appVersion:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public static synthetic c(Lcom/moogo/app/ui/me/MeVM;)Ll7/d;
    .locals 0

    invoke-static {p0}, Lcom/moogo/app/ui/me/MeVM;->changeEnv$lambda$2(Lcom/moogo/app/ui/me/MeVM;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method private static final changeEnv$lambda$0(Lcom/moogo/app/ui/me/MeVM;I)Ll7/d;
    .locals 2

    iget p1, p0, Lcom/moogo/app/ui/me/MeVM;->tapCount:I

    const/4 v0, 0x5

    if-lt p1, v0, :cond_0

    sget-object p1, Lcom/moogo/app/App;->Companion:Lcom/moogo/app/App$Companion;

    invoke-virtual {p1}, Lcom/moogo/app/App$Companion;->getDefaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    iget-boolean p0, p0, Lcom/moogo/app/ui/me/MeVM;->isTest:Z

    xor-int/lit8 p0, p0, 0x1

    const-string v1, "isTest"

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/moogo/app/AppKt;->getDefaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object p0

    const-string v0, "is_logged"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/moogo/app/AppKt;->getDefaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/moogo/app/App$Companion;->setMmkv(Lcom/tencent/mmkv/MMKV;)V

    invoke-static {}, Lcom/blankj/utilcode/util/a;->a()V

    invoke-virtual {p1}, Lcom/moogo/app/App$Companion;->getInstance()Lcom/moogo/app/App;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/moogo/app/App$Companion;->getInstance()Lcom/moogo/app/App;

    move-result-object p1

    const-class v1, Lcom/moogo/app/ui/signin/WelcomeActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final changeEnv$lambda$1()Ll7/d;
    .locals 1

    sget-object v0, Ll7/d;->a:Ll7/d;

    return-object v0
.end method

.method private static final changeEnv$lambda$2(Lcom/moogo/app/ui/me/MeVM;)Ll7/d;
    .locals 5

    iget v0, p0, Lcom/moogo/app/ui/me/MeVM;->tapCount:I

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/moogo/app/App;->Companion:Lcom/moogo/app/App$Companion;

    invoke-virtual {v0}, Lcom/moogo/app/App$Companion;->getDefaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    iget-boolean v3, p0, Lcom/moogo/app/ui/me/MeVM;->isTest:Z

    xor-int/lit8 v3, v3, 0x1

    const-string v4, "isTest"

    invoke-virtual {v1, v4, v3}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/moogo/app/AppKt;->getDefaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const-string v3, "is_logged"

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/moogo/app/AppKt;->getDefaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moogo/app/App$Companion;->setMmkv(Lcom/tencent/mmkv/MMKV;)V

    invoke-static {}, Lcom/blankj/utilcode/util/a;->a()V

    invoke-virtual {v0}, Lcom/moogo/app/App$Companion;->getInstance()Lcom/moogo/app/App;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/moogo/app/App$Companion;->getInstance()Lcom/moogo/app/App;

    move-result-object v0

    const-class v4, Lcom/moogo/app/ui/signin/WelcomeActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    iput-boolean v2, p0, Lcom/moogo/app/ui/me/MeVM;->inChanging:Z

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method public static synthetic d(Lcom/moogo/app/ui/me/MeVM;I)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/me/MeVM;->changeEnv$lambda$0(Lcom/moogo/app/ui/me/MeVM;I)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Ll7/d;
    .locals 1

    invoke-static {}, Lcom/moogo/app/ui/me/MeVM;->changeEnv$lambda$1()Ll7/d;

    move-result-object v0

    return-object v0
.end method

.method private final getPrefix()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/moogo/app/ui/me/MeVM;->isTest:Z

    if-eqz v0, :cond_0

    const-string v0, "Dev_"

    goto :goto_0

    :cond_0
    const-string v0, "Release_"

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final changeEnv()V
    .locals 7

    iget-boolean v0, p0, Lcom/moogo/app/ui/me/MeVM;->inChanging:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/moogo/app/ui/me/MeVM;->tapCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/moogo/app/ui/me/MeVM;->tapCount:I

    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/moogo/app/ui/me/MeVM;->inChanging:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/moogo/app/ui/me/MeVM;->tapCount:I

    const/4 v2, 0x5

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lg8/x;

    move-result-object v3

    new-instance v4, Lcom/moogo/app/ui/add_device/c;

    const/4 v0, 0x7

    invoke-direct {v4, p0, v0}, Lcom/moogo/app/ui/add_device/c;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/moogo/app/ui/add_device/r;

    const/4 v0, 0x3

    invoke-direct {v5, v0}, Lcom/moogo/app/ui/add_device/r;-><init>(I)V

    new-instance v6, Lcom/moogo/app/ui/add_device/e;

    const/16 v0, 0x8

    invoke-direct {v6, p0, v0}, Lcom/moogo/app/ui/add_device/e;-><init>(Ljava/lang/Object;I)V

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/rainbow0o0/base/vm/BaseVM;->countDownCoroutines(ILg8/x;Lw7/l;Lw7/a;Lw7/a;)Lkotlinx/coroutines/o;

    return-void
.end method

.method public final getAppVersion()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/ui/me/MeVM;->appVersion:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getEmail()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/ui/me/MeVM;->email:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getNickname()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/ui/me/MeVM;->nickname:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final isTest()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moogo/app/ui/me/MeVM;->isTest:Z

    return v0
.end method

.method public final setAppVersion(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/ui/me/MeVM;->appVersion:Landroidx/databinding/ObservableField;

    return-void
.end method
