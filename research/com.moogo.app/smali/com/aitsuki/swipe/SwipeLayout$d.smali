.class public final Lcom/aitsuki/swipe/SwipeLayout$d;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aitsuki/swipe/SwipeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/aitsuki/swipe/SwipeLayout;


# direct methods
.method public constructor <init>(Lcom/aitsuki/swipe/SwipeLayout;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/aitsuki/swipe/SwipeLayout$d;->a:Lcom/aitsuki/swipe/SwipeLayout;

    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 4

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/aitsuki/swipe/SwipeLayout$d;->a:Lcom/aitsuki/swipe/SwipeLayout;

    iget-object v1, v0, Lcom/aitsuki/swipe/SwipeLayout;->s:Landroid/view/View;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1

    :cond_0
    iget-object v2, v0, Lcom/aitsuki/swipe/SwipeLayout;->p:Landroid/view/View;

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1

    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p1, v0, Lcom/aitsuki/swipe/SwipeLayout;->t:Landroid/view/View;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, p3

    invoke-static {p2, p1, v0}, Lb8/i;->x(III)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-static {p2, p1, p3}, Lb8/i;->x(III)I

    move-result p1

    :goto_0
    return p1

    :cond_3
    iget-object p2, v0, Lcom/aitsuki/swipe/SwipeLayout;->t:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {p2, p3, v0}, Lb8/i;->x(III)I

    move-result p2

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-static {v1, p2}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    goto :goto_1

    :cond_4
    iget-object p2, v0, Lcom/aitsuki/swipe/SwipeLayout;->u:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr p3, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-static {p2, p3, v0}, Lb8/i;->x(III)I

    move-result p2

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-static {v1, p2}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1
.end method

.method public final clampViewPositionVertical(Landroid/view/View;II)I
    .locals 0

    const-string p2, "child"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method

.method public final onViewDragStateChanged(I)V
    .locals 1

    sget-object v0, Lcom/aitsuki/swipe/SwipeLayout;->y:Ljava/lang/ThreadLocal;

    iget-object v0, p0, Lcom/aitsuki/swipe/SwipeLayout$d;->a:Lcom/aitsuki/swipe/SwipeLayout;

    invoke-virtual {v0, p1}, Lcom/aitsuki/swipe/SwipeLayout;->f(I)V

    return-void
.end method

.method public final onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 2

    const-string p2, "child"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/aitsuki/swipe/SwipeLayout$d;->a:Lcom/aitsuki/swipe/SwipeLayout;

    iget-object p2, p1, Lcom/aitsuki/swipe/SwipeLayout;->s:Landroid/view/View;

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p3, p1, Lcom/aitsuki/swipe/SwipeLayout;->p:Landroid/view/View;

    if-nez p3, :cond_1

    goto :goto_2

    :cond_1
    iget-object p4, p1, Lcom/aitsuki/swipe/SwipeLayout;->t:Landroid/view/View;

    invoke-static {p3, p4}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    iget-object p5, p1, Lcom/aitsuki/swipe/SwipeLayout;->v:Lcom/aitsuki/swipe/SwipeLayout$a;

    if-eqz p4, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p4, v0

    int-to-float p4, p4

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p4, v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    invoke-interface {p5, p3, v0, p2}, Lcom/aitsuki/swipe/SwipeLayout$a;->a(Landroid/view/View;II)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p4

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr p4, v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p4, v0

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr p4, v0

    int-to-float p4, p4

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p4, v0

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    invoke-interface {p5, p3, p2, v0}, Lcom/aitsuki/swipe/SwipeLayout$a;->a(Landroid/view/View;II)V

    :goto_0
    iget p2, p1, Lcom/aitsuki/swipe/SwipeLayout;->q:F

    cmpg-float p2, p2, p4

    if-nez p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_4

    invoke-virtual {p1, p3, p4}, Lcom/aitsuki/swipe/SwipeLayout;->b(Landroid/view/View;F)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final onViewReleased(Landroid/view/View;FF)V
    .locals 3

    const-string p3, "releasedChild"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/aitsuki/swipe/SwipeLayout$d;->a:Lcom/aitsuki/swipe/SwipeLayout;

    iget-object p3, p1, Lcom/aitsuki/swipe/SwipeLayout;->p:Landroid/view/View;

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/aitsuki/swipe/SwipeLayout;->t:Landroid/view/View;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x1

    iget v1, p1, Lcom/aitsuki/swipe/SwipeLayout;->e:I

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz p3, :cond_4

    int-to-float p3, v1

    cmpl-float p3, p2, p3

    if-lez p3, :cond_1

    invoke-virtual {p1, v0}, Lcom/aitsuki/swipe/SwipeLayout;->d(Z)V

    goto :goto_0

    :cond_1
    neg-int p3, v1

    int-to-float p3, p3

    cmpg-float p2, p2, p3

    if-gez p2, :cond_2

    invoke-virtual {p1, v0}, Lcom/aitsuki/swipe/SwipeLayout;->a(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/aitsuki/swipe/SwipeLayout;->getOnScreen$library_release()F

    move-result p2

    cmpl-float p2, p2, v2

    if-lez p2, :cond_3

    invoke-virtual {p1, v0}, Lcom/aitsuki/swipe/SwipeLayout;->d(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Lcom/aitsuki/swipe/SwipeLayout;->a(Z)V

    goto :goto_0

    :cond_4
    neg-int p3, v1

    int-to-float p3, p3

    cmpg-float p3, p2, p3

    if-gez p3, :cond_5

    invoke-virtual {p1, v0}, Lcom/aitsuki/swipe/SwipeLayout;->d(Z)V

    goto :goto_0

    :cond_5
    int-to-float p3, v1

    cmpl-float p2, p2, p3

    if-lez p2, :cond_6

    invoke-virtual {p1, v0}, Lcom/aitsuki/swipe/SwipeLayout;->a(Z)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/aitsuki/swipe/SwipeLayout;->getOnScreen$library_release()F

    move-result p2

    cmpl-float p2, p2, v2

    if-lez p2, :cond_7

    invoke-virtual {p1, v0}, Lcom/aitsuki/swipe/SwipeLayout;->d(Z)V

    goto :goto_0

    :cond_7
    invoke-virtual {p1, v0}, Lcom/aitsuki/swipe/SwipeLayout;->a(Z)V

    :goto_0
    return-void
.end method

.method public final tryCaptureView(Landroid/view/View;I)Z
    .locals 1

    const-string p2, "child"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/aitsuki/swipe/SwipeLayout$d;->a:Lcom/aitsuki/swipe/SwipeLayout;

    invoke-virtual {p2}, Lcom/aitsuki/swipe/SwipeLayout;->getSwipeEnable$library_release()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/aitsuki/swipe/SwipeLayout;->s:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/aitsuki/swipe/SwipeLayout;->t:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p2, Lcom/aitsuki/swipe/SwipeLayout;->u:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
