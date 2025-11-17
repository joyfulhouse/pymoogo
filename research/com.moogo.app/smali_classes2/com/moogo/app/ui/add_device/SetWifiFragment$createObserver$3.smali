.class public final Lcom/moogo/app/ui/add_device/SetWifiFragment$createObserver$3;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moogo/app/ui/add_device/SetWifiFragment;->createObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moogo/app/ui/add_device/SetWifiFragment;


# direct methods
.method public constructor <init>(Lcom/moogo/app/ui/add_device/SetWifiFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/moogo/app/ui/add_device/SetWifiFragment$createObserver$3;->this$0:Lcom/moogo/app/ui/add_device/SetWifiFragment;

    invoke-direct {p0}, Landroidx/databinding/Observable$OnPropertyChangedCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertyChanged(Landroidx/databinding/Observable;I)V
    .locals 0

    iget-object p1, p0, Lcom/moogo/app/ui/add_device/SetWifiFragment$createObserver$3;->this$0:Lcom/moogo/app/ui/add_device/SetWifiFragment;

    invoke-virtual {p1}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/FragmentSetWifiBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/FragmentSetWifiBinding;->listWifi:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/moogo/app/ui/add_device/SetWifiFragment$createObserver$3;->this$0:Lcom/moogo/app/ui/add_device/SetWifiFragment;

    invoke-virtual {p2}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p2

    check-cast p2, Lcom/moogo/app/ui/add_device/SetWiFiVM;

    invoke-virtual {p2}, Lcom/moogo/app/ui/add_device/SetWiFiVM;->isShowWiFiList()Landroidx/databinding/ObservableBoolean;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
