.class final Landroidx/navigation/fragment/FragmentNavigator$attachObservers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lw7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/fragment/FragmentNavigator;->attachObservers(Landroidx/navigation/NavBackStackEntry;Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lw7/l<",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Ll7/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $entry:Landroidx/navigation/NavBackStackEntry;

.field final synthetic $fragment:Landroidx/fragment/app/Fragment;

.field final synthetic this$0:Landroidx/navigation/fragment/FragmentNavigator;


# direct methods
.method public constructor <init>(Landroidx/navigation/fragment/FragmentNavigator;Landroidx/fragment/app/Fragment;Landroidx/navigation/NavBackStackEntry;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/fragment/FragmentNavigator$attachObservers$1;->this$0:Landroidx/navigation/fragment/FragmentNavigator;

    iput-object p2, p0, Landroidx/navigation/fragment/FragmentNavigator$attachObservers$1;->$fragment:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Landroidx/navigation/fragment/FragmentNavigator$attachObservers$1;->$entry:Landroidx/navigation/NavBackStackEntry;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p0, p1}, Landroidx/navigation/fragment/FragmentNavigator$attachObservers$1;->invoke(Landroidx/lifecycle/LifecycleOwner;)V

    sget-object p1, Ll7/d;->a:Ll7/d;

    return-object p1
.end method

.method public final invoke(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    .line 2
    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator$attachObservers$1;->this$0:Landroidx/navigation/fragment/FragmentNavigator;

    invoke-virtual {v0}, Landroidx/navigation/fragment/FragmentNavigator;->getPendingOps$navigation_fragment_release()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Landroidx/navigation/fragment/FragmentNavigator$attachObservers$1;->$fragment:Landroidx/fragment/app/Fragment;

    .line 3
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    .line 5
    iget-object v2, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    if-nez v3, :cond_3

    .line 7
    iget-object p1, p0, Landroidx/navigation/fragment/FragmentNavigator$attachObservers$1;->$fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator$attachObservers$1;->this$0:Landroidx/navigation/fragment/FragmentNavigator;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentNavigator;->access$getFragmentViewObserver$p(Landroidx/navigation/fragment/FragmentNavigator;)Lw7/l;

    move-result-object v0

    iget-object v1, p0, Landroidx/navigation/fragment/FragmentNavigator$attachObservers$1;->$entry:Landroidx/navigation/NavBackStackEntry;

    invoke-interface {v0, v1}, Lw7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_3
    return-void
.end method
