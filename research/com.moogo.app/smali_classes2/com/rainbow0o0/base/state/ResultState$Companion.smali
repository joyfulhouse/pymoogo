.class public final Lcom/rainbow0o0/base/state/ResultState$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rainbow0o0/base/state/ResultState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/rainbow0o0/base/state/ResultState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppError(Lcom/rainbow0o0/base/network/AppException;)Lcom/rainbow0o0/base/state/ResultState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/rainbow0o0/base/network/AppException;",
            ")",
            "Lcom/rainbow0o0/base/state/ResultState<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/rainbow0o0/base/state/ResultState$Error;

    invoke-direct {v0, p1}, Lcom/rainbow0o0/base/state/ResultState$Error;-><init>(Lcom/rainbow0o0/base/network/AppException;)V

    return-object v0
.end method

.method public final onAppLoading(Ljava/lang/String;)Lcom/rainbow0o0/base/state/ResultState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/rainbow0o0/base/state/ResultState<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "loadingMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/rainbow0o0/base/state/ResultState$Loading;

    invoke-direct {v0, p1}, Lcom/rainbow0o0/base/state/ResultState$Loading;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final onAppSuccess(Ljava/lang/Object;)Lcom/rainbow0o0/base/state/ResultState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/rainbow0o0/base/state/ResultState<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/rainbow0o0/base/state/ResultState$Success;

    invoke-direct {v0, p1}, Lcom/rainbow0o0/base/state/ResultState$Success;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
