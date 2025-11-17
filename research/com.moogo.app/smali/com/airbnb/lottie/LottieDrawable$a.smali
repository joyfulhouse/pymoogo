.class public final Lcom/airbnb/lottie/LottieDrawable$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/LottieDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieDrawable;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable$a;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable$a;->a:Lcom/airbnb/lottie/LottieDrawable;

    iget-object v0, p1, Lcom/airbnb/lottie/LottieDrawable;->t:Lcom/airbnb/lottie/model/layer/b;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/airbnb/lottie/LottieDrawable;->b:Lt/d;

    iget-object v1, p1, Lt/d;->p:Lcom/airbnb/lottie/i;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p1, Lt/d;->l:F

    iget v2, v1, Lcom/airbnb/lottie/i;->k:F

    sub-float/2addr p1, v2

    iget v1, v1, Lcom/airbnb/lottie/i;->l:F

    sub-float/2addr v1, v2

    div-float/2addr p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/b;->s(F)V

    :cond_1
    return-void
.end method
