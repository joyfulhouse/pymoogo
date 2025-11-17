.class public final Lcom/lxj/xpopup/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/view/Window;

.field public final synthetic b:[I

.field public final synthetic c:Lcom/lxj/xpopup/util/KeyboardUtils$a;


# direct methods
.method public constructor <init>(Landroid/view/Window;[ILcom/lxj/xpopup/core/BasePopupView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/lxj/xpopup/util/b;->a:Landroid/view/Window;

    iput-object p2, p0, Lcom/lxj/xpopup/util/b;->b:[I

    iput-object p3, p0, Lcom/lxj/xpopup/util/b;->c:Lcom/lxj/xpopup/util/KeyboardUtils$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    iget-object v0, p0, Lcom/lxj/xpopup/util/b;->a:Landroid/view/Window;

    invoke-static {v0}, Lcom/lxj/xpopup/util/KeyboardUtils;->a(Landroid/view/Window;)I

    move-result v0

    iget-object v1, p0, Lcom/lxj/xpopup/util/b;->b:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    if-eq v3, v0, :cond_2

    iget-object v3, p0, Lcom/lxj/xpopup/util/b;->c:Lcom/lxj/xpopup/util/KeyboardUtils$a;

    check-cast v3, Lcom/lxj/xpopup/core/BasePopupView$b;

    iget-object v4, v3, Lcom/lxj/xpopup/core/BasePopupView$b;->a:Lcom/lxj/xpopup/core/BasePopupView;

    invoke-virtual {v4, v0}, Lcom/lxj/xpopup/core/BasePopupView;->onKeyboardHeightChange(I)V

    if-nez v0, :cond_0

    new-instance v5, Lcom/lxj/xpopup/core/a;

    invoke-direct {v5, v3}, Lcom/lxj/xpopup/core/a;-><init>(Lcom/lxj/xpopup/core/BasePopupView$b;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iput-boolean v2, v4, Lcom/lxj/xpopup/core/BasePopupView;->hasMoveUp:Z

    goto :goto_0

    :cond_0
    instance-of v3, v4, Lcom/lxj/xpopup/impl/PartShadowPopupView;

    if-eqz v3, :cond_1

    iget-object v3, v4, Lcom/lxj/xpopup/core/BasePopupView;->popupStatus:Lcom/lxj/xpopup/enums/PopupStatus;

    sget-object v5, Lcom/lxj/xpopup/enums/PopupStatus;->b:Lcom/lxj/xpopup/enums/PopupStatus;

    if-ne v3, v5, :cond_1

    goto :goto_0

    :cond_1
    sput v0, Lcom/lxj/xpopup/util/f;->b:I

    new-instance v3, Lcom/lxj/xpopup/util/e;

    invoke-direct {v3, v4}, Lcom/lxj/xpopup/util/e;-><init>(Lcom/lxj/xpopup/core/BasePopupView;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v3, 0x1

    iput-boolean v3, v4, Lcom/lxj/xpopup/core/BasePopupView;->hasMoveUp:Z

    :goto_0
    aput v0, v1, v2

    :cond_2
    return-void
.end method
