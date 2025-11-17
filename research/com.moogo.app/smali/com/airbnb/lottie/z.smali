.class public final synthetic Lcom/airbnb/lottie/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$b;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieDrawable;

.field public final synthetic b:Lm/d;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lu/c;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lm/d;Ljava/lang/Object;Lu/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/z;->a:Lcom/airbnb/lottie/LottieDrawable;

    iput-object p2, p0, Lcom/airbnb/lottie/z;->b:Lm/d;

    iput-object p3, p0, Lcom/airbnb/lottie/z;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/airbnb/lottie/z;->d:Lu/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/z;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/airbnb/lottie/z;->d:Lu/c;

    iget-object v2, p0, Lcom/airbnb/lottie/z;->a:Lcom/airbnb/lottie/LottieDrawable;

    iget-object v3, p0, Lcom/airbnb/lottie/z;->b:Lm/d;

    invoke-virtual {v2, v3, v0, v1}, Lcom/airbnb/lottie/LottieDrawable;->a(Lm/d;Ljava/lang/Object;Lu/c;)V

    return-void
.end method
