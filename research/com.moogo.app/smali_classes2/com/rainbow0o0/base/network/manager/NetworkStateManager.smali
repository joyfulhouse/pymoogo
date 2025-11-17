.class public final Lcom/rainbow0o0/base/network/manager/NetworkStateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rainbow0o0/base/network/manager/NetworkStateManager$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/rainbow0o0/base/network/manager/NetworkStateManager$Companion;

.field private static final instance$delegate:Ll7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll7/c<",
            "Lcom/rainbow0o0/base/network/manager/NetworkStateManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mNetworkStateCallback:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Lcom/rainbow0o0/base/network/manager/NetState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/rainbow0o0/base/network/manager/NetworkStateManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rainbow0o0/base/network/manager/NetworkStateManager$Companion;-><init>(Lkotlin/jvm/internal/d;)V

    sput-object v0, Lcom/rainbow0o0/base/network/manager/NetworkStateManager;->Companion:Lcom/rainbow0o0/base/network/manager/NetworkStateManager$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->a:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/moogo/app/ui/add_device/r;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/moogo/app/ui/add_device/r;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lw7/a;)Ll7/c;

    move-result-object v0

    sput-object v0, Lcom/rainbow0o0/base/network/manager/NetworkStateManager;->instance$delegate:Ll7/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    iput-object v0, p0, Lcom/rainbow0o0/base/network/manager/NetworkStateManager;->mNetworkStateCallback:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-void
.end method

.method public static synthetic a()Lcom/rainbow0o0/base/network/manager/NetworkStateManager;
    .locals 1

    invoke-static {}, Lcom/rainbow0o0/base/network/manager/NetworkStateManager;->instance_delegate$lambda$0()Lcom/rainbow0o0/base/network/manager/NetworkStateManager;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getInstance$delegate$cp()Ll7/c;
    .locals 1

    sget-object v0, Lcom/rainbow0o0/base/network/manager/NetworkStateManager;->instance$delegate:Ll7/c;

    return-object v0
.end method

.method private static final instance_delegate$lambda$0()Lcom/rainbow0o0/base/network/manager/NetworkStateManager;
    .locals 1

    new-instance v0, Lcom/rainbow0o0/base/network/manager/NetworkStateManager;

    invoke-direct {v0}, Lcom/rainbow0o0/base/network/manager/NetworkStateManager;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final getMNetworkStateCallback()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Lcom/rainbow0o0/base/network/manager/NetState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rainbow0o0/base/network/manager/NetworkStateManager;->mNetworkStateCallback:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-object v0
.end method
