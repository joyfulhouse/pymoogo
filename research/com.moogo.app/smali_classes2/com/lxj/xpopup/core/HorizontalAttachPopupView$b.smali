.class public final Lcom/lxj/xpopup/core/HorizontalAttachPopupView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->doAttach()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/lxj/xpopup/core/HorizontalAttachPopupView;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/core/HorizontalAttachPopupView;ZLandroid/graphics/Rect;II)V
    .locals 0

    iput-object p1, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$b;->e:Lcom/lxj/xpopup/core/HorizontalAttachPopupView;

    iput-boolean p2, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$b;->a:Z

    iput-object p3, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$b;->b:Landroid/graphics/Rect;

    iput p4, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$b;->c:I

    iput p5, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-boolean v0, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$b;->a:Z

    iget-object v1, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$b;->b:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$b;->e:Lcom/lxj/xpopup/core/HorizontalAttachPopupView;

    if-eqz v0, :cond_1

    iget-boolean v0, v2, Lcom/lxj/xpopup/core/AttachPopupView;->isShowLeft:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lxj/xpopup/util/f;->h(Landroid/content/Context;)I

    move-result v0

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v3

    iget v3, v2, Lcom/lxj/xpopup/core/AttachPopupView;->defaultOffsetX:I

    add-int/2addr v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lxj/xpopup/util/f;->h(Landroid/content/Context;)I

    move-result v0

    iget v3, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v3

    invoke-virtual {v2}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v0, v3

    iget v3, v2, Lcom/lxj/xpopup/core/AttachPopupView;->defaultOffsetX:I

    sub-int/2addr v0, v3

    :goto_0
    neg-int v0, v0

    int-to-float v0, v0

    iput v0, v2, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->a:F

    goto :goto_2

    :cond_1
    sget v0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->c:I

    invoke-virtual {v2}, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$b;->c:I

    sub-int/2addr v0, v3

    iget v3, v2, Lcom/lxj/xpopup/core/AttachPopupView;->defaultOffsetX:I

    sub-int/2addr v0, v3

    goto :goto_1

    :cond_2
    iget v0, v1, Landroid/graphics/Rect;->right:I

    iget v3, v2, Lcom/lxj/xpopup/core/AttachPopupView;->defaultOffsetX:I

    add-int/2addr v0, v3

    :goto_1
    int-to-float v0, v0

    iput v0, v2, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->a:F

    :goto_2
    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v3, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$b;->d:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    add-float/2addr v1, v0

    iget v0, v2, Lcom/lxj/xpopup/core/AttachPopupView;->defaultOffsetY:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, v2, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->b:F

    invoke-virtual {v2}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    iget v1, v2, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->a:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v2}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    iget v1, v2, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->b:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v2}, Lcom/lxj/xpopup/core/AttachPopupView;->initAndStartAnimation()V

    return-void
.end method
