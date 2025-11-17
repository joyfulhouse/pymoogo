.class public final Lcom/rainbow0o0/base/state/ResultStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final paresException(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/rainbow0o0/base/state/ResultState<",
            "TT;>;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/rainbow0o0/base/state/ResultState;->Companion:Lcom/rainbow0o0/base/state/ResultState$Companion;

    sget-object v1, Lcom/rainbow0o0/base/network/ExceptionHandle;->INSTANCE:Lcom/rainbow0o0/base/network/ExceptionHandle;

    invoke-virtual {v1, p1}, Lcom/rainbow0o0/base/network/ExceptionHandle;->handleException(Ljava/lang/Throwable;)Lcom/rainbow0o0/base/network/AppException;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rainbow0o0/base/state/ResultState$Companion;->onAppError(Lcom/rainbow0o0/base/network/AppException;)Lcom/rainbow0o0/base/state/ResultState;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final paresResult(Landroidx/lifecycle/MutableLiveData;Lcom/rainbow0o0/base/network/BaseResponse;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/rainbow0o0/base/state/ResultState<",
            "TT;>;>;",
            "Lcom/rainbow0o0/base/network/BaseResponse<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/rainbow0o0/base/network/BaseResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/rainbow0o0/base/state/ResultState;->Companion:Lcom/rainbow0o0/base/state/ResultState$Companion;

    invoke-virtual {p1}, Lcom/rainbow0o0/base/network/BaseResponse;->getResponseData()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rainbow0o0/base/state/ResultState$Companion;->onAppSuccess(Ljava/lang/Object;)Lcom/rainbow0o0/base/state/ResultState;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/rainbow0o0/base/state/ResultState;->Companion:Lcom/rainbow0o0/base/state/ResultState$Companion;

    new-instance v8, Lcom/rainbow0o0/base/network/AppException;

    invoke-virtual {p1}, Lcom/rainbow0o0/base/network/BaseResponse;->getResponseCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/rainbow0o0/base/network/BaseResponse;->getResponseMsg()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/rainbow0o0/base/network/AppException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/d;)V

    invoke-virtual {v0, v8}, Lcom/rainbow0o0/base/state/ResultState$Companion;->onAppError(Lcom/rainbow0o0/base/network/AppException;)Lcom/rainbow0o0/base/state/ResultState;

    move-result-object p1

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final paresResult(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/rainbow0o0/base/state/ResultState<",
            "TT;>;>;TT;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/rainbow0o0/base/state/ResultState;->Companion:Lcom/rainbow0o0/base/state/ResultState$Companion;

    invoke-virtual {v0, p1}, Lcom/rainbow0o0/base/state/ResultState$Companion;->onAppSuccess(Ljava/lang/Object;)Lcom/rainbow0o0/base/state/ResultState;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
