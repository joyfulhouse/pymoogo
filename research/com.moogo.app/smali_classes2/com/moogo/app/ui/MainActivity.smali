.class public final Lcom/moogo/app/ui/MainActivity;
.super Lcom/moogo/app/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moogo/app/base/BaseActivity<",
        "Lcom/moogo/app/ui/MainVM;",
        "Lcom/moogo/app/databinding/ActivityMainBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private final appConfigReqVM$delegate:Ll7/c;

.field private currentFragment:Landroidx/fragment/app/Fragment;

.field private firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private guideFragment:Lcom/moogo/app/ui/guide/GuideFragment;

.field private final guideReqVM$delegate:Ll7/c;

.field private homeFragment:Lcom/moogo/app/ui/home/HomeFragment;

.field private mExitTime:J

.field private meFragment:Lcom/moogo/app/ui/me/MeFragment;

.field private shopFragment:Lcom/moogo/app/ui/shop/ShopFragment;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/moogo/app/base/BaseActivity;-><init>()V

    new-instance v0, Lcom/moogo/app/ui/MainActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/moogo/app/ui/MainActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/moogo/app/viewmodel/request/AppConfigReqVM;

    invoke-static {v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/c;

    move-result-object v2

    new-instance v3, Lcom/moogo/app/ui/MainActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/moogo/app/ui/MainActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/moogo/app/ui/MainActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/moogo/app/ui/MainActivity$special$$inlined$viewModels$default$3;-><init>(Lw7/a;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lc8/c;Lw7/a;Lw7/a;Lw7/a;)V

    iput-object v1, p0, Lcom/moogo/app/ui/MainActivity;->appConfigReqVM$delegate:Ll7/c;

    new-instance v0, Lcom/moogo/app/ui/MainActivity$special$$inlined$viewModels$default$4;

    invoke-direct {v0, p0}, Lcom/moogo/app/ui/MainActivity$special$$inlined$viewModels$default$4;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/moogo/app/viewmodel/request/GuideReqVM;

    invoke-static {v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/c;

    move-result-object v2

    new-instance v3, Lcom/moogo/app/ui/MainActivity$special$$inlined$viewModels$default$5;

    invoke-direct {v3, p0}, Lcom/moogo/app/ui/MainActivity$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/moogo/app/ui/MainActivity$special$$inlined$viewModels$default$6;

    invoke-direct {v4, v5, p0}, Lcom/moogo/app/ui/MainActivity$special$$inlined$viewModels$default$6;-><init>(Lw7/a;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lc8/c;Lw7/a;Lw7/a;Lw7/a;)V

    iput-object v1, p0, Lcom/moogo/app/ui/MainActivity;->guideReqVM$delegate:Ll7/c;

    return-void
.end method

.method private static final createObserver$lambda$10(Lcom/moogo/app/ui/MainActivity;Ljava/lang/Integer;)Ll7/d;
    .locals 3

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/databinding/ActivityMainBinding;

    iget-object p0, p0, Lcom/moogo/app/databinding/ActivityMainBinding;->navView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const v0, 0x7f0a021c

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    const v0, 0x7f0a021a

    goto :goto_3

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    const v0, 0x7f0a021e

    goto :goto_3

    :cond_5
    :goto_2
    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_7

    const v0, 0x7f0a021d

    :cond_7
    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$12(Lcom/moogo/app/ui/MainActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 7

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    new-instance v2, Lcom/moogo/app/ui/e;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/moogo/app/ui/e;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/rainbow0o0/base/ext/BaseVMExtKt;->parseState$default(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Lcom/rainbow0o0/base/state/ResultState;Lw7/l;Lw7/l;Lw7/a;ILjava/lang/Object;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$12$lambda$11(Lcom/moogo/app/ui/MainActivity;Lcom/moogo/app/data/model/AppVersion;)Ll7/d;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/moogo/app/data/model/AppVersion;->getVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1.1.8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/lxj/xpopup/core/e;

    invoke-direct {v0}, Lcom/lxj/xpopup/core/e;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/lxj/xpopup/core/e;->a:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/lxj/xpopup/core/e;->b:Ljava/lang/Boolean;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/lxj/xpopup/core/e;->r:Z

    new-instance v1, Lcom/moogo/app/widget/popup/AppNewVersionPopup;

    invoke-virtual {p1}, Lcom/moogo/app/data/model/AppVersion;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/moogo/app/data/model/AppVersion;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p0, v2, p1}, Lcom/moogo/app/widget/popup/AppNewVersionPopup;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    invoke-virtual {v1}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    :cond_0
    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$8(Lcom/moogo/app/ui/MainActivity;Ljava/lang/String;)Ll7/d;
    .locals 0

    invoke-direct {p0}, Lcom/moogo/app/ui/MainActivity;->getAppConfigReqVM()Lcom/moogo/app/viewmodel/request/AppConfigReqVM;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/moogo/app/viewmodel/request/AppConfigReqVM;->updateFCMToken(Ljava/lang/String;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final createObserver$lambda$9(Lcom/moogo/app/ui/MainActivity;Ljava/lang/Boolean;)Ll7/d;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/blankj/utilcode/util/a;->a()V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/moogo/app/ui/signin/WelcomeActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private final getAppConfigReqVM()Lcom/moogo/app/viewmodel/request/AppConfigReqVM;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ui/MainActivity;->appConfigReqVM$delegate:Ll7/c;

    invoke-interface {v0}, Ll7/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/viewmodel/request/AppConfigReqVM;

    return-object v0
.end method

.method private final getGuideReqVM()Lcom/moogo/app/viewmodel/request/GuideReqVM;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ui/MainActivity;->guideReqVM$delegate:Ll7/c;

    invoke-interface {v0}, Ll7/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/viewmodel/request/GuideReqVM;

    return-object v0
.end method

.method private static final initView$lambda$5(Lcom/moogo/app/ui/MainActivity;Landroid/view/MenuItem;)Z
    .locals 6

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const-string v0, "home_tab"

    const/4 v1, 0x0

    const-string v2, "firebaseAnalytics"

    const/4 v3, 0x1

    const-string v4, "tab"

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    iget-object p1, p0, Lcom/moogo/app/ui/MainActivity;->currentFragment:Landroidx/fragment/app/Fragment;

    iget-object v5, p0, Lcom/moogo/app/ui/MainActivity;->shopFragment:Lcom/moogo/app/ui/shop/ShopFragment;

    invoke-direct {p0, p1, v5}, Lcom/moogo/app/ui/MainActivity;->switchFragment(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V

    iget-object p0, p0, Lcom/moogo/app/ui/MainActivity;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-eqz p0, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "shop"

    invoke-virtual {p1, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ll7/d;->a:Ll7/d;

    iget-object p0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/zzdy;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzdy;->zza(Ljava/lang/String;Landroid/os/Bundle;)V

    return v3

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    iget-object p1, p0, Lcom/moogo/app/ui/MainActivity;->currentFragment:Landroidx/fragment/app/Fragment;

    iget-object v5, p0, Lcom/moogo/app/ui/MainActivity;->meFragment:Lcom/moogo/app/ui/me/MeFragment;

    invoke-direct {p0, p1, v5}, Lcom/moogo/app/ui/MainActivity;->switchFragment(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V

    iget-object p0, p0, Lcom/moogo/app/ui/MainActivity;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-eqz p0, :cond_1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "me"

    invoke-virtual {p1, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ll7/d;->a:Ll7/d;

    iget-object p0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/zzdy;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzdy;->zza(Ljava/lang/String;Landroid/os/Bundle;)V

    return v3

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    iget-object p1, p0, Lcom/moogo/app/ui/MainActivity;->currentFragment:Landroidx/fragment/app/Fragment;

    iget-object v5, p0, Lcom/moogo/app/ui/MainActivity;->homeFragment:Lcom/moogo/app/ui/home/HomeFragment;

    invoke-direct {p0, p1, v5}, Lcom/moogo/app/ui/MainActivity;->switchFragment(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V

    iget-object p0, p0, Lcom/moogo/app/ui/MainActivity;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-eqz p0, :cond_2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "home"

    invoke-virtual {p1, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ll7/d;->a:Ll7/d;

    iget-object p0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/zzdy;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzdy;->zza(Ljava/lang/String;Landroid/os/Bundle;)V

    return v3

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    iget-object p1, p0, Lcom/moogo/app/ui/MainActivity;->currentFragment:Landroidx/fragment/app/Fragment;

    iget-object v5, p0, Lcom/moogo/app/ui/MainActivity;->guideFragment:Lcom/moogo/app/ui/guide/GuideFragment;

    invoke-direct {p0, p1, v5}, Lcom/moogo/app/ui/MainActivity;->switchFragment(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V

    iget-object p0, p0, Lcom/moogo/app/ui/MainActivity;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-eqz p0, :cond_3

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "guide"

    invoke-virtual {p1, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ll7/d;->a:Ll7/d;

    iget-object p0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/zzdy;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzdy;->zza(Ljava/lang/String;Landroid/os/Bundle;)V

    return v3

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x7f0a021a
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic r(Lcom/moogo/app/ui/MainActivity;Lcom/moogo/app/data/model/AppVersion;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/MainActivity;->createObserver$lambda$12$lambda$11(Lcom/moogo/app/ui/MainActivity;Lcom/moogo/app/data/model/AppVersion;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/moogo/app/ui/MainActivity;Ljava/lang/Integer;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/MainActivity;->createObserver$lambda$10(Lcom/moogo/app/ui/MainActivity;Ljava/lang/Integer;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method private final switchFragment(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p2, p0, Lcom/moogo/app/ui/MainActivity;->currentFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic t(Lcom/moogo/app/ui/MainActivity;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/MainActivity;->initView$lambda$5(Lcom/moogo/app/ui/MainActivity;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic u(Lcom/moogo/app/ui/MainActivity;Ljava/lang/String;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/MainActivity;->createObserver$lambda$8(Lcom/moogo/app/ui/MainActivity;Ljava/lang/String;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/moogo/app/ui/MainActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/MainActivity;->createObserver$lambda$12(Lcom/moogo/app/ui/MainActivity;Lcom/rainbow0o0/base/state/ResultState;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/moogo/app/ui/MainActivity;Ljava/lang/Boolean;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/MainActivity;->createObserver$lambda$9(Lcom/moogo/app/ui/MainActivity;Ljava/lang/Boolean;)Ll7/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createObserver()V
    .locals 4

    invoke-static {}, Lcom/moogo/app/AppKt;->getAppViewModel()Lcom/moogo/app/viewmodel/event/AppViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/viewmodel/event/AppViewModel;->getFcmToken()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/ui/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/moogo/app/ui/a;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/moogo/app/ui/MainActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v1}, Lcom/moogo/app/ui/MainActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v0, p0, v3}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {}, Lcom/moogo/app/AppKt;->getAppViewModel()Lcom/moogo/app/viewmodel/event/AppViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/viewmodel/event/AppViewModel;->isLogged()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/ui/b;

    invoke-direct {v1, p0, v2}, Lcom/moogo/app/ui/b;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/moogo/app/ui/MainActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v1}, Lcom/moogo/app/ui/MainActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v0, p0, v3}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {}, Lcom/moogo/app/AppKt;->getEventViewModel()Lcom/moogo/app/viewmodel/event/EventViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/viewmodel/event/EventViewModel;->getHomeBottomTabSelect()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/ui/c;

    invoke-direct {v1, p0, v2}, Lcom/moogo/app/ui/c;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/moogo/app/ui/MainActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v1}, Lcom/moogo/app/ui/MainActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v0, p0, v3}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/MainActivity;->getAppConfigReqVM()Lcom/moogo/app/viewmodel/request/AppConfigReqVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/viewmodel/request/AppConfigReqVM;->getVersionResp()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/moogo/app/ui/d;

    invoke-direct {v1, p0, v2}, Lcom/moogo/app/ui/d;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/moogo/app/ui/MainActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/moogo/app/ui/MainActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lw7/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/ActivityMainBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/ActivityMainBinding;->navView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const-string v0, "navView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/fragment/app/l;

    invoke-direct {v0, p0}, Landroidx/fragment/app/l;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/MainActivity;->getAppConfigReqVM()Lcom/moogo/app/viewmodel/request/AppConfigReqVM;

    move-result-object p1

    invoke-static {}, Lcom/moogo/app/AppKt;->getAppViewModel()Lcom/moogo/app/viewmodel/event/AppViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/viewmodel/event/AppViewModel;->getFcmToken()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/moogo/app/viewmodel/request/AppConfigReqVM;->updateFCMToken(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5f53\u524d\u65f6\u533a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rainbow0o0/base/ext/util/LogExtKt;->logE(Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/moogo/app/ui/MainActivity;->getGuideReqVM()Lcom/moogo/app/viewmodel/request/GuideReqVM;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moogo/app/viewmodel/request/GuideReqVM;->getGuideMain()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/blankj/utilcode/util/d;->a([Ljava/lang/Object;)V

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/moogo/app/AppKt;->getDefaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const-string v2, "is_logged"

    invoke-virtual {v1, v2}, Lcom/tencent/mmkv/MMKV;->b(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/blankj/utilcode/util/d;->a([Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    const-string v1, "invite"

    invoke-static {v0, v1, v3}, Lkotlin/text/b;->I(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/moogo/app/AppKt;->getDefaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mmkv/MMKV;->b(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "deviceName"

    const-string v2, "toEmail"

    const-string v3, "fromNickname"

    const-string v4, "fromEmail"

    const-string v5, "targetId"

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v6, Lcom/moogo/app/ui/device_user/AcceptInviteActivity;

    invoke-direct {v0, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/moogo/app/AppKt;->getAppViewModel()Lcom/moogo/app/viewmodel/event/AppViewModel;

    move-result-object v0

    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/moogo/app/viewmodel/event/AppViewModel;->setTargetId(Ljava/lang/String;)V

    invoke-static {}, Lcom/moogo/app/AppKt;->getAppViewModel()Lcom/moogo/app/viewmodel/event/AppViewModel;

    move-result-object v0

    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/moogo/app/viewmodel/event/AppViewModel;->setFromEmail(Ljava/lang/String;)V

    invoke-static {}, Lcom/moogo/app/AppKt;->getAppViewModel()Lcom/moogo/app/viewmodel/event/AppViewModel;

    move-result-object v0

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/moogo/app/viewmodel/event/AppViewModel;->setFromNickname(Ljava/lang/String;)V

    invoke-static {}, Lcom/moogo/app/AppKt;->getAppViewModel()Lcom/moogo/app/viewmodel/event/AppViewModel;

    move-result-object v0

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/moogo/app/viewmodel/event/AppViewModel;->setToEmail(Ljava/lang/String;)V

    invoke-static {}, Lcom/moogo/app/AppKt;->getAppViewModel()Lcom/moogo/app/viewmodel/event/AppViewModel;

    move-result-object v0

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/moogo/app/viewmodel/event/AppViewModel;->setDeviceName(Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/moogo/app/ui/MainActivity;->getAppConfigReqVM()Lcom/moogo/app/viewmodel/request/AppConfigReqVM;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moogo/app/viewmodel/request/AppConfigReqVM;->checkVersion()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->show(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x7f06002d

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->show(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Landroidx/browser/trusted/b;->r(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-super {p0, p1}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/moogo/app/ui/home/HomeFragment;

    invoke-direct {p1}, Lcom/moogo/app/ui/home/HomeFragment;-><init>()V

    iput-object p1, p0, Lcom/moogo/app/ui/MainActivity;->homeFragment:Lcom/moogo/app/ui/home/HomeFragment;

    new-instance p1, Lcom/moogo/app/ui/guide/GuideFragment;

    invoke-direct {p1}, Lcom/moogo/app/ui/guide/GuideFragment;-><init>()V

    iput-object p1, p0, Lcom/moogo/app/ui/MainActivity;->guideFragment:Lcom/moogo/app/ui/guide/GuideFragment;

    new-instance p1, Lcom/moogo/app/ui/shop/ShopFragment;

    invoke-direct {p1}, Lcom/moogo/app/ui/shop/ShopFragment;-><init>()V

    iput-object p1, p0, Lcom/moogo/app/ui/MainActivity;->shopFragment:Lcom/moogo/app/ui/shop/ShopFragment;

    new-instance p1, Lcom/moogo/app/ui/me/MeFragment;

    invoke-direct {p1}, Lcom/moogo/app/ui/me/MeFragment;-><init>()V

    iput-object p1, p0, Lcom/moogo/app/ui/MainActivity;->meFragment:Lcom/moogo/app/ui/me/MeFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object v0, p0, Lcom/moogo/app/ui/MainActivity;->guideFragment:Lcom/moogo/app/ui/guide/GuideFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    const-string v1, "GuideFragment"

    const v2, 0x7f0a020d

    invoke-virtual {p1, v2, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    iget-object v0, p0, Lcom/moogo/app/ui/MainActivity;->shopFragment:Lcom/moogo/app/ui/shop/ShopFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    const-string v1, "ShopFragment"

    invoke-virtual {p1, v2, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    iget-object v0, p0, Lcom/moogo/app/ui/MainActivity;->meFragment:Lcom/moogo/app/ui/me/MeFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    const-string v1, "MeFragment"

    invoke-virtual {p1, v2, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    iget-object v0, p0, Lcom/moogo/app/ui/MainActivity;->guideFragment:Lcom/moogo/app/ui/guide/GuideFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    iget-object v0, p0, Lcom/moogo/app/ui/MainActivity;->shopFragment:Lcom/moogo/app/ui/shop/ShopFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    iget-object v0, p0, Lcom/moogo/app/ui/MainActivity;->meFragment:Lcom/moogo/app/ui/me/MeFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    iget-object p1, p0, Lcom/moogo/app/ui/MainActivity;->homeFragment:Lcom/moogo/app/ui/home/HomeFragment;

    iput-object p1, p0, Lcom/moogo/app/ui/MainActivity;->currentFragment:Landroidx/fragment/app/Fragment;

    sget-object p1, Lr3/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    sget-object p1, Lr3/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez p1, :cond_2

    sget-object p1, Lr3/a;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-object v0, Lr3/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v0, :cond_1

    invoke-static {}, Ln3/e;->d()Ln3/e;

    move-result-object v0

    invoke-virtual {v0}, Ln3/e;->a()V

    iget-object v0, v0, Ln3/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    sput-object v0, Lr3/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_2
    :goto_0
    sget-object p1, Lr3/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/moogo/app/ui/MainActivity;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/moogo/app/ui/MainActivity;->mExitTime:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x7d0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-lez p1, :cond_0

    const p1, 0x7f1401ae

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/moogo/app/ui/MainActivity;->mExitTime:J

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-static {p2}, Ljava/lang/System;->exit(I)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-static {}, Lcom/moogo/app/AppKt;->getAppViewModel()Lcom/moogo/app/viewmodel/event/AppViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/viewmodel/event/AppViewModel;->getTargetId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moogo/app/AppKt;->getDefaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "is_logged"

    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/moogo/app/ui/device_user/AcceptInviteActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcom/moogo/app/AppKt;->getAppViewModel()Lcom/moogo/app/viewmodel/event/AppViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moogo/app/viewmodel/event/AppViewModel;->getTargetId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "targetId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/moogo/app/AppKt;->getAppViewModel()Lcom/moogo/app/viewmodel/event/AppViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moogo/app/viewmodel/event/AppViewModel;->getFromEmail()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fromEmail"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/moogo/app/AppKt;->getAppViewModel()Lcom/moogo/app/viewmodel/event/AppViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moogo/app/viewmodel/event/AppViewModel;->getFromNickname()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fromNickname"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/moogo/app/AppKt;->getAppViewModel()Lcom/moogo/app/viewmodel/event/AppViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moogo/app/viewmodel/event/AppViewModel;->getToEmail()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toEmail"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/moogo/app/AppKt;->getAppViewModel()Lcom/moogo/app/viewmodel/event/AppViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moogo/app/viewmodel/event/AppViewModel;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "deviceName"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcom/moogo/app/AppKt;->getAppViewModel()Lcom/moogo/app/viewmodel/event/AppViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/moogo/app/viewmodel/event/AppViewModel;->setTargetId(Ljava/lang/String;)V

    invoke-static {}, Lcom/moogo/app/AppKt;->getAppViewModel()Lcom/moogo/app/viewmodel/event/AppViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/moogo/app/viewmodel/event/AppViewModel;->setFromEmail(Ljava/lang/String;)V

    invoke-static {}, Lcom/moogo/app/AppKt;->getAppViewModel()Lcom/moogo/app/viewmodel/event/AppViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/moogo/app/viewmodel/event/AppViewModel;->setFromNickname(Ljava/lang/String;)V

    invoke-static {}, Lcom/moogo/app/AppKt;->getAppViewModel()Lcom/moogo/app/viewmodel/event/AppViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/moogo/app/viewmodel/event/AppViewModel;->setToEmail(Ljava/lang/String;)V

    invoke-static {}, Lcom/moogo/app/AppKt;->getAppViewModel()Lcom/moogo/app/viewmodel/event/AppViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/moogo/app/viewmodel/event/AppViewModel;->setDeviceName(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/moogo/app/AppKt;->getAppViewModel()Lcom/moogo/app/viewmodel/event/AppViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/viewmodel/event/AppViewModel;->isLogged()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/blankj/utilcode/util/a;->a()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/moogo/app/ui/signin/WelcomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
