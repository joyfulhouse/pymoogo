.class public final Lcom/moogo/app/ui/SplashActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field private binding:Lcom/moogo/app/databinding/ActivitySplashBinding;

.field private mCoroutineScope:Lg8/x;

.field private final requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    new-instance v1, Landroidx/constraintlayout/core/state/d;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroidx/constraintlayout/core/state/d;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/moogo/app/ui/SplashActivity;->requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private final askNotificationPermission()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/moogo/app/ui/SplashActivity;->requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/moogo/app/ui/SplashActivity;->requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic h(Lcom/moogo/app/ui/SplashActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/moogo/app/ui/SplashActivity;->onCreate$lambda$0(Lcom/moogo/app/ui/SplashActivity;)V

    return-void
.end method

.method public static synthetic i(Z)V
    .locals 0

    invoke-static {p0}, Lcom/moogo/app/ui/SplashActivity;->requestPermissionLauncher$lambda$2(Z)V

    return-void
.end method

.method private final jumpNextPage()V
    .locals 2

    invoke-static {}, Lcom/moogo/app/AppKt;->getAppViewModel()Lcom/moogo/app/viewmodel/event/AppViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moogo/app/viewmodel/event/AppViewModel;->isLogged()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/moogo/app/ui/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-class v0, Lcom/moogo/app/ui/signin/WelcomeActivity;

    invoke-static {v0}, Lcom/blankj/utilcode/util/a;->c(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/moogo/app/ui/SplashActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/moogo/app/ui/SplashActivity;->jumpNextPage()V

    return-void
.end method

.method private static final requestPermissionLauncher$lambda$2(Z)V
    .locals 0

    return-void
.end method

.method private final schemeUriParse()V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x468dd0f7

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "invite"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "email"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "nickname"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/moogo/app/AppKt;->getEventViewModel()Lcom/moogo/app/viewmodel/event/EventViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moogo/app/viewmodel/event/EventViewModel;->getInViteInfo()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v3

    new-instance v4, Lcom/moogo/app/data/model/InviteInfo;

    invoke-direct {v4, v1, v2, v0}, Lcom/moogo/app/data/model/InviteInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

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

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v1, v3, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-static {v4}, Landroidx/core/app/h;->j(Landroid/view/Window;)V

    :cond_0
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-lt v1, v3, :cond_1

    invoke-static {v0}, Landroidx/browser/trusted/b;->r(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/moogo/app/databinding/ActivitySplashBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/moogo/app/databinding/ActivitySplashBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/moogo/app/ui/SplashActivity;->binding:Lcom/moogo/app/databinding/ActivitySplashBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setActionBar(Landroid/widget/Toolbar;)V

    new-instance p1, Li0/i;

    invoke-direct {p1}, Li0/i;-><init>()V

    iget-object v3, p0, Lcom/moogo/app/ui/SplashActivity;->binding:Lcom/moogo/app/databinding/ActivitySplashBinding;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lcom/moogo/app/databinding/ActivitySplashBinding;->iv:Landroid/widget/ImageView;

    invoke-static {v3}, Lcom/bumptech/glide/b;->e(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object v3

    const v4, 0x7f080148

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/l;->k(Ljava/lang/Integer;)Lcom/bumptech/glide/k;

    move-result-object v3

    new-instance v4, Ly/m;

    invoke-direct {v4, p1}, Ly/m;-><init>(Li0/f;)V

    const-class p1, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;

    invoke-virtual {v3, p1, v4, v2}, Lr0/a;->p(Ljava/lang/Class;Lz/g;Z)Lr0/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/k;

    iget-object v2, p0, Lcom/moogo/app/ui/SplashActivity;->binding:Lcom/moogo/app/databinding/ActivitySplashBinding;

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/moogo/app/databinding/ActivitySplashBinding;->iv:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->w(Landroid/widget/ImageView;)V

    invoke-direct {p0}, Lcom/moogo/app/ui/SplashActivity;->schemeUriParse()V

    invoke-direct {p0}, Lcom/moogo/app/ui/SplashActivity;->askNotificationPermission()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Landroidx/profileinstaller/d;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroidx/profileinstaller/d;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    throw v0
.end method
