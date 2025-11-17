.class public final Lcom/moogo/app/ui/log/MyMessagesActivity$fixedViewPager2$1;
.super Lt8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moogo/app/ui/log/MyMessagesActivity;->fixedViewPager2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moogo/app/ui/log/MyMessagesActivity;


# direct methods
.method public constructor <init>(Lcom/moogo/app/ui/log/MyMessagesActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/moogo/app/ui/log/MyMessagesActivity$fixedViewPager2$1;->this$0:Lcom/moogo/app/ui/log/MyMessagesActivity;

    invoke-direct {p0}, Lt8/a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/moogo/app/ui/log/MyMessagesActivity;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moogo/app/ui/log/MyMessagesActivity$fixedViewPager2$1;->getTitleView$lambda$1$lambda$0(Lcom/moogo/app/ui/log/MyMessagesActivity;ILandroid/view/View;)V

    return-void
.end method

.method private static final getTitleView$lambda$1$lambda$0(Lcom/moogo/app/ui/log/MyMessagesActivity;ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/moogo/app/databinding/ActivityMyMessagesBinding;

    iget-object p2, p2, Lcom/moogo/app/databinding/ActivityMyMessagesBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/ui/log/MyMessagesVM;

    invoke-virtual {p0}, Lcom/moogo/app/ui/log/MyMessagesVM;->isInEdit()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ui/log/MyMessagesActivity$fixedViewPager2$1;->this$0:Lcom/moogo/app/ui/log/MyMessagesActivity;

    invoke-static {v0}, Lcom/moogo/app/ui/log/MyMessagesActivity;->access$getTabTitleList$p(Lcom/moogo/app/ui/log/MyMessagesActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

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

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-static {v1, v2, v3}, La6/b;->r(Landroid/content/Context;D)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lu8/a;->setLineHeight(F)V

    invoke-static {}, Lcom/rainbow0o0/base/ext/KtxKt;->getAppContext()Landroid/app/Application;

    move-result-object v1

    const-wide/high16 v2, 0x4057000000000000L    # 92.0

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

    iget-object v1, p0, Lcom/moogo/app/ui/log/MyMessagesActivity$fixedViewPager2$1;->this$0:Lcom/moogo/app/ui/log/MyMessagesActivity;

    invoke-static {v1}, Lcom/moogo/app/ui/log/MyMessagesActivity;->access$getTabTitleList$p(Lcom/moogo/app/ui/log/MyMessagesActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v2, "opensans_bold"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v2, 0x7f06036b

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/b;->setNormalColor(I)V

    const v2, 0x7f060057

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/b;->setSelectedColor(I)V

    new-instance p1, Landroidx/navigation/c;

    invoke-direct {p1, v1, p2}, Landroidx/navigation/c;-><init>(Lcom/moogo/app/ui/log/MyMessagesActivity;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public getTitleWeight(Landroid/content/Context;I)F
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method
