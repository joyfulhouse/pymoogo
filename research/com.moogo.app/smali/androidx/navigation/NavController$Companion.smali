.class public final Landroidx/navigation/NavController$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavController;
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

    invoke-direct {p0}, Landroidx/navigation/NavController$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getKEY_DEEP_LINK_EXTRAS$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final enableDeepLinkSaveState(Z)V
    .locals 0
    .annotation runtime Landroidx/navigation/NavDeepLinkSaveStateControl;
    .end annotation

    invoke-static {p1}, Landroidx/navigation/NavController;->access$setDeepLinkSaveState$cp(Z)V

    return-void
.end method
