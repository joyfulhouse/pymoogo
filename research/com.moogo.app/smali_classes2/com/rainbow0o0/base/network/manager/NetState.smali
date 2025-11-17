.class public final Lcom/rainbow0o0/base/network/manager/NetState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isSuccess:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/rainbow0o0/base/network/manager/NetState;-><init>(ZILkotlin/jvm/internal/d;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/rainbow0o0/base/network/manager/NetState;->isSuccess:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/d;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/rainbow0o0/base/network/manager/NetState;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final isSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rainbow0o0/base/network/manager/NetState;->isSuccess:Z

    return v0
.end method

.method public final setSuccess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rainbow0o0/base/network/manager/NetState;->isSuccess:Z

    return-void
.end method
