.class public final enum Lkotlinx/coroutines/flow/SharingCommand;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/flow/SharingCommand;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkotlinx/coroutines/flow/SharingCommand;

.field public static final enum b:Lkotlinx/coroutines/flow/SharingCommand;

.field public static final enum c:Lkotlinx/coroutines/flow/SharingCommand;

.field public static final synthetic d:[Lkotlinx/coroutines/flow/SharingCommand;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlinx/coroutines/flow/SharingCommand;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/flow/SharingCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/flow/SharingCommand;->a:Lkotlinx/coroutines/flow/SharingCommand;

    new-instance v1, Lkotlinx/coroutines/flow/SharingCommand;

    const-string v3, "STOP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkotlinx/coroutines/flow/SharingCommand;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/flow/SharingCommand;->b:Lkotlinx/coroutines/flow/SharingCommand;

    new-instance v3, Lkotlinx/coroutines/flow/SharingCommand;

    const-string v5, "STOP_AND_RESET_REPLAY_CACHE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lkotlinx/coroutines/flow/SharingCommand;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkotlinx/coroutines/flow/SharingCommand;->c:Lkotlinx/coroutines/flow/SharingCommand;

    const/4 v5, 0x3

    new-array v5, v5, [Lkotlinx/coroutines/flow/SharingCommand;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lkotlinx/coroutines/flow/SharingCommand;->d:[Lkotlinx/coroutines/flow/SharingCommand;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/flow/SharingCommand;
    .locals 1

    const-class v0, Lkotlinx/coroutines/flow/SharingCommand;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/SharingCommand;

    return-object p0
.end method

.method public static values()[Lkotlinx/coroutines/flow/SharingCommand;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/flow/SharingCommand;->d:[Lkotlinx/coroutines/flow/SharingCommand;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/coroutines/flow/SharingCommand;

    return-object v0
.end method
