.class public final Lcom/rainbow0o0/base/state/ResultState$Loading;
.super Lcom/rainbow0o0/base/state/ResultState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rainbow0o0/base/state/ResultState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loading"
.end annotation


# instance fields
.field private final loadingMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "loadingMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/rainbow0o0/base/state/ResultState;-><init>(Lkotlin/jvm/internal/d;)V

    iput-object p1, p0, Lcom/rainbow0o0/base/state/ResultState$Loading;->loadingMessage:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/rainbow0o0/base/state/ResultState$Loading;Ljava/lang/String;ILjava/lang/Object;)Lcom/rainbow0o0/base/state/ResultState$Loading;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/rainbow0o0/base/state/ResultState$Loading;->loadingMessage:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/rainbow0o0/base/state/ResultState$Loading;->copy(Ljava/lang/String;)Lcom/rainbow0o0/base/state/ResultState$Loading;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rainbow0o0/base/state/ResultState$Loading;->loadingMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/rainbow0o0/base/state/ResultState$Loading;
    .locals 1

    const-string v0, "loadingMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/rainbow0o0/base/state/ResultState$Loading;

    invoke-direct {v0, p1}, Lcom/rainbow0o0/base/state/ResultState$Loading;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/rainbow0o0/base/state/ResultState$Loading;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rainbow0o0/base/state/ResultState$Loading;

    iget-object v1, p0, Lcom/rainbow0o0/base/state/ResultState$Loading;->loadingMessage:Ljava/lang/String;

    iget-object p1, p1, Lcom/rainbow0o0/base/state/ResultState$Loading;->loadingMessage:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getLoadingMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rainbow0o0/base/state/ResultState$Loading;->loadingMessage:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/rainbow0o0/base/state/ResultState$Loading;->loadingMessage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/rainbow0o0/base/state/ResultState$Loading;->loadingMessage:Ljava/lang/String;

    const-string v1, "Loading(loadingMessage="

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Landroid/support/v4/media/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
