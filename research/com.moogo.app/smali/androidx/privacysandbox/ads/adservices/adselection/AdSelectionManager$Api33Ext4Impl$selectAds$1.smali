.class final Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Api33Ext4Impl$selectAds$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Api33Ext4Impl;->selectAds(Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;Lp7/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lq7/c;
    c = "androidx.privacysandbox.ads.adservices.adselection.AdSelectionManager$Api33Ext4Impl"
    f = "AdSelectionManager.kt"
    l = {
        0x5c
    }
    m = "selectAds"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Api33Ext4Impl;


# direct methods
.method public constructor <init>(Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Api33Ext4Impl;Lp7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Api33Ext4Impl;",
            "Lp7/a<",
            "-",
            "Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Api33Ext4Impl$selectAds$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Api33Ext4Impl$selectAds$1;->this$0:Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Api33Ext4Impl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lp7/a;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Api33Ext4Impl$selectAds$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Api33Ext4Impl$selectAds$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Api33Ext4Impl$selectAds$1;->label:I

    iget-object p1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Api33Ext4Impl$selectAds$1;->this$0:Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Api33Ext4Impl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Api33Ext4Impl;->selectAds(Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;Lp7/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
