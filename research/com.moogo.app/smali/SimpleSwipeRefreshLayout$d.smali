.class public final LSimpleSwipeRefreshLayout$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSimpleSwipeRefreshLayout;->d()V
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

    iput-object p1, p0, LSimpleSwipeRefreshLayout$d;->a:Landroid/animation/ValueAnimator;

    iput-object p2, p0, LSimpleSwipeRefreshLayout$d;->b:LSimpleSwipeRefreshLayout;

    iput p3, p0, LSimpleSwipeRefreshLayout$d;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p1, p0, LSimpleSwipeRefreshLayout$d;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, LSimpleSwipeRefreshLayout$d;->c:F

    mul-float/2addr p1, v0

    sget v0, LSimpleSwipeRefreshLayout;->p:I

    iget-object v0, p0, LSimpleSwipeRefreshLayout$d;->b:LSimpleSwipeRefreshLayout;

    invoke-virtual {v0, p1}, LSimpleSwipeRefreshLayout;->c(F)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
