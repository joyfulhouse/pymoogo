.class public final Lcom/moogo/app/ui/log/MyMessagesActivity$fixedViewPager2$2;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
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

    iput-object p1, p0, Lcom/moogo/app/ui/log/MyMessagesActivity$fixedViewPager2$2;->this$0:Lcom/moogo/app/ui/log/MyMessagesActivity;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    iget-object v0, p0, Lcom/moogo/app/ui/log/MyMessagesActivity$fixedViewPager2$2;->this$0:Lcom/moogo/app/ui/log/MyMessagesActivity;

    invoke-virtual {v0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/ActivityMyMessagesBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/ActivityMyMessagesBinding;->magicIndicator:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    iget-object v0, v0, Lnet/lucode/hackware/magicindicator/MagicIndicator;->a:Lr8/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lr8/a;->onPageScrollStateChanged(I)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    iget-object v0, p0, Lcom/moogo/app/ui/log/MyMessagesActivity$fixedViewPager2$2;->this$0:Lcom/moogo/app/ui/log/MyMessagesActivity;

    invoke-virtual {v0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/ActivityMyMessagesBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/ActivityMyMessagesBinding;->magicIndicator:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    iget-object v0, v0, Lnet/lucode/hackware/magicindicator/MagicIndicator;->a:Lr8/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lr8/a;->onPageScrolled(IFI)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    iget-object v0, p0, Lcom/moogo/app/ui/log/MyMessagesActivity$fixedViewPager2$2;->this$0:Lcom/moogo/app/ui/log/MyMessagesActivity;

    invoke-virtual {v0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/ActivityMyMessagesBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/ActivityMyMessagesBinding;->magicIndicator:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    iget-object v0, v0, Lnet/lucode/hackware/magicindicator/MagicIndicator;->a:Lr8/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lr8/a;->onPageSelected(I)V

    :cond_0
    iget-object p1, p0, Lcom/moogo/app/ui/log/MyMessagesActivity$fixedViewPager2$2;->this$0:Lcom/moogo/app/ui/log/MyMessagesActivity;

    invoke-virtual {p1}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/ui/log/MyMessagesVM;

    invoke-virtual {p1}, Lcom/moogo/app/ui/log/MyMessagesVM;->isInEdit()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
