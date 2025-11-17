.class public final Lcom/moogo/app/ext/AppViewExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lw7/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ext/AppViewExtKt;->initClose$lambda$0(Lw7/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lw7/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ext/AppViewExtKt;->initClose$lambda$1(Lw7/a;Landroid/view/View;)V

    return-void
.end method

.method public static final bindViewPager2(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager2/widget/ViewPager2;Ljava/util/List;Lw7/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/lucode/hackware/magicindicator/MagicIndicator;",
            "Landroidx/viewpager2/widget/ViewPager2;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lw7/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ll7/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mStringList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls8/a;

    invoke-static {}, Lcom/rainbow0o0/base/ext/KtxKt;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Ls8/a;-><init>(Landroid/app/Application;)V

    new-instance v1, Lcom/moogo/app/ext/AppViewExtKt$bindViewPager2$2;

    invoke-direct {v1, p2, p1, p3}, Lcom/moogo/app/ext/AppViewExtKt$bindViewPager2$2;-><init>(Ljava/util/List;Landroidx/viewpager2/widget/ViewPager2;Lw7/l;)V

    invoke-virtual {v0, v1}, Ls8/a;->setAdapter(Lt8/a;)V

    invoke-virtual {p0, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lr8/a;)V

    new-instance p2, Lcom/moogo/app/ext/AppViewExtKt$bindViewPager2$3;

    invoke-direct {p2, p0, p3}, Lcom/moogo/app/ext/AppViewExtKt$bindViewPager2$3;-><init>(Lnet/lucode/hackware/magicindicator/MagicIndicator;Lw7/l;)V

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    return-void
.end method

.method public static synthetic bindViewPager2$default(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager2/widget/ViewPager2;Ljava/util/List;Lw7/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    new-instance p3, Lcom/moogo/app/ext/c;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lcom/moogo/app/ext/c;-><init>(I)V

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/moogo/app/ext/AppViewExtKt;->bindViewPager2(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager2/widget/ViewPager2;Ljava/util/List;Lw7/l;)V

    return-void
.end method

.method private static final bindViewPager2$lambda$5(I)Ll7/d;
    .locals 0

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method public static synthetic c(I)Ll7/d;
    .locals 0

    invoke-static {p0}, Lcom/moogo/app/ext/AppViewExtKt;->fixedViewPager2$lambda$6(I)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lw7/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ext/AppViewExtKt;->initClose$lambda$4(Lw7/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(I)Ll7/d;
    .locals 0

    invoke-static {p0}, Lcom/moogo/app/ext/AppViewExtKt;->bindViewPager2$lambda$5(I)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lw7/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ext/AppViewExtKt;->initClose$lambda$3(Lw7/a;Landroid/view/View;)V

    return-void
.end method

.method public static final fixedViewPager2(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager2/widget/ViewPager2;Ljava/util/List;Lw7/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/lucode/hackware/magicindicator/MagicIndicator;",
            "Landroidx/viewpager2/widget/ViewPager2;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lw7/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ll7/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mStringList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls8/a;

    invoke-static {}, Lcom/rainbow0o0/base/ext/KtxKt;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Ls8/a;-><init>(Landroid/app/Application;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ls8/a;->setAdjustMode(Z)V

    new-instance v1, Lcom/moogo/app/ext/AppViewExtKt$fixedViewPager2$2;

    invoke-direct {v1, p2, p1, p3}, Lcom/moogo/app/ext/AppViewExtKt$fixedViewPager2$2;-><init>(Ljava/util/List;Landroidx/viewpager2/widget/ViewPager2;Lw7/l;)V

    invoke-virtual {v0, v1}, Ls8/a;->setAdapter(Lt8/a;)V

    invoke-virtual {p0, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lr8/a;)V

    new-instance p2, Lcom/moogo/app/ext/AppViewExtKt$fixedViewPager2$3;

    invoke-direct {p2, p0, p3}, Lcom/moogo/app/ext/AppViewExtKt$fixedViewPager2$3;-><init>(Lnet/lucode/hackware/magicindicator/MagicIndicator;Lw7/l;)V

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    return-void
.end method

.method public static synthetic fixedViewPager2$default(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager2/widget/ViewPager2;Ljava/util/List;Lw7/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    new-instance p3, Lcom/moogo/app/ext/d;

    invoke-direct {p3}, Lcom/moogo/app/ext/d;-><init>()V

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/moogo/app/ext/AppViewExtKt;->fixedViewPager2(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager2/widget/ViewPager2;Ljava/util/List;Lw7/l;)V

    return-void
.end method

.method private static final fixedViewPager2$lambda$6(I)Ll7/d;
    .locals 0

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method public static synthetic g(Lw7/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ext/AppViewExtKt;->initClose$lambda$2(Lw7/a;Landroid/view/View;)V

    return-void
.end method

.method public static final init(Landroidx/viewpager2/widget/ViewPager2;Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;Z)Landroidx/viewpager2/widget/ViewPager2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager2/widget/ViewPager2;",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;Z)",
            "Landroidx/viewpager2/widget/ViewPager2;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    new-instance p3, Lcom/moogo/app/ext/AppViewExtKt$init$1;

    invoke-direct {p3, p1, p2}, Lcom/moogo/app/ext/AppViewExtKt$init$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;)V

    invoke-virtual {p0, p3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-object p0
.end method

.method public static synthetic init$default(Landroidx/viewpager2/widget/ViewPager2;Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;ZILjava/lang/Object;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/moogo/app/ext/AppViewExtKt;->init(Landroidx/viewpager2/widget/ViewPager2;Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;Z)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    return-object p0
.end method

.method public static final initClose(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Lw7/a;)Landroidx/appcompat/widget/Toolbar;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/Toolbar;",
            "Ljava/lang/String;",
            "Lw7/a<",
            "Ll7/d;",
            ">;)",
            "Landroidx/appcompat/widget/Toolbar;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/d;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lcom/google/android/material/datepicker/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0341

    .line 2
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public static final initClose(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Lw7/a;ILw7/a;)Landroidx/appcompat/widget/Toolbar;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/Toolbar;",
            "Ljava/lang/String;",
            "Lw7/a<",
            "Ll7/d;",
            ">;I",
            "Lw7/a<",
            "Ll7/d;",
            ">;)",
            "Landroidx/appcompat/widget/Toolbar;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRightClick"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroidx/navigation/b;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Landroidx/navigation/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0341

    .line 4
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a009f

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Lcom/google/android/material/search/j;

    invoke-direct {p2, p4, v1}, Lcom/google/android/material/search/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public static final initClose(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Lw7/a;Ljava/lang/String;Lw7/a;)Landroidx/appcompat/widget/Toolbar;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/Toolbar;",
            "Ljava/lang/String;",
            "Lw7/a<",
            "Ll7/d;",
            ">;",
            "Ljava/lang/String;",
            "Lw7/a<",
            "Ll7/d;",
            ">;)",
            "Landroidx/appcompat/widget/Toolbar;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rightText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRightClick"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/moogo/app/ext/a;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/moogo/app/ext/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0341

    .line 9
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0336

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    new-instance p2, Lcom/moogo/app/ext/b;

    invoke-direct {p2, p4, v1}, Lcom/moogo/app/ext/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method private static final initClose$lambda$0(Lw7/a;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Lw7/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final initClose$lambda$1(Lw7/a;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Lw7/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final initClose$lambda$2(Lw7/a;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Lw7/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final initClose$lambda$3(Lw7/a;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Lw7/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final initClose$lambda$4(Lw7/a;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Lw7/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final setImageSrcDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 5
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "srcDrawable"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/bumptech/glide/b;->e(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/bumptech/glide/k;

    iget-object v2, v0, Lcom/bumptech/glide/l;->b:Landroid/content/Context;

    const-class v3, Landroid/graphics/drawable/Drawable;

    iget-object v4, v0, Lcom/bumptech/glide/l;->a:Lcom/bumptech/glide/b;

    invoke-direct {v1, v4, v0, v3, v2}, Lcom/bumptech/glide/k;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/l;Ljava/lang/Class;Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/k;->y(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    move-result-object p1

    sget-object v0, Lb0/f;->a:Lb0/f$b;

    new-instance v1, Lr0/e;

    invoke-direct {v1}, Lr0/e;-><init>()V

    invoke-virtual {v1, v0}, Lr0/a;->d(Lb0/f;)Lr0/a;

    move-result-object v0

    check-cast v0, Lr0/e;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->t(Lr0/a;)Lcom/bumptech/glide/k;

    move-result-object p1

    new-instance v0, Li0/u;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Li0/u;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lr0/a;->q(Lz/g;Z)Lr0/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/k;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/k;->w(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method public static final setImageSrcUrl(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "srcUrl"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bumptech/glide/b;->e(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/bumptech/glide/k;

    iget-object v2, v0, Lcom/bumptech/glide/l;->b:Landroid/content/Context;

    const-class v3, Landroid/graphics/drawable/Drawable;

    iget-object v4, v0, Lcom/bumptech/glide/l;->a:Lcom/bumptech/glide/b;

    invoke-direct {v1, v4, v0, v3, v2}, Lcom/bumptech/glide/k;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/l;Ljava/lang/Class;Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/k;->y(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    move-result-object p1

    new-instance v0, Li0/u;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Li0/u;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lr0/a;->q(Lz/g;Z)Lr0/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/k;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/k;->w(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static final setLayoutHeight(Landroid/view/View;I)V
    .locals 2
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "layout_height"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "getLayoutParams(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final setLayoutMarginBottom(Landroid/view/View;F)V
    .locals 2
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "layoutMarginBottom"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
