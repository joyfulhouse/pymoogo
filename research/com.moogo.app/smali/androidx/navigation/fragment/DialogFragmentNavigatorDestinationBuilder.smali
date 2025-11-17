.class public final Landroidx/navigation/fragment/DialogFragmentNavigatorDestinationBuilder;
.super Landroidx/navigation/NavDestinationBuilder;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/navigation/NavDestinationDsl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/NavDestinationBuilder<",
        "Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;",
        ">;"
    }
.end annotation


# instance fields
.field private fragmentClass:Lc8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8/c<",
            "+",
            "Landroidx/fragment/app/DialogFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/navigation/fragment/DialogFragmentNavigator;ILc8/c;)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/fragment/DialogFragmentNavigator;",
            "I",
            "Lc8/c<",
            "+",
            "Landroidx/fragment/app/DialogFragment;",
            ">;)V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/navigation/NavDestinationBuilder;-><init>(Landroidx/navigation/Navigator;I)V

    .line 2
    iput-object p3, p0, Landroidx/navigation/fragment/DialogFragmentNavigatorDestinationBuilder;->fragmentClass:Lc8/c;

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/fragment/DialogFragmentNavigator;Ljava/lang/String;Lc8/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/fragment/DialogFragmentNavigator;",
            "Ljava/lang/String;",
            "Lc8/c<",
            "+",
            "Landroidx/fragment/app/DialogFragment;",
            ">;)V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/navigation/NavDestinationBuilder;-><init>(Landroidx/navigation/Navigator;Ljava/lang/String;)V

    .line 4
    iput-object p3, p0, Landroidx/navigation/fragment/DialogFragmentNavigatorDestinationBuilder;->fragmentClass:Lc8/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Landroidx/navigation/NavDestination;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/fragment/DialogFragmentNavigatorDestinationBuilder;->build()Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    move-result-object v0

    return-object v0
.end method

.method public build()Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;
    .locals 2

    .line 2
    invoke-super {p0}, Landroidx/navigation/NavDestinationBuilder;->build()Landroidx/navigation/NavDestination;

    move-result-object v0

    check-cast v0, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    .line 3
    iget-object v1, p0, Landroidx/navigation/fragment/DialogFragmentNavigatorDestinationBuilder;->fragmentClass:Lc8/c;

    invoke-static {v1}, Ln3/b;->e(Lc8/c;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->setClassName(Ljava/lang/String;)Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    return-object v0
.end method
