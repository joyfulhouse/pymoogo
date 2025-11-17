.class public final Lcom/moogo/app/ext/AppViewExtKt$fixedViewPager2$3;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moogo/app/ext/AppViewExtKt;->fixedViewPager2(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager2/widget/ViewPager2;Ljava/util/List;Lw7/l;)V
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

.field final synthetic $this_fixedViewPager2:Lnet/lucode/hackware/magicindicator/MagicIndicator;


# direct methods
.method public constructor <init>(Lnet/lucode/hackware/magicindicator/MagicIndicator;Lw7/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/lucode/hackware/magicindicator/MagicIndicator;",
            "Lw7/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ll7/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moogo/app/ext/AppViewExtKt$fixedViewPager2$3;->$this_fixedViewPager2:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    iput-object p2, p0, Lcom/moogo/app/ext/AppViewExtKt$fixedViewPager2$3;->$action:Lw7/l;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    iget-object v0, p0, Lcom/moogo/app/ext/AppViewExtKt$fixedViewPager2$3;->$this_fixedViewPager2:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    iget-object v0, v0, Lnet/lucode/hackware/magicindicator/MagicIndicator;->a:Lr8/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lr8/a;->onPageScrollStateChanged(I)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    iget-object v0, p0, Lcom/moogo/app/ext/AppViewExtKt$fixedViewPager2$3;->$this_fixedViewPager2:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    iget-object v0, v0, Lnet/lucode/hackware/magicindicator/MagicIndicator;->a:Lr8/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lr8/a;->onPageScrolled(IFI)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    iget-object v0, p0, Lcom/moogo/app/ext/AppViewExtKt$fixedViewPager2$3;->$this_fixedViewPager2:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    iget-object v0, v0, Lnet/lucode/hackware/magicindicator/MagicIndicator;->a:Lr8/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lr8/a;->onPageSelected(I)V

    :cond_0
    iget-object v0, p0, Lcom/moogo/app/ext/AppViewExtKt$fixedViewPager2$3;->$action:Lw7/l;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lw7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
