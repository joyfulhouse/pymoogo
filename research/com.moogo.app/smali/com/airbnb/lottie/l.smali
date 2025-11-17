.class public final synthetic Lcom/airbnb/lottie/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/i;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/l;->a:Lcom/airbnb/lottie/i;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/airbnb/lottie/g0;

    iget-object v1, p0, Lcom/airbnb/lottie/l;->a:Lcom/airbnb/lottie/i;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/g0;-><init>(Lcom/airbnb/lottie/i;)V

    return-object v0
.end method
