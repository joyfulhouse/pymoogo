.class final Landroidx/navigation/fragment/FragmentNavigator$attachClearViewModel$viewModel$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lw7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/fragment/FragmentNavigator;->attachClearViewModel$navigation_fragment_release(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavigatorState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lw7/l<",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "Landroidx/navigation/fragment/FragmentNavigator$ClearEntryStateViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/navigation/fragment/FragmentNavigator$attachClearViewModel$viewModel$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/navigation/fragment/FragmentNavigator$attachClearViewModel$viewModel$1$1;

    invoke-direct {v0}, Landroidx/navigation/fragment/FragmentNavigator$attachClearViewModel$viewModel$1$1;-><init>()V

    sput-object v0, Landroidx/navigation/fragment/FragmentNavigator$attachClearViewModel$viewModel$1$1;->INSTANCE:Landroidx/navigation/fragment/FragmentNavigator$attachClearViewModel$viewModel$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/navigation/fragment/FragmentNavigator$ClearEntryStateViewModel;
    .locals 1

    const-string v0, "$this$initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Landroidx/navigation/fragment/FragmentNavigator$ClearEntryStateViewModel;

    invoke-direct {p1}, Landroidx/navigation/fragment/FragmentNavigator$ClearEntryStateViewModel;-><init>()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/lifecycle/viewmodel/CreationExtras;

    invoke-virtual {p0, p1}, Landroidx/navigation/fragment/FragmentNavigator$attachClearViewModel$viewModel$1$1;->invoke(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/navigation/fragment/FragmentNavigator$ClearEntryStateViewModel;

    move-result-object p1

    return-object p1
.end method
