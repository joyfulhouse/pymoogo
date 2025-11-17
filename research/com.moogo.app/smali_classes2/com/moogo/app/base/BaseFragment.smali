.class public abstract Lcom/moogo/app/base/BaseFragment;
.super Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Lcom/rainbow0o0/base/vm/BaseVM;",
        "DB:",
        "Landroidx/databinding/ViewDataBinding;",
        ">",
        "Lcom/rainbow0o0/base/fragment/BaseVMDBFragment<",
        "TVM;TDB;>;"
    }
.end annotation


# instance fields
.field private loadingPopup:Lcom/lxj/xpopup/core/BasePopupView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/rainbow0o0/base/fragment/BaseVMDBFragment;-><init>()V

    return-void
.end method

.method public static synthetic o(Lw7/a;)V
    .locals 0

    invoke-static {p0}, Lcom/moogo/app/base/BaseFragment;->runDelay$lambda$1(Lw7/a;)V

    return-void
.end method

.method private static final runDelay$lambda$1(Lw7/a;)V
    .locals 0

    invoke-interface {p0}, Lw7/a;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public createObserver()V
    .locals 0

    return-void
.end method

.method public dismissLoading()V
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/base/BaseFragment;->loadingPopup:Lcom/lxj/xpopup/core/BasePopupView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moogo/app/base/BaseFragment;->loadingPopup:Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method

.method public initData()V
    .locals 0

    return-void
.end method

.method public lazyLoadData()V
    .locals 0

    return-void
.end method

.method public lazyLoadTime()J
    .locals 2

    const-wide/16 v0, 0x12c

    return-wide v0
.end method

.method public onPause()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v3, "keyboardTagView"

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v4, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v4, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_2
    move-object v1, v4

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_3
    invoke-static {}, Lcom/blankj/utilcode/util/n;->a()Landroid/app/Application;

    move-result-object v0

    const-string v3, "input_method"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :goto_0
    return-void
.end method

.method public final runDelay(JLw7/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lw7/a<",
            "Ll7/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Landroidx/fragment/app/g;

    const/4 v2, 0x6

    invoke-direct {v1, p3, v2}, Landroidx/fragment/app/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public showErrorNotification(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    new-instance v0, Lcom/lxj/xpopup/core/e;

    invoke-direct {v0}, Lcom/lxj/xpopup/core/e;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/lxj/xpopup/core/e;->r:Z

    sget-object v2, Lcom/lxj/xpopup/enums/PopupAnimation;->b:Lcom/lxj/xpopup/enums/PopupAnimation;

    iput-object v2, v0, Lcom/lxj/xpopup/core/e;->g:Lcom/lxj/xpopup/enums/PopupAnimation;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v0, Lcom/lxj/xpopup/core/e;->a:Ljava/lang/Boolean;

    iput-object v2, v0, Lcom/lxj/xpopup/core/e;->b:Ljava/lang/Boolean;

    iput-object v2, v0, Lcom/lxj/xpopup/core/e;->d:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v0, Lcom/lxj/xpopup/core/e;->c:Ljava/lang/Boolean;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/lxj/xpopup/core/e;->o:Z

    iput-boolean v1, v0, Lcom/lxj/xpopup/core/e;->p:Z

    iput-boolean v1, v0, Lcom/lxj/xpopup/core/e;->q:Z

    iput v1, v0, Lcom/lxj/xpopup/core/e;->n:I

    new-instance v1, Lcom/moogo/app/widget/popup/ErrorNotificationPopup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1, p2}, Lcom/moogo/app/widget/popup/ErrorNotificationPopup;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    invoke-virtual {v1}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method

.method public showLoading(Ljava/lang/String;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/moogo/app/base/BaseFragment;->loadingPopup:Lcom/lxj/xpopup/core/BasePopupView;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    new-instance p1, Lcom/lxj/xpopup/core/e;

    invoke-direct {p1}, Lcom/lxj/xpopup/core/e;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/lxj/xpopup/core/e;->a:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/lxj/xpopup/core/e;->b:Ljava/lang/Boolean;

    new-instance v0, Lcom/moogo/app/widget/popup/LoadingPopup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/moogo/app/widget/popup/LoadingPopup;-><init>(Landroid/content/Context;)V

    iput-object p1, v0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    iput-object v0, p0, Lcom/moogo/app/base/BaseFragment;->loadingPopup:Lcom/lxj/xpopup/core/BasePopupView;

    :cond_0
    iget-object p1, p0, Lcom/moogo/app/base/BaseFragment;->loadingPopup:Lcom/lxj/xpopup/core/BasePopupView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    :cond_1
    return-void
.end method

.method public showNotification(Ljava/lang/String;)V
    .locals 4

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    new-instance v0, Lcom/lxj/xpopup/core/e;

    invoke-direct {v0}, Lcom/lxj/xpopup/core/e;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/lxj/xpopup/core/e;->r:Z

    sget-object v2, Lcom/lxj/xpopup/enums/PopupAnimation;->b:Lcom/lxj/xpopup/enums/PopupAnimation;

    iput-object v2, v0, Lcom/lxj/xpopup/core/e;->g:Lcom/lxj/xpopup/enums/PopupAnimation;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v0, Lcom/lxj/xpopup/core/e;->a:Ljava/lang/Boolean;

    iput-object v2, v0, Lcom/lxj/xpopup/core/e;->b:Ljava/lang/Boolean;

    iput-object v2, v0, Lcom/lxj/xpopup/core/e;->d:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v0, Lcom/lxj/xpopup/core/e;->c:Ljava/lang/Boolean;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/lxj/xpopup/core/e;->o:Z

    iput-boolean v1, v0, Lcom/lxj/xpopup/core/e;->p:Z

    iput-boolean v1, v0, Lcom/lxj/xpopup/core/e;->q:Z

    iput v1, v0, Lcom/lxj/xpopup/core/e;->n:I

    new-instance v1, Lcom/moogo/app/widget/popup/NotificationPopup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, Lcom/moogo/app/widget/popup/NotificationPopup;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    invoke-virtual {v1}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method
