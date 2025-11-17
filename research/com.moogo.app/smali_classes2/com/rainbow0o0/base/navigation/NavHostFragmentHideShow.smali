.class public final Lcom/rainbow0o0/base/navigation/NavHostFragmentHideShow;
.super Landroidx/navigation/fragment/NavHostFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/navigation/fragment/NavHostFragment;-><init>()V

    return-void
.end method

.method private final getContainerId()I
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getId()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/navigation/fragment/R$id;->nav_host_fragment_container:I

    :goto_0
    return v0
.end method


# virtual methods
.method public createFragmentNavigator()Landroidx/navigation/Navigator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/fragment/FragmentNavigator$Destination;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/rainbow0o0/base/navigation/FragmentNavigatorHideShow;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "getChildFragmentManager(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/rainbow0o0/base/navigation/NavHostFragmentHideShow;->getContainerId()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/rainbow0o0/base/navigation/FragmentNavigatorHideShow;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V

    return-object v0
.end method
