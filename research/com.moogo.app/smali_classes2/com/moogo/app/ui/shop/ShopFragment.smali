.class public final Lcom/moogo/app/ui/shop/ShopFragment;
.super Lcom/moogo/app/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moogo/app/base/BaseFragment<",
        "Lcom/moogo/app/ui/shop/ShopVM;",
        "Lcom/moogo/app/databinding/FragmentShopBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private final isTest:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/moogo/app/base/BaseFragment;-><init>()V

    sget-object v0, Lcom/moogo/app/App;->Companion:Lcom/moogo/app/App$Companion;

    invoke-virtual {v0}, Lcom/moogo/app/App$Companion;->getDefaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "isTest"

    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/moogo/app/ui/shop/ShopFragment;->isTest:Z

    return-void
.end method

.method public static final synthetic access$getMBinding(Lcom/moogo/app/ui/shop/ShopFragment;)Lcom/moogo/app/databinding/FragmentShopBinding;
    .locals 0

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/databinding/FragmentShopBinding;

    return-object p0
.end method

.method private static final initView$lambda$1(Lcom/moogo/app/ui/shop/ShopFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/databinding/FragmentShopBinding;

    iget-object p0, p0, Lcom/moogo/app/databinding/FragmentShopBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    return-void
.end method

.method public static synthetic p(Lcom/moogo/app/ui/shop/ShopFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/shop/ShopFragment;->initView$lambda$1(Lcom/moogo/app/ui/shop/ShopFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public initView(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "initView"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/blankj/utilcode/util/d;->a([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/FragmentShopBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/FragmentShopBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/FragmentShopBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/FragmentShopBinding;->btnBack:Landroid/widget/ImageView;

    new-instance v1, Lcom/moogo/app/ext/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/moogo/app/ext/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/FragmentShopBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/FragmentShopBinding;->webView:Landroid/webkit/WebView;

    new-instance v1, Lcom/moogo/app/ui/shop/ShopFragment$initView$3;

    invoke-direct {v1, p0}, Lcom/moogo/app/ui/shop/ShopFragment$initView$3;-><init>(Lcom/moogo/app/ui/shop/ShopFragment;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/shop/ShopVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/shop/ShopVM;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/FragmentShopBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/FragmentShopBinding;->webView:Landroid/webkit/WebView;

    iget-boolean v1, p0, Lcom/moogo/app/ui/shop/ShopFragment;->isTest:Z

    if-eqz v1, :cond_1

    const-string v1, "https://0a89kl1lp0zmi4wg-76564627774.shopifypreview.com?platform=android"

    goto :goto_0

    :cond_1
    const-string v1, "https://moogo.com?platform=android"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/shop/ShopVM;

    invoke-virtual {v0, p1}, Lcom/moogo/app/ui/shop/ShopVM;->setLoaded(Z)V

    :cond_2
    return-void
.end method

.method public final isTest()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moogo/app/ui/shop/ShopFragment;->isTest:Z

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/FragmentShopBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/FragmentShopBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/FragmentShopBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/FragmentShopBinding;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/FragmentShopBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/FragmentShopBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearView()V

    invoke-virtual {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/FragmentShopBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/FragmentShopBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    invoke-super {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->onDestroy()V

    return-void
.end method
