.class public abstract Lcom/rainbow0o0/base/state/ResultState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rainbow0o0/base/state/ResultState$Companion;,
        Lcom/rainbow0o0/base/state/ResultState$Error;,
        Lcom/rainbow0o0/base/state/ResultState$Loading;,
        Lcom/rainbow0o0/base/state/ResultState$Success;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/rainbow0o0/base/state/ResultState$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rainbow0o0/base/state/ResultState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rainbow0o0/base/state/ResultState$Companion;-><init>(Lkotlin/jvm/internal/d;)V

    sput-object v0, Lcom/rainbow0o0/base/state/ResultState;->Companion:Lcom/rainbow0o0/base/state/ResultState$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/rainbow0o0/base/state/ResultState;-><init>()V

    return-void
.end method
