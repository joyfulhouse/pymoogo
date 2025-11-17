.class public final synthetic Lcom/lxj/xpopup/util/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;IIIILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lxj/xpopup/util/d;->a:Landroid/view/ViewGroup;

    iput p2, p0, Lcom/lxj/xpopup/util/d;->b:I

    iput p3, p0, Lcom/lxj/xpopup/util/d;->c:I

    iput p4, p0, Lcom/lxj/xpopup/util/d;->d:I

    iput p5, p0, Lcom/lxj/xpopup/util/d;->e:I

    iput-object p6, p0, Lcom/lxj/xpopup/util/d;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/lxj/xpopup/util/d;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget v5, p0, Lcom/lxj/xpopup/util/d;->b:I

    iget v6, p0, Lcom/lxj/xpopup/util/d;->c:I

    if-lez v5, :cond_3

    if-le v4, v5, :cond_1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    iput v7, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    iget v7, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_2

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    instance-of v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_2

    move-object v7, v3

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v4, v8

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v4, v7

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    if-lez v6, :cond_4

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_3
    if-lez v6, :cond_4

    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_4
    :goto_0
    iget v4, p0, Lcom/lxj/xpopup/util/d;->d:I

    iget v5, p0, Lcom/lxj/xpopup/util/d;->e:I

    if-lez v4, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    if-le v6, v4, :cond_5

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_5
    if-lez v5, :cond_7

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_6
    if-lez v5, :cond_7

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_7
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroidx/activity/i;

    const/16 v2, 0xb

    iget-object v3, p0, Lcom/lxj/xpopup/util/d;->f:Ljava/lang/Runnable;

    invoke-direct {v1, v3, v2}, Landroidx/activity/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-void
.end method
