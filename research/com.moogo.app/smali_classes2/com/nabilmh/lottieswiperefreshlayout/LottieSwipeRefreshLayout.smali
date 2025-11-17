.class public final Lcom/nabilmh/lottieswiperefreshlayout/LottieSwipeRefreshLayout;
.super LSimpleSwipeRefreshLayout;
.source "SourceFile"


# direct methods
.method private final getLottieAnimationView()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final d()V
    .locals 1

    invoke-super {p0}, LSimpleSwipeRefreshLayout;->d()V

    invoke-direct {p0}, Lcom/nabilmh/lottieswiperefreshlayout/LottieSwipeRefreshLayout;->getLottieAnimationView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    return-void
.end method

.method public final e()V
    .locals 2

    invoke-super {p0}, LSimpleSwipeRefreshLayout;->e()V

    invoke-direct {p0}, Lcom/nabilmh/lottieswiperefreshlayout/LottieSwipeRefreshLayout;->getLottieAnimationView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->i()V

    return-void
.end method

.method public final setColorSchemeResources(I)V
    .locals 3

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance p1, Lu/c;

    invoke-direct {p1, v0}, Lu/c;-><init>(Landroid/graphics/PorterDuffColorFilter;)V

    invoke-direct {p0}, Lcom/nabilmh/lottieswiperefreshlayout/LottieSwipeRefreshLayout;->getLottieAnimationView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    new-instance v1, Lm/d;

    const-string v2, "**"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lm/d;-><init>([Ljava/lang/String;)V

    sget-object v2, Lcom/airbnb/lottie/f0;->K:Landroid/graphics/ColorFilter;

    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, v1, v2, p1}, Lcom/airbnb/lottie/LottieDrawable;->a(Lm/d;Ljava/lang/Object;Lu/c;)V

    return-void
.end method
