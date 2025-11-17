.class public final Lcom/rainbow0o0/base/network/manager/NetworkStateManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rainbow0o0/base/network/manager/NetworkStateManager;
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

    invoke-direct {p0}, Lcom/rainbow0o0/base/network/manager/NetworkStateManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/rainbow0o0/base/network/manager/NetworkStateManager;
    .locals 1

    invoke-static {}, Lcom/rainbow0o0/base/network/manager/NetworkStateManager;->access$getInstance$delegate$cp()Ll7/c;

    move-result-object v0

    invoke-interface {v0}, Ll7/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rainbow0o0/base/network/manager/NetworkStateManager;

    return-object v0
.end method
