.class public abstract Lcom/moogo/app/base/BaseActivity;
.super Lcom/rainbow0o0/base/activity/BaseVMDBActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Lcom/rainbow0o0/base/vm/BaseVM;",
        "DB:",
        "Landroidx/databinding/ViewDataBinding;",
        ">",
        "Lcom/rainbow0o0/base/activity/BaseVMDBActivity<",
        "TVM;TDB;>;"
    }
.end annotation


# instance fields
.field private loadingPopup:Lcom/lxj/xpopup/core/BasePopupView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;-><init>()V

    return-void
.end method

.method public static synthetic q(Lw7/a;)V
    .locals 0

    invoke-static {p0}, Lcom/moogo/app/base/BaseActivity;->runDelay$lambda$0(Lw7/a;)V

    return-void
.end method

.method private static final runDelay$lambda$0(Lw7/a;)V
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

    iget-object v0, p0, Lcom/moogo/app/base/BaseActivity;->loadingPopup:Lcom/lxj/xpopup/core/BasePopupView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moogo/app/base/BaseActivity;->loadingPopup:Lcom/lxj/xpopup/core/BasePopupView;

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

    new-instance v1, Lg1/c;

    const/4 v2, 0x1

    invoke-direct {v1, p3, v2}, Lg1/c;-><init>(Lw7/a;I)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public showErrorNotification(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-direct {v1, p0, p1, p2}, Lcom/moogo/app/widget/popup/ErrorNotificationPopup;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    invoke-virtual {v1}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method

.method public showLoading(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/moogo/app/base/BaseActivity;->loadingPopup:Lcom/lxj/xpopup/core/BasePopupView;

    if-nez p1, :cond_0

    new-instance p1, Lcom/lxj/xpopup/core/e;

    invoke-direct {p1}, Lcom/lxj/xpopup/core/e;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/lxj/xpopup/core/e;->a:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/lxj/xpopup/core/e;->b:Ljava/lang/Boolean;

    new-instance v0, Lcom/moogo/app/widget/popup/LoadingPopup;

    invoke-direct {v0, p0}, Lcom/moogo/app/widget/popup/LoadingPopup;-><init>(Landroid/content/Context;)V

    iput-object p1, v0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    iput-object v0, p0, Lcom/moogo/app/base/BaseActivity;->loadingPopup:Lcom/lxj/xpopup/core/BasePopupView;

    :cond_0
    iget-object p1, p0, Lcom/moogo/app/base/BaseActivity;->loadingPopup:Lcom/lxj/xpopup/core/BasePopupView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    :cond_1
    return-void
.end method

.method public showNotification(Ljava/lang/String;)V
    .locals 3

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-direct {v1, p0, p1}, Lcom/moogo/app/widget/popup/NotificationPopup;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    invoke-virtual {v1}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method
