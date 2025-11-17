.class public final LSimpleSwipeRefreshLayout$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSimpleSwipeRefreshLayout;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/animation/ValueAnimator;

.field public final synthetic b:LSimpleSwipeRefreshLayout;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;LSimpleSwipeRefreshLayout;F)V
    .locals 0

    iput-object p1, p0, LSimpleSwipeRefreshLayout$f;->a:Landroid/animation/ValueAnimator;

    iput-object p2, p0, LSimpleSwipeRefreshLayout$f;->b:LSimpleSwipeRefreshLayout;

    iput p3, p0, LSimpleSwipeRefreshLayout$f;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const/4 p1, 0x0

    int-to-float p1, p1

    iget-object v0, p0, LSimpleSwipeRefreshLayout$f;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, p0, LSimpleSwipeRefreshLayout$f;->c:F

    mul-float/2addr v0, v1

    add-float/2addr v0, p1

    sget p1, LSimpleSwipeRefreshLayout;->p:I

    iget-object p1, p0, LSimpleSwipeRefreshLayout$f;->b:LSimpleSwipeRefreshLayout;

    invoke-virtual {p1, v0}, LSimpleSwipeRefreshLayout;->c(F)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
