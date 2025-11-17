.class public abstract Lcom/lxj/xpopup/core/BasePopupView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lxj/xpopup/core/BasePopupView$j;,
        Lcom/lxj/xpopup/core/BasePopupView$k;
    }
.end annotation


# instance fields
.field protected blurAnimator:Ld5/a;

.field public dialog:Lcom/lxj/xpopup/core/c;

.field dismissWithRunnable:Ljava/lang/Runnable;

.field protected doAfterDismissTask:Ljava/lang/Runnable;

.field protected doAfterShowTask:Ljava/lang/Runnable;

.field protected handler:Landroid/os/Handler;

.field private hasModifySoftMode:Z

.field public hasMoveUp:Z

.field private final initTask:Ljava/lang/Runnable;

.field protected isCreated:Z

.field protected lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

.field protected popupContentAnimator:Ld5/e;

.field public popupInfo:Lcom/lxj/xpopup/core/e;

.field public popupStatus:Lcom/lxj/xpopup/enums/PopupStatus;

.field private preSoftMode:I

.field protected shadowBgAnimator:Ld5/h;

.field private showSoftInputTask:Lcom/lxj/xpopup/core/BasePopupView$k;

.field private final touchSlop:I

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/lxj/xpopup/enums/PopupStatus;->c:Lcom/lxj/xpopup/enums/PopupStatus;

    iput-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupStatus:Lcom/lxj/xpopup/enums/PopupStatus;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->isCreated:Z

    iput-boolean v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->hasModifySoftMode:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->preSoftMode:I

    iput-boolean v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->hasMoveUp:Z

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/lxj/xpopup/core/BasePopupView$e;

    invoke-direct {v1, p0}, Lcom/lxj/xpopup/core/BasePopupView$e;-><init>(Lcom/lxj/xpopup/core/BasePopupView;)V

    iput-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->initTask:Ljava/lang/Runnable;

    new-instance v1, Lcom/lxj/xpopup/core/BasePopupView$f;

    invoke-direct {v1, p0}, Lcom/lxj/xpopup/core/BasePopupView$f;-><init>(Lcom/lxj/xpopup/core/BasePopupView;)V

    iput-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->doAfterShowTask:Ljava/lang/Runnable;

    new-instance v1, Lcom/lxj/xpopup/core/BasePopupView$i;

    invoke-direct {v1, p0}, Lcom/lxj/xpopup/core/BasePopupView$i;-><init>(Lcom/lxj/xpopup/core/BasePopupView;)V

    iput-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->doAfterDismissTask:Ljava/lang/Runnable;

    instance-of v1, p1, Landroid/app/Application;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->touchSlop:I

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getInnerLayoutId()I

    move-result v1

    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "XPopup\u7684Context\u5fc5\u987b\u662fActivity\u7c7b\u578b\uff01"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$000(Lcom/lxj/xpopup/core/BasePopupView;)V
    .locals 0

    invoke-direct {p0}, Lcom/lxj/xpopup/core/BasePopupView;->attachToHost()V

    return-void
.end method

.method public static synthetic access$100(Lcom/lxj/xpopup/core/BasePopupView;)V
    .locals 0

    invoke-direct {p0}, Lcom/lxj/xpopup/core/BasePopupView;->detachFromHost()V

    return-void
.end method

