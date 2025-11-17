.class public final Lcom/moogo/app/widget/CircleProgressBar$setProgressAnimation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moogo/app/widget/CircleProgressBar;->setProgressAnimation(FI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moogo/app/widget/CircleProgressBar;


# direct methods
.method public constructor <init>(Lcom/moogo/app/widget/CircleProgressBar;)V
    .locals 0

    iput-object p1, p0, Lcom/moogo/app/widget/CircleProgressBar$setProgressAnimation$1;->this$0:Lcom/moogo/app/widget/CircleProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/moogo/app/widget/CircleProgressBar$setProgressAnimation$1;->this$0:Lcom/moogo/app/widget/CircleProgressBar;

    invoke-static {p1}, Lcom/moogo/app/widget/CircleProgressBar;->access$getMListener$p(Lcom/moogo/app/widget/CircleProgressBar;)Lcom/moogo/app/widget/CircleProgressBar$CircleProgressBarCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/moogo/app/widget/CircleProgressBar$CircleProgressBarCallback;->onProgressEnd()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
