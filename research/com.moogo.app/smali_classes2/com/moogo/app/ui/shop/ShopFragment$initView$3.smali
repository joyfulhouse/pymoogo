.class public final Lcom/moogo/app/ui/shop/ShopFragment$initView$3;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moogo/app/ui/shop/ShopFragment;->initView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moogo/app/ui/shop/ShopFragment;


# direct methods
.method public constructor <init>(Lcom/moogo/app/ui/shop/ShopFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/moogo/app/ui/shop/ShopFragment$initView$3;->this$0:Lcom/moogo/app/ui/shop/ShopFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ui/shop/ShopFragment$initView$3;->this$0:Lcom/moogo/app/ui/shop/ShopFragment;

    invoke-static {v0}, Lcom/moogo/app/ui/shop/ShopFragment;->access$getMBinding(Lcom/moogo/app/ui/shop/ShopFragment;)Lcom/moogo/app/databinding/FragmentShopBinding;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/moogo/app/ui/shop/ShopFragment$initView$3;->this$0:Lcom/moogo/app/ui/shop/ShopFragment;

    invoke-static {v0}, Lcom/moogo/app/ui/shop/ShopFragment;->access$getMBinding(Lcom/moogo/app/ui/shop/ShopFragment;)Lcom/moogo/app/databinding/FragmentShopBinding;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/moogo/app/ui/shop/ShopFragment$initView$3;->this$0:Lcom/moogo/app/ui/shop/ShopFragment;

    invoke-virtual {v0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/FragmentShopBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/FragmentShopBinding;->btnBack:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/moogo/app/ui/shop/ShopFragment$initView$3;->this$0:Lcom/moogo/app/ui/shop/ShopFragment;

    invoke-virtual {v1}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/moogo/app/databinding/FragmentShopBinding;

    iget-object v1, v1, Lcom/moogo/app/databinding/FragmentShopBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 6

    iget-object v0, p0, Lcom/moogo/app/ui/shop/ShopFragment$initView$3;->this$0:Lcom/moogo/app/ui/shop/ShopFragment;

    invoke-static {v0}, Lcom/moogo/app/ui/shop/ShopFragment;->access$getMBinding(Lcom/moogo/app/ui/shop/ShopFragment;)Lcom/moogo/app/databinding/FragmentShopBinding;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_5

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v2}, Lcom/blankj/utilcode/util/d;->a([Ljava/lang/Object;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "tel:"

    invoke-static {v2, v4, v1}, Le8/f;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const-string v4, "android.intent.action.VIEW"

    if-nez v2, :cond_4

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mailto:"

    invoke-static {v2, v5, v1}, Le8/f;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "https://moogo.com/account/"

    invoke-static {v2, v5, v1}, Le8/f;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "https://moogo.com/checkouts/"

    invoke-static {v2, v5, v1}, Le8/f;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ".pdf"

    invoke-static {v0, v2, v1}, Lkotlin/text/b;->I(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/moogo/app/ui/shop/ShopFragment$initView$3;->this$0:Lcom/moogo/app/ui/shop/ShopFragment;

    invoke-virtual {p1}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/databinding/FragmentShopBinding;

    iget-object p1, p1, Lcom/moogo/app/databinding/FragmentShopBinding;->webView:Landroid/webkit/WebView;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "https://docs.google.com/gview?embedded=true&url="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v1

    :cond_3
    :goto_0
    new-instance p1, Landroid/content/Intent;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v4, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p2, p0, Lcom/moogo/app/ui/shop/ShopFragment$initView$3;->this$0:Lcom/moogo/app/ui/shop/ShopFragment;

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return v0

    :cond_4
    :goto_1
    new-instance p1, Landroid/content/Intent;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v4, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p2, p0, Lcom/moogo/app/ui/shop/ShopFragment$initView$3;->this$0:Lcom/moogo/app/ui/shop/ShopFragment;

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return v0

    :cond_5
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method