.method private attachToHost()V
    .locals 6

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->doMeasure()V

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->dialog:Lcom/lxj/xpopup/core/c;

    if-nez v0, :cond_2

    new-instance v0, Lcom/lxj/xpopup/core/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lxj/xpopup/core/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iput-object p0, v0, Lcom/lxj/xpopup/core/c;->a:Lcom/lxj/xpopup/core/BasePopupView;

    iput-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->dialog:Lcom/lxj/xpopup/core/c;

    :cond_2
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->dialog:Lcom/lxj/xpopup/core/c;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->dialog:Lcom/lxj/xpopup/core/c;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_3
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getHostWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Lcom/lxj/xpopup/core/BasePopupView$b;

    invoke-direct {v1, p0}, Lcom/lxj/xpopup/core/BasePopupView$b;-><init>(Lcom/lxj/xpopup/core/BasePopupView;)V

    sget-object v2, Lcom/lxj/xpopup/util/KeyboardUtils;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v3, 0x200

    and-int/2addr v2, v3

    if-eqz v2, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    :cond_4
    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/lxj/xpopup/util/KeyboardUtils;->a(Landroid/view/Window;)I

    move-result v5

    aput v5, v3, v4

    new-instance v4, Lcom/lxj/xpopup/util/b;

    invoke-direct {v4, v0, v3, v1}, Lcom/lxj/xpopup/util/b;-><init>(Landroid/view/Window;[ILcom/lxj/xpopup/core/BasePopupView$b;)V

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget-object v0, Lcom/lxj/xpopup/util/KeyboardUtils;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u5982\u679c\u5f39\u7a97\u5bf9\u8c61\u662f\u590d\u7528\u7684\uff0c\u5219\u4e0d\u8981\u8bbe\u7f6eisDestroyOnDismiss(true)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private checkDismissArea(Landroid/view/MotionEvent;)V
    .locals 0

    iget-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->dismiss()V

    return-void
.end method

.method private detachFromHost()V
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->dialog:Lcom/lxj/xpopup/core/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method


# virtual methods
.method public addOnUnhandledKeyListener(Landroid/view/View;)V
    .locals 0

    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->removeOnUnhandledKeyEventListener(Landroid/view/View;Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;)V

    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->addOnUnhandledKeyEventListener(Landroid/view/View;Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;)V

    return-void
.end method

.method public applyDarkTheme()V
    .locals 0

    return-void
.end method

.method public applyLightTheme()V
    .locals 0

    return-void
.end method

.method public beforeDismiss()V
    .locals 0

    return-void
.end method

.method public beforeShow()V
    .locals 0

    return-void
.end method

.method public delayDismiss(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/lxj/xpopup/core/BasePopupView$h;

    invoke-direct {v1, p0}, Lcom/lxj/xpopup/core/BasePopupView$h;-><init>(Lcom/lxj/xpopup/core/BasePopupView;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public delayDismissWith(JLjava/lang/Runnable;)V
    .locals 0

    iput-object p3, p0, Lcom/lxj/xpopup/core/BasePopupView;->dismissWithRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, p2}, Lcom/lxj/xpopup/core/BasePopupView;->delayDismiss(J)V

    return-void
.end method

.method public destroy()V
    .locals 2

    invoke-static {p0, p0}, Landroidx/core/view/ViewCompat;->removeOnUnhandledKeyEventListener(Landroid/view/View;Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;)V

    iget-boolean v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->isCreated:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v1, v0, Lcom/lxj/xpopup/core/e;->f:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->dialog:Lcom/lxj/xpopup/core/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->dialog:Lcom/lxj/xpopup/core/c;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->dialog:Lcom/lxj/xpopup/core/c;

    iput-object v1, v0, Lcom/lxj/xpopup/core/c;->a:Lcom/lxj/xpopup/core/BasePopupView;

    iput-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->dialog:Lcom/lxj/xpopup/core/c;

    :cond_3
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->shadowBgAnimator:Ld5/h;

    if-eqz v0, :cond_4

    iget-object v0, v0, Ld5/e;->c:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_4
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->blurAnimator:Ld5/a;

    if-eqz v0, :cond_5

    iget-object v0, v0, Ld5/e;->c:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->blurAnimator:Ld5/a;

    iget-object v0, v0, Ld5/a;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->blurAnimator:Ld5/a;

    iget-object v0, v0, Ld5/a;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->blurAnimator:Ld5/a;

    iput-object v1, v0, Ld5/a;->g:Landroid/graphics/Bitmap;

    :cond_5
    return-void
.end method

.method public dismiss()V
    .locals 3

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->initTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupStatus:Lcom/lxj/xpopup/enums/PopupStatus;

    sget-object v1, Lcom/lxj/xpopup/enums/PopupStatus;->d:Lcom/lxj/xpopup/enums/PopupStatus;

    if-eq v0, v1, :cond_2

    sget-object v2, Lcom/lxj/xpopup/enums/PopupStatus;->c:Lcom/lxj/xpopup/enums/PopupStatus;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupStatus:Lcom/lxj/xpopup/enums/PopupStatus;

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->beforeDismiss()V

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->doDismissAnimation()V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->doAfterDismiss()V

    :cond_2
    :goto_0
    return-void
.end method

.method public dismissOrHideSoftInput()V
    .locals 1

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getHostWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/lxj/xpopup/util/f;->i(Landroid/view/Window;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->dismiss()V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/lxj/xpopup/util/KeyboardUtils;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public dismissWith(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView;->dismissWithRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->dismiss()V

    return-void
.end method

.method public doAfterDismiss()V
    .locals 4

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lxj/xpopup/core/e;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcom/lxj/xpopup/impl/PartShadowPopupView;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/lxj/xpopup/util/KeyboardUtils;->b(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->doAfterDismissTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->doAfterDismissTask:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getAnimationDuration()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public doAfterShow()V
    .locals 4

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->doAfterShowTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->doAfterShowTask:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getAnimationDuration()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public doDismissAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/lxj/xpopup/core/e;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    iget-object v0, v0, Lcom/lxj/xpopup/core/e;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->shadowBgAnimator:Ld5/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld5/h;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    iget-object v0, v0, Lcom/lxj/xpopup/core/e;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->blurAnimator:Ld5/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupContentAnimator:Ld5/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ld5/e;->a()V

    :cond_3
    return-void
.end method

.method public doMeasure()V
    .locals 4

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getActivityContentView()Landroid/view/View;

    move-result-object v1

    if-nez v0, :cond_1

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_0
    iget-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    const/4 v2, 0x0

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public doShowAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/lxj/xpopup/core/e;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    iget-object v0, v0, Lcom/lxj/xpopup/core/e;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->shadowBgAnimator:Ld5/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld5/h;->b()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    iget-object v0, v0, Lcom/lxj/xpopup/core/e;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->blurAnimator:Ld5/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupContentAnimator:Ld5/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ld5/e;->b()V

    :cond_3
    return-void
.end method

.method public focusAndProcessBackPress()V
    .locals 9

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, p0}, Lcom/lxj/xpopup/core/BasePopupView;->addOnUnhandledKeyListener(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/lxj/xpopup/core/BasePopupView$j;

    invoke-direct {v1, p0}, Lcom/lxj/xpopup/core/BasePopupView$j;-><init>(Lcom/lxj/xpopup/core/BasePopupView;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v1, v3}, Lcom/lxj/xpopup/util/f;->f(Ljava/util/ArrayList;Landroid/view/ViewGroup;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_7

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getHostWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput v3, p0, Lcom/lxj/xpopup/core/BasePopupView;->preSoftMode:I

    iget-object v3, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_8

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v2, :cond_1

    invoke-virtual {p0, v5}, Lcom/lxj/xpopup/core/BasePopupView;->addOnUnhandledKeyListener(Landroid/view/View;)V

    goto :goto_3

    :cond_1
    :try_start_0
    const-class v6, Landroid/view/View;

    const-string v7, "getListenerInfo"

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_2
    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "android.view.View$ListenerInfo"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, "mOnKeyListener"

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v7, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_3
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_4

    move v6, v0

    goto :goto_2

    :catch_0
    :cond_4
    move v6, v3

    :goto_2
    if-nez v6, :cond_5

    new-instance v6, Lcom/lxj/xpopup/core/BasePopupView$j;

    invoke-direct {v6, p0}, Lcom/lxj/xpopup/core/BasePopupView$j;-><init>(Lcom/lxj/xpopup/core/BasePopupView;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_5
    :goto_3
    if-nez v4, :cond_6

    iget-object v6, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    iget-object v6, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    iget-object v6, v6, Lcom/lxj/xpopup/core/e;->i:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p0, v5}, Lcom/lxj/xpopup/core/BasePopupView;->showSoftInput(Landroid/view/View;)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    iget-object v0, v0, Lcom/lxj/xpopup/core/e;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, p0}, Lcom/lxj/xpopup/core/BasePopupView;->showSoftInput(Landroid/view/View;)V

    :cond_8
    return-void
.end method

.method public genAnimatorByPopupType()Ld5/e;
    .locals 4

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/lxj/xpopup/core/e;->g:Lcom/lxj/xpopup/enums/PopupAnimation;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-object v1

    :pswitch_0
    new-instance v0, Ld5/b;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getAnimationDuration()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ld5/b;-><init>(Landroid/view/View;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Ld5/g;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getAnimationDuration()I

    move-result v2

    iget-object v3, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    iget-object v3, v3, Lcom/lxj/xpopup/core/e;->g:Lcom/lxj/xpopup/enums/PopupAnimation;

    invoke-direct {v0, v1, v2, v3}, Ld5/g;-><init>(Landroid/view/View;ILcom/lxj/xpopup/enums/PopupAnimation;)V

    return-object v0

    :pswitch_2
    new-instance v0, Ld5/j;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getAnimationDuration()I

    move-result v2

    iget-object v3, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    iget-object v3, v3, Lcom/lxj/xpopup/core/e;->g:Lcom/lxj/xpopup/enums/PopupAnimation;

    invoke-direct {v0, v1, v2, v3}, Ld5/j;-><init>(Landroid/view/View;ILcom/lxj/xpopup/enums/PopupAnimation;)V

    return-object v0

    :pswitch_3
    new-instance v0, Ld5/i;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getAnimationDuration()I

    move-result v2

    iget-object v3, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    iget-object v3, v3, Lcom/lxj/xpopup/core/e;->g:Lcom/lxj/xpopup/enums/PopupAnimation;

    invoke-direct {v0, v1, v2, v3}, Ld5/i;-><init>(Landroid/view/View;ILcom/lxj/xpopup/enums/PopupAnimation;)V

    return-object v0

    :pswitch_4
    new-instance v0, Ld5/f;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getAnimationDuration()I

    move-result v2

    iget-object v3, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    iget-object v3, v3, Lcom/lxj/xpopup/core/e;->g:Lcom/lxj/xpopup/enums/PopupAnimation;

    invoke-direct {v0, v1, v2, v3}, Ld5/f;-><init>(Landroid/view/View;ILcom/lxj/xpopup/enums/PopupAnimation;)V

    return-object v0

    :cond_1
    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public getActivityContentLeft()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getActivityContentView()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getAnimationDuration()I
    .locals 4

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, v0, Lcom/lxj/xpopup/core/e;->g:Lcom/lxj/xpopup/enums/PopupAnimation;

    sget-object v2, Lcom/lxj/xpopup/enums/PopupAnimation;->n:Lcom/lxj/xpopup/enums/PopupAnimation;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lc5/a;->b:I

    add-int/2addr v0, v3

    return v0
.end method

.method public getHostWindow()Landroid/view/Window;
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->dialog:Lcom/lxj/xpopup/core/c;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getImplLayoutId()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public abstract getInnerLayoutId()I
.end method

.method public getInternalFragmentNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getNavBarHeight()I
    .locals 1

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getHostWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/lxj/xpopup/util/f;->j(Landroid/view/Window;)I

    move-result v0

    return v0
.end method

.method public getPopupAnimator()Ld5/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPopupContentView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getPopupHeight()I
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPopupImplView()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getPopupWidth()I
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getShadowBgColor()I
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    sget v0, Lc5/a;->d:I

    return v0
.end method

.method public getStatusBarBgColor()I
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    sget v0, Lc5/a;->c:I

    return v0
.end method

.method public getStatusBarHeight()I
    .locals 4

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getHostWindow()Landroid/view/Window;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public getWindowDecorView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getHostWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getHostWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public init()V
    .locals 9

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->shadowBgAnimator:Ld5/h;

    if-nez v0, :cond_0

    new-instance v0, Ld5/h;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getAnimationDuration()I

    move-result v1

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getShadowBgColor()I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Ld5/h;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->shadowBgAnimator:Ld5/h;

    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    iget-object v0, v0, Lcom/lxj/xpopup/core/e;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    new-instance v0, Ld5/a;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getShadowBgColor()I

    move-result v2

    invoke-direct {v0, p0, v2}, Ld5/a;-><init>(Landroid/view/View;I)V

    iput-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->blurAnimator:Ld5/a;

    iget-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    iget-object v2, v2, Lcom/lxj/xpopup/core/e;->d:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Ld5/a;->h:Z

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->blurAnimator:Ld5/a;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getActivityContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->willNotCacheDrawing()Z

    move-result v5

    invoke-virtual {v2, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    invoke-virtual {v2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v2, v7, v8}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {v2, v6, v6, v7, v8}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->buildDrawingCache()V

    invoke-virtual {v2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    if-lez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    :goto_0
    invoke-static {v7, v6, v6, v8, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-lez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    :goto_1
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v3, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    if-lez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    :goto_2
    invoke-static {v7, v6, v6, v8, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->destroyDrawingCache()V

    invoke-virtual {v2, v5}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x5

    invoke-static {v3, v4, v2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_7

    if-eq v3, v2, :cond_7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    :goto_4
    iput-object v2, v0, Ld5/a;->g:Landroid/graphics/Bitmap;

    :cond_8
    instance-of v0, p0, Lcom/lxj/xpopup/core/AttachPopupView;

    if-nez v0, :cond_a

    instance-of v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    if-nez v0, :cond_a

    instance-of v0, p0, Lcom/lxj/xpopup/impl/PartShadowPopupView;

    if-nez v0, :cond_a

    instance-of v0, p0, Lcom/lxj/xpopup/core/PositionPopupView;

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    iget-boolean v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->isCreated:Z

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->initPopupContent()V

    goto :goto_6

    :cond_a
    :goto_5
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->initPopupContent()V

    :cond_b
    :goto_6
    iget-boolean v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->isCreated:Z

    if-nez v0, :cond_c

    iput-boolean v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->isCreated:Z

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onCreate()V

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->initTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public initAnimator()V
    .locals 2

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->genAnimatorByPopupType()Ld5/e;

    move-result-object v0

    iput-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupContentAnimator:Ld5/e;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupAnimator()Ld5/e;

    move-result-object v0

    iput-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupContentAnimator:Ld5/e;

    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/lxj/xpopup/core/e;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->shadowBgAnimator:Ld5/h;

    invoke-virtual {v0}, Ld5/h;->c()V

    :cond_2
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/lxj/xpopup/core/e;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->blurAnimator:Ld5/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ld5/a;->c()V

    :cond_3
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupContentAnimator:Ld5/e;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ld5/e;->c()V

    :cond_4
    return-void
.end method

.method public initPopupContent()V
    .locals 0

    return-void
.end method

.method public isDismiss()Z
    .locals 2

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupStatus:Lcom/lxj/xpopup/enums/PopupStatus;

    sget-object v1, Lcom/lxj/xpopup/enums/PopupStatus;->c:Lcom/lxj/xpopup/enums/PopupStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShow()Z
    .locals 2

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupStatus:Lcom/lxj/xpopup/enums/PopupStatus;

    sget-object v1, Lcom/lxj/xpopup/enums/PopupStatus;->c:Lcom/lxj/xpopup/enums/PopupStatus;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getActivityContentView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lxj/xpopup/core/BasePopupView$c;

    invoke-direct {v1, p0}, Lcom/lxj/xpopup/core/BasePopupView$c;-><init>(Lcom/lxj/xpopup/core/BasePopupView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->init()V

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getActivityContentView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/lxj/xpopup/core/BasePopupView$d;

    invoke-direct {v0, p0}, Lcom/lxj/xpopup/core/BasePopupView$d;-><init>(Lcom/lxj/xpopup/core/BasePopupView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCreate()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/lxj/xpopup/core/BasePopupView;->detachFromHost()V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->destroy()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getWindowDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getHostWindow()Landroid/view/Window;

    move-result-object v0

    sget-object v1, Lcom/lxj/xpopup/util/KeyboardUtils;->a:Landroid/util/SparseArray;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/lxj/xpopup/util/KeyboardUtils;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    iget-boolean v0, v0, Lcom/lxj/xpopup/core/e;->r:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->destroy()V

    :cond_2
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_4
    sget-object v0, Lcom/lxj/xpopup/enums/PopupStatus;->c:Lcom/lxj/xpopup/enums/PopupStatus;

    iput-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupStatus:Lcom/lxj/xpopup/enums/PopupStatus;

    iput-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->showSoftInputTask:Lcom/lxj/xpopup/core/BasePopupView$k;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->hasMoveUp:Z

    return-void
.end method

.method public onDismiss()V
    .locals 0

    return-void
.end method

.method public onKeyboardHeightChange(I)V
    .locals 0

    return-void
.end method

.method public onShow()V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v1, v2, v0}, Lcom/lxj/xpopup/util/f;->l(FFLandroid/graphics/Rect;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/lxj/xpopup/core/e;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BasePopupView;->checkDismissArea(Landroid/view/MotionEvent;)V

    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    iget-boolean v0, v0, Lcom/lxj/xpopup/core/e;->q:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/core/BasePopupView;->passTouchThrough(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->x:F

    sub-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/lxj/xpopup/core/BasePopupView;->y:F

    sub-float/2addr v2, v3

    float-to-double v3, v0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    float-to-double v7, v2

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v0, v2

    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/core/BasePopupView;->passTouchThrough(Landroid/view/MotionEvent;)V

    iget v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->touchSlop:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/lxj/xpopup/core/e;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BasePopupView;->checkDismissArea(Landroid/view/MotionEvent;)V

    :cond_3
    const/4 p1, 0x0

    iput p1, p0, Lcom/lxj/xpopup/core/BasePopupView;->x:F

    iput p1, p0, Lcom/lxj/xpopup/core/BasePopupView;->y:F

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->x:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->y:F

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/core/BasePopupView;->passTouchThrough(Landroid/view/MotionEvent;)V

    :cond_6
    :goto_0
    return v1
.end method

.method public onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/lxj/xpopup/core/BasePopupView;->processKeyEvent(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public passTouchThrough(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/lxj/xpopup/core/e;->p:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/lxj/xpopup/core/e;->q:Z

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    return-void
.end method

.method public processKeyEvent(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onBackPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    return p2

    :cond_0
    iget-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    iget-object p1, p1, Lcom/lxj/xpopup/core/e;->a:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->dismissOrHideSoftInput()V

    :cond_1
    return p2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public show()Lcom/lxj/xpopup/core/BasePopupView;
    .locals 5

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupStatus:Lcom/lxj/xpopup/enums/PopupStatus;

    sget-object v3, Lcom/lxj/xpopup/enums/PopupStatus;->b:Lcom/lxj/xpopup/enums/PopupStatus;

    if-eq v2, v3, :cond_3

    sget-object v4, Lcom/lxj/xpopup/enums/PopupStatus;->d:Lcom/lxj/xpopup/enums/PopupStatus;

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    iput-object v3, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupStatus:Lcom/lxj/xpopup/enums/PopupStatus;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->dialog:Lcom/lxj/xpopup/core/c;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lxj/xpopup/core/BasePopupView$a;

    invoke-direct {v1, p0}, Lcom/lxj/xpopup/core/BasePopupView$a;-><init>(Lcom/lxj/xpopup/core/BasePopupView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "popupInfo is null, if your popup object is reused, do not set isDestroyOnDismiss(true) !"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    return-object p0
.end method

.method public showSoftInput(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->showSoftInputTask:Lcom/lxj/xpopup/core/BasePopupView$k;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lxj/xpopup/core/BasePopupView$k;

    invoke-direct {v0, p1}, Lcom/lxj/xpopup/core/BasePopupView$k;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->showSoftInputTask:Lcom/lxj/xpopup/core/BasePopupView$k;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    iget-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->showSoftInputTask:Lcom/lxj/xpopup/core/BasePopupView$k;

    const-wide/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public smartDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/lxj/xpopup/core/BasePopupView$g;

    invoke-direct {v1, p0}, Lcom/lxj/xpopup/core/BasePopupView$g;-><init>(Lcom/lxj/xpopup/core/BasePopupView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public toggle()V
    .locals 1

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->isShow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->dismiss()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    :goto_0
    return-void
.end method

.method public tryRemoveFragments()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getInternalFragmentNames()Ljava/util/List;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v5}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
