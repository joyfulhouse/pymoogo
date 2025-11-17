.class public final Ld5/g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld5/g$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld5/g$b;


# direct methods
.method public constructor <init>(Ld5/g$b;)V
    .locals 0

    iput-object p1, p0, Ld5/g$b$a;->a:Ld5/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, Ld5/g$b$a;->a:Ld5/g$b;

    iget-object v1, v0, Ld5/g$b;->a:Ld5/g;

    iget-object v1, v1, Ld5/e;->c:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Ld5/g$b;->a:Ld5/g;

    iget-object v2, v1, Ld5/e;->c:Landroid/view/View;

    iget-object v3, v1, Ld5/g;->f:Landroid/animation/IntEvaluator;

    iget v1, v1, Ld5/g;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, p1, v1, v5}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, v0, Ld5/g$b;->a:Ld5/g;

    iget-object v5, v3, Ld5/g;->f:Landroid/animation/IntEvaluator;

    iget v3, v3, Ld5/g;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, p1, v3, v4}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/view/View;->scrollTo(II)V

    iget-object v0, v0, Ld5/g$b;->a:Ld5/g;

    invoke-static {v0, p1}, Ld5/g;->d(Ld5/g;F)V

    return-void
.end method
