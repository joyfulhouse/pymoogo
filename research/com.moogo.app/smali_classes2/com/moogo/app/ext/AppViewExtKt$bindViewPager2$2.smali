.class public final Lcom/moogo/app/ext/AppViewExtKt$bindViewPager2$2;
.super Lt8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moogo/app/ext/AppViewExtKt;->bindViewPager2(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager2/widget/ViewPager2;Ljava/util/List;Lw7/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $action:Lw7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/l<",
            "Ljava/lang/Integer;",
            "Ll7/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mStringList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewPager:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/viewpager2/widget/ViewPager2;Lw7/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/viewpager2/widget/ViewPager2;",
            "Lw7/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ll7/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moogo/app/ext/AppViewExtKt$bindViewPager2$2;->$mStringList:Ljava/util/List;

    iput-object p2, p0, Lcom/moogo/app/ext/AppViewExtKt$bindViewPager2$2;->$viewPager:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p3, p0, Lcom/moogo/app/ext/AppViewExtKt$bindViewPager2$2;->$action:Lw7/l;

    invoke-direct {p0}, Lt8/a;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/viewpager2/widget/ViewPager2;ILw7/l;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/moogo/app/ext/AppViewExtKt$bindViewPager2$2;->getTitleView$lambda$1$lambda$0(Landroidx/viewpager2/widget/ViewPager2;ILw7/l;Landroid/view/View;)V

    return-void
.end method

.method private static final getTitleView$lambda$1$lambda$0(Landroidx/viewpager2/widget/ViewPager2;ILw7/l;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Lw7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ext/AppViewExtKt$bindViewPager2$2;->$mStringList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getIndicator(Landroid/content/Context;)Lt8/c;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu8/a;

    invoke-direct {v0, p1}, Lu8/a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lu8/a;->setMode(I)V

    invoke-static {}, Lcom/rainbow0o0/base/ext/KtxKt;->getAppContext()Landroid/app/Application;

    move-result-object v1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v3}, La6/b;->r(Landroid/content/Context;D)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lu8/a;->setLineHeight(F)V

    invoke-static {}, Lcom/rainbow0o0/base/ext/KtxKt;->getAppContext()Landroid/app/Application;

    move-result-object v1

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    invoke-static {v1, v2, v3}, La6/b;->r(Landroid/content/Context;D)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lu8/a;->setLineWidth(F)V

    invoke-static {}, Lcom/rainbow0o0/base/ext/KtxKt;->getAppContext()Landroid/app/Application;

    move-result-object v1

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    invoke-static {v1, v2, v3}, La6/b;->r(Landroid/content/Context;D)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lu8/a;->setRoundRadius(F)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lu8/a;->setStartInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Lu8/a;->setEndInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const v2, 0x7f060057

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lu8/a;->setColors([Ljava/lang/Integer;)V

    return-object v0
.end method

.method public getTitleView(Landroid/content/Context;I)Lt8/d;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moogo/app/ext/ScaleTransitionPagerTitleView;

    invoke-static {}, Lcom/rainbow0o0/base/ext/KtxKt;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moogo/app/ext/ScaleTransitionPagerTitleView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/moogo/app/ext/AppViewExtKt$bindViewPager2$2;->$mStringList:Ljava/util/List;

    iget-object v2, p0, Lcom/moogo/app/ext/AppViewExtKt$bindViewPager2$2;->$viewPager:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v3, p0, Lcom/moogo/app/ext/AppViewExtKt$bindViewPager2$2;->$action:Lw7/l;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const v1, 0x7f06036b

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/b;->setNormalColor(I)V

    const v1, 0x7f060057

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/b;->setSelectedColor(I)V

    new-instance p1, Lcom/moogo/app/ext/e;

    invoke-direct {p1, v2, p2, v3}, Lcom/moogo/app/ext/e;-><init>(Landroidx/viewpager2/widget/ViewPager2;ILw7/l;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method
