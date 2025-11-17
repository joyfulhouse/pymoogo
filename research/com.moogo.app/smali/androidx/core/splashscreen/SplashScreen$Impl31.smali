.class final Landroidx/core/splashscreen/SplashScreen$Impl31;
.super Landroidx/core/splashscreen/SplashScreen$Impl;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/splashscreen/SplashScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Impl31"
.end annotation


# instance fields
.field private final hierarchyListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field private mDecorFitWindowInsets:Z

.field private preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/core/splashscreen/SplashScreen$Impl;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/splashscreen/SplashScreen$Impl31;->mDecorFitWindowInsets:Z

    new-instance v0, Landroidx/core/splashscreen/SplashScreen$Impl31$hierarchyListener$1;

    invoke-direct {v0, p0, p1}, Landroidx/core/splashscreen/SplashScreen$Impl31$hierarchyListener$1;-><init>(Landroidx/core/splashscreen/SplashScreen$Impl31;Landroid/app/Activity;)V

    iput-object v0, p0, Landroidx/core/splashscreen/SplashScreen$Impl31;->hierarchyListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method

.method private final applyAppSystemUiTheme()V
    .locals 6

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreen$Impl;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreen$Impl;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const v3, 0x1010451

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v2, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    const v3, 0x1010452

    invoke-virtual {v1, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v2, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_1
    const v3, 0x1010450

    invoke-virtual {v1, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, v0, Landroid/util/TypedValue;->data:I

    const/high16 v5, -0x80000000

    if-eqz v3, :cond_2

    invoke-virtual {v2, v5}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v5}, Landroid/view/Window;->clearFlags(I)V

    :cond_3
    :goto_0
    const v3, 0x1010605

    invoke-virtual {v1, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    iget v3, v0, Landroid/util/TypedValue;->data:I

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_1

    :cond_4
    move v3, v5

    :goto_1
    invoke-static {v2, v3}, Landroidx/activity/h;->f(Landroid/view/Window;Z)V

    :cond_5
    const v3, 0x1010604

    invoke-virtual {v1, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    iget v3, v0, Landroid/util/TypedValue;->data:I

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    move v4, v5

    :goto_2
    invoke-static {v2, v4}, Landroidx/appcompat/widget/b;->p(Landroid/view/Window;Z)V

    :cond_7
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v1, v3, v0}, Landroidx/core/splashscreen/ThemeUtils$Api31;->applyThemesSystemBarAppearance(Landroid/content/res/Resources$Theme;Landroid/view/View;Landroid/util/TypedValue;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    iget-boolean v0, p0, Landroidx/core/splashscreen/SplashScreen$Impl31;->mDecorFitWindowInsets:Z

    invoke-static {v2, v0}, Landroidx/core/app/g;->g(Landroid/view/Window;Z)V

    return-void
.end method

.method public static synthetic c(Landroidx/core/splashscreen/SplashScreen$Impl31;Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;Landroid/window/SplashScreenView;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/core/splashscreen/SplashScreen$Impl31;->setOnExitAnimationListener$lambda-0(Landroidx/core/splashscreen/SplashScreen$Impl31;Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;Landroid/window/SplashScreenView;)V

    return-void
.end method

.method private static final setOnExitAnimationListener$lambda-0(Landroidx/core/splashscreen/SplashScreen$Impl31;Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;Landroid/window/SplashScreenView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$exitAnimationListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splashScreenView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/core/splashscreen/SplashScreen$Impl31;->applyAppSystemUiTheme()V

    new-instance v0, Landroidx/core/splashscreen/SplashScreenViewProvider;

    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreen$Impl;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-direct {v0, p2, p0}, Landroidx/core/splashscreen/SplashScreenViewProvider;-><init>(Landroid/window/SplashScreenView;Landroid/app/Activity;)V

    invoke-interface {p1, v0}, Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;->onSplashScreenExit(Landroidx/core/splashscreen/SplashScreenViewProvider;)V

    return-void
.end method


# virtual methods
.method public final computeDecorFitsWindow(Landroid/window/SplashScreenView;)Z
    .locals 4

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    const-string v1, "Builder().build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/Rect;

    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p1}, Landroidx/core/app/k;->d(Landroid/window/SplashScreenView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    move-result-object p1

    if-ne v0, p1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final getHierarchyListener()Landroid/view/ViewGroup$OnHierarchyChangeListener;
    .locals 1

    iget-object v0, p0, Landroidx/core/splashscreen/SplashScreen$Impl31;->hierarchyListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-object v0
.end method

.method public final getMDecorFitWindowInsets()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/splashscreen/SplashScreen$Impl31;->mDecorFitWindowInsets:Z

    return v0
.end method

.method public final getPreDrawListener()Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 1

    iget-object v0, p0, Landroidx/core/splashscreen/SplashScreen$Impl31;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-object v0
.end method

.method public install()V
    .locals 2

    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreen$Impl;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const-string v1, "activity.theme"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroidx/core/splashscreen/SplashScreen$Impl;->setPostSplashScreenTheme(Landroid/content/res/Resources$Theme;Landroid/util/TypedValue;)V

    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreen$Impl;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/core/splashscreen/SplashScreen$Impl31;->hierarchyListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method public setKeepOnScreenCondition(Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;)V
    .locals 2

    const-string v0, "keepOnScreenCondition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/core/splashscreen/SplashScreen$Impl;->setSplashScreenWaitPredicate(Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;)V

    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreen$Impl;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/splashscreen/SplashScreen$Impl31;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/core/splashscreen/SplashScreen$Impl31;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    new-instance v1, Landroidx/core/splashscreen/SplashScreen$Impl31$setKeepOnScreenCondition$1;

    invoke-direct {v1, p0, p1}, Landroidx/core/splashscreen/SplashScreen$Impl31$setKeepOnScreenCondition$1;-><init>(Landroidx/core/splashscreen/SplashScreen$Impl31;Landroid/view/View;)V

    iput-object v1, p0, Landroidx/core/splashscreen/SplashScreen$Impl31;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public final setMDecorFitWindowInsets(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/core/splashscreen/SplashScreen$Impl31;->mDecorFitWindowInsets:Z

    return-void
.end method

.method public setOnExitAnimationListener(Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;)V
    .locals 2

    const-string v0, "exitAnimationListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreen$Impl;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/l;->g(Landroid/app/Activity;)Landroid/window/SplashScreen;

    move-result-object v0

    new-instance v1, Landroidx/core/splashscreen/c;

    invoke-direct {v1, p0, p1}, Landroidx/core/splashscreen/c;-><init>(Landroidx/core/splashscreen/SplashScreen$Impl31;Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;)V

    invoke-static {v0, v1}, Landroidx/core/app/i;->f(Landroid/window/SplashScreen;Landroidx/core/splashscreen/c;)V

    return-void
.end method

.method public final setPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/splashscreen/SplashScreen$Impl31;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-void
.end method
