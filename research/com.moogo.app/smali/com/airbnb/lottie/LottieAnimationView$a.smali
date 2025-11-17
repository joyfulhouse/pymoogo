.class public final Lcom/airbnb/lottie/LottieAnimationView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/LottieAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/d0<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView$a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView$a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iget v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->d:I

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    :cond_0
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lcom/airbnb/lottie/d0;

    if-nez v0, :cond_1

    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lcom/airbnb/lottie/g;

    :cond_1
    invoke-interface {v0, p1}, Lcom/airbnb/lottie/d0;->onResult(Ljava/lang/Object;)V

    return-void
.end method
