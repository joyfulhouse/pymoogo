.class public final Lcom/lxj/xpopup/core/HorizontalAttachPopupView$a;
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

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/lxj/xpopup/core/HorizontalAttachPopupView;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/core/HorizontalAttachPopupView;ZII)V
    .locals 0

    iput-object p1, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$a;->d:Lcom/lxj/xpopup/core/HorizontalAttachPopupView;

    iput-boolean p2, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$a;->a:Z

    iput p3, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$a;->b:I

    iput p4, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-boolean v0, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$a;->a:Z

    iget-object v1, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$a;->d:Lcom/lxj/xpopup/core/HorizontalAttachPopupView;

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Lcom/lxj/xpopup/core/AttachPopupView;->isShowLeft:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lxj/xpopup/util/f;->h(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, v1, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    iget-object v2, v2, Lcom/lxj/xpopup/core/e;->h:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    iget v2, v1, Lcom/lxj/xpopup/core/AttachPopupView;->defaultOffsetX:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lxj/xpopup/util/f;->h(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, v1, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    iget-object v2, v2, Lcom/lxj/xpopup/core/e;->h:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    invoke-virtual {v1}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget v2, v1, Lcom/lxj/xpopup/core/AttachPopupView;->defaultOffsetX:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    :goto_0
    neg-float v0, v0

    iput v0, v1, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->a:F

    goto :goto_2

    :cond_1
    sget v0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->c:I

    invoke-virtual {v1}, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    iget-object v0, v0, Lcom/lxj/xpopup/core/e;->h:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$a;->b:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget v2, v1, Lcom/lxj/xpopup/core/AttachPopupView;->defaultOffsetX:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    iget-object v0, v0, Lcom/lxj/xpopup/core/e;->h:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v2, v1, Lcom/lxj/xpopup/core/AttachPopupView;->defaultOffsetX:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    :goto_1
    iput v0, v1, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->a:F

    :goto_2
    iget-object v0, v1, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    iget-object v0, v0, Lcom/lxj/xpopup/core/e;->h:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$a;->c:I

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    iget v2, v1, Lcom/lxj/xpopup/core/AttachPopupView;->defaultOffsetY:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    iput v0, v1, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->b:F

    invoke-virtual {v1}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    iget v2, v1, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->a:F

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v1}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    iget v2, v1, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->b:F

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v1}, Lcom/lxj/xpopup/core/AttachPopupView;->initAndStartAnimation()V

    return-void
.end method
