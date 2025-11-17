.class public final Lg8/x0;
.super Lkotlinx/coroutines/internal/a;
.source "SourceFile"

# interfaces
.implements Lg8/n0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lg8/x0;
    .locals 0

    return-object p0
.end method

.method public final isActive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
