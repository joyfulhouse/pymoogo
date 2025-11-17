.class Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/splashscreen/SplashScreenViewProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewImpl"
.end annotation


# instance fields
.field private final _splashScreenView$delegate:Ll7/c;

.field private final activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;->activity:Landroid/app/Activity;

    new-instance p1, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl$_splashScreenView$2;

    invoke-direct {p1, p0}, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl$_splashScreenView$2;-><init>(Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;)V

    invoke-static {p1}, Lkotlin/a;->b(Lw7/a;)Ll7/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;->_splashScreenView$delegate:Ll7/c;

    return-void
.end method

.method private final get_splashScreenView()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;->_splashScreenView$delegate:Ll7/c;

    invoke-interface {v0}, Ll7/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method


# virtual methods
.method public createSplashScreenView()V
    .locals 2

    iget-object v0, p0, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;->activity:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;->get_splashScreenView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public getIconAnimationDurationMillis()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getIconAnimationStartMillis()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getIconView()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;->getSplashScreenView()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Landroidx/core/splashscreen/R$id;->splashscreen_icon_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "splashScreenView.findVie\u2026d.splashscreen_icon_view)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSplashScreenView()Landroid/view/ViewGroup;
    .locals 1

    invoke-direct {p0}, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;->get_splashScreenView()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;->getSplashScreenView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;->getSplashScreenView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method
