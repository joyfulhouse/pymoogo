.class public final Lcom/lxj/xpopup/core/BubbleAttachPopupView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/core/BubbleAttachPopupView;->doAttach()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/lxj/xpopup/core/BubbleAttachPopupView;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/core/BubbleAttachPopupView;Landroid/graphics/Rect;Z)V
    .locals 0

    iput-object p1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$c;->c:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    iput-object p2, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$c;->a:Landroid/graphics/Rect;

    iput-boolean p3, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$c;->c:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    iget-object v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$c;->b:Z

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$c;->a:Landroid/graphics/Rect;

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->b:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lxj/xpopup/util/f;->h(Landroid/content/Context;)I

    iget v1, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v2

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lxj/xpopup/util/f;->h(Landroid/content/Context;)I

    iget v1, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v2

    :cond_2
    iget-boolean v1, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->b:Z

    if-eqz v1, :cond_3

    iget v1, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v2

    :cond_3
    iget v1, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v2
.end method
