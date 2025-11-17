.class public final synthetic Lcom/google/android/material/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/a;->a:I

    iput-object p2, p0, Lcom/google/android/material/internal/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/material/internal/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget v0, p0, Lcom/google/android/material/internal/a;->a:I

    iget-object v1, p0, Lcom/google/android/material/internal/a;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/material/internal/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;

    check-cast v1, Landroid/graphics/Rect;

    invoke-static {v2, v1, p1}, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->a(Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;Landroid/graphics/Rect;Landroid/animation/ValueAnimator;)V

    return-void

    :goto_0
    check-cast v2, Lm6/d;

    check-cast v1, Ls6/a;

    const-string v0, "$scrollHandler"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Ls6/a;->b:Lcom/patrykandpatrick/vico/core/scroll/InitialScroll;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-virtual {v2}, Lm6/d;->c()F

    move-result v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {v2}, Lm6/d;->b()F

    move-result v1

    invoke-virtual {v2}, Lm6/d;->c()F

    move-result v3

    sub-float/2addr v1, v3

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    int-to-float v0, v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-virtual {v2}, Lm6/d;->c()F

    move-result p1

    mul-float v1, p1, v0

    :goto_1
    invoke-virtual {v2}, Lm6/d;->c()F

    move-result p1

    sub-float/2addr p1, v1

    invoke-virtual {v2, p1}, Lm6/d;->d(F)F

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
