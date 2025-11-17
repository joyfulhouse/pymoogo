.class public final Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;->doAttach()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;ZLandroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$b;->c:Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;

    iput-boolean p2, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$b;->a:Z

    iput-object p3, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$b;->b:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$b;->a:Z

    iget-object v1, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$b;->b:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$b;->c:Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;

    if-eqz v0, :cond_1

    iget-boolean v0, v2, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lxj/xpopup/util/f;->h(Landroid/content/Context;)I

    iget v0, v1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lxj/xpopup/util/f;->h(Landroid/content/Context;)I

    iget v0, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    goto :goto_0

    :cond_1
    sget v0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;->d:I

    invoke-virtual {v2}, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    goto :goto_0

    :cond_2
    iget v0, v1, Landroid/graphics/Rect;->right:I

    :goto_0
    iget v0, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    invoke-virtual {v2}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    sget v0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;->d:I

    invoke-virtual {v2}, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/lxj/xpopup/widget/BubbleLayout$Look;->LEFT:Lcom/lxj/xpopup/widget/BubbleLayout$Look;

    throw v1

    :cond_3
    sget-object v0, Lcom/lxj/xpopup/widget/BubbleLayout$Look;->LEFT:Lcom/lxj/xpopup/widget/BubbleLayout$Look;

    throw v1
.end method
