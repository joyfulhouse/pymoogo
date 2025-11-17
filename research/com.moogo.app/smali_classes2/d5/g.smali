.class public final Ld5/g;
.super Ld5/e;
.source "SourceFile"


# instance fields
.field public final f:Landroid/animation/IntEvaluator;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Landroid/view/View;ILcom/lxj/xpopup/enums/PopupAnimation;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld5/e;-><init>(Landroid/view/View;ILcom/lxj/xpopup/enums/PopupAnimation;)V

    new-instance p1, Landroid/animation/IntEvaluator;

    invoke-direct {p1}, Landroid/animation/IntEvaluator;-><init>()V

    iput-object p1, p0, Ld5/g;->f:Landroid/animation/IntEvaluator;

    return-void
.end method

.method public static d(Ld5/g;F)V
    .locals 1

    iget-object v0, p0, Ld5/e;->e:Lcom/lxj/xpopup/enums/PopupAnimation;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Ld5/e;->c:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Ld5/e;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Ld5/e;->c:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :pswitch_2
    iget-object p0, p0, Ld5/e;->c:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Ld5/e;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    new-instance v1, Ld5/c;

    invoke-direct {v1, p0}, Ld5/c;-><init>(Ld5/e;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Ld5/g$c;

    invoke-direct {v1, p0}, Ld5/g$c;-><init>(Ld5/g;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget v1, p0, Ld5/e;->d:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v2}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ld5/e;->c:Landroid/view/View;

    new-instance v1, Ld5/g$b;

    invoke-direct {v1, p0}, Ld5/g$b;-><init>(Ld5/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ld5/e;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Ld5/e;->c:Landroid/view/View;

    new-instance v1, Ld5/g$a;

    invoke-direct {v1, p0}, Ld5/g$a;-><init>(Ld5/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
