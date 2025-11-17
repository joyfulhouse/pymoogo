.class public Landroidx/navigation/fragment/NavHostFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/NavHost;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/fragment/NavHostFragment$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/navigation/fragment/NavHostFragment$Companion;

.field private static final KEY_DEFAULT_NAV_HOST:Ljava/lang/String; = "android-support-nav:fragment:defaultHost"

.field public static final KEY_GRAPH_ID:Ljava/lang/String; = "android-support-nav:fragment:graphId"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field private static final KEY_NAV_CONTROLLER_STATE:Ljava/lang/String; = "android-support-nav:fragment:navControllerState"

.field public static final KEY_START_DESTINATION_ARGS:Ljava/lang/String; = "android-support-nav:fragment:startDestinationArgs"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field


# instance fields
.field private defaultNavHost:Z

.field private graphId:I

.field private final navHostController$delegate:Ll7/c;

.field private viewParent:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/fragment/NavHostFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/fragment/NavHostFragment$Companion;-><init>(Lkotlin/jvm/internal/d;)V

    sput-object v0, Landroidx/navigation/fragment/NavHostFragment;->Companion:Landroidx/navigation/fragment/NavHostFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Landroidx/navigation/fragment/NavHostFragment$navHostController$2;

    invoke-direct {v0, p0}, Landroidx/navigation/fragment/NavHostFragment$navHostController$2;-><init>(Landroidx/navigation/fragment/NavHostFragment;)V

    invoke-static {v0}, Lkotlin/a;->b(Lw7/a;)Ll7/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->navHostController$delegate:Ll7/c;

    return-void
.end method

.method public static final synthetic access$getGraphId$p(Landroidx/navigation/fragment/NavHostFragment;)I
    .locals 0

    iget p0, p0, Landroidx/navigation/fragment/NavHostFragment;->graphId:I

    return p0
.end method

.method public static final synthetic access$setGraphId$p(Landroidx/navigation/fragment/NavHostFragment;I)V
    .locals 0

    iput p1, p0, Landroidx/navigation/fragment/NavHostFragment;->graphId:I

    return-void
.end method

.method public static final create(I)Landroidx/navigation/fragment/NavHostFragment;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/NavigationRes;
        .end annotation
    .end param

    sget-object v0, Landroidx/navigation/fragment/NavHostFragment;->Companion:Landroidx/navigation/fragment/NavHostFragment$Companion;

    invoke-virtual {v0, p0}, Landroidx/navigation/fragment/NavHostFragment$Companion;->create(I)Landroidx/navigation/fragment/NavHostFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final create(ILandroid/os/Bundle;)Landroidx/navigation/fragment/NavHostFragment;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/NavigationRes;
        .end annotation
    .end param

    sget-object v0, Landroidx/navigation/fragment/NavHostFragment;->Companion:Landroidx/navigation/fragment/NavHostFragment$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/navigation/fragment/NavHostFragment$Companion;->create(ILandroid/os/Bundle;)Landroidx/navigation/fragment/NavHostFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;
    .locals 1

    sget-object v0, Landroidx/navigation/fragment/NavHostFragment;->Companion:Landroidx/navigation/fragment/NavHostFragment$Companion;

    invoke-virtual {v0, p0}, Landroidx/navigation/fragment/NavHostFragment$Companion;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    return-object p0
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

    new-instance v0, Landroidx/navigation/fragment/FragmentNavigator;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "childFragmentManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/navigation/fragment/NavHostFragment;->getContainerId()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Landroidx/navigation/fragment/FragmentNavigator;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V

    return-object v0
.end method

.method public final getNavController()Landroidx/navigation/NavController;
    .locals 1

    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment;->getNavHostController$navigation_fragment_release()Landroidx/navigation/NavHostController;

    move-result-object v0

    return-object v0
.end method

.method public final getNavHostController$navigation_fragment_release()Landroidx/navigation/NavHostController;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->navHostController$delegate:Ll7/c;

    invoke-interface {v0}, Ll7/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavHostController;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    iget-boolean p1, p0, Landroidx/navigation/fragment/NavHostFragment;->defaultNavHost:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentTransaction;->setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment;->getNavHostController$navigation_fragment_release()Landroidx/navigation/NavHostController;

    if-eqz p1, :cond_0

    const-string v0, "android-support-nav:fragment:defaultHost"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/navigation/fragment/NavHostFragment;->defaultNavHost:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateNavController(Landroidx/navigation/NavController;)V
    .locals 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/navigation/NavController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v0

    new-instance v1, Landroidx/navigation/fragment/DialogFragmentNavigator;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "childFragmentManager"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Landroidx/navigation/fragment/DialogFragmentNavigator;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v0, v1}, Landroidx/navigation/NavigatorProvider;->addNavigator(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    invoke-virtual {p1}, Landroidx/navigation/NavController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment;->createFragmentNavigator()Landroidx/navigation/Navigator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/navigation/NavigatorProvider;->addNavigator(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    return-void
.end method

.method public onCreateNavHostController(Landroidx/navigation/NavHostController;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-string v0, "navHostController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/navigation/fragment/NavHostFragment;->onCreateNavController(Landroidx/navigation/NavController;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "inflater.context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Landroidx/navigation/fragment/NavHostFragment;->getContainerId()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    return-object p2
.end method

.method public onDestroyView()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->viewParent:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/navigation/Navigation;->findNavController(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment;->getNavHostController$navigation_fragment_release()Landroidx/navigation/NavHostController;

    move-result-object v3

    if-ne v2, v3, :cond_0

    invoke-static {v0, v1}, Landroidx/navigation/Navigation;->setViewNavController(Landroid/view/View;Landroidx/navigation/NavController;)V

    :cond_0
    iput-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->viewParent:Landroid/view/View;

    return-void
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    sget-object p3, Landroidx/navigation/R$styleable;->NavHost:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    const-string v0, "context.obtainStyledAttr\u2026yleable.NavHost\n        )"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroidx/navigation/R$styleable;->NavHost_navGraph:I

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    iput v0, p0, Landroidx/navigation/fragment/NavHostFragment;->graphId:I

    :cond_0
    sget-object v0, Ll7/d;->a:Ll7/d;

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p3, Landroidx/navigation/fragment/R$styleable;->NavHostFragment:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026tyleable.NavHostFragment)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Landroidx/navigation/fragment/R$styleable;->NavHostFragment_defaultNavHost:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/navigation/fragment/NavHostFragment;->defaultNavHost:Z

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Landroidx/navigation/fragment/NavHostFragment;->defaultNavHost:Z

    if-eqz v0, :cond_0

    const-string v0, "android-support-nav:fragment:defaultHost"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment;->getNavHostController$navigation_fragment_release()Landroidx/navigation/NavHostController;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/navigation/Navigation;->setViewNavController(Landroid/view/View;Landroidx/navigation/NavController;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Landroidx/navigation/fragment/NavHostFragment;->viewParent:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getId()I

    move-result p2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Landroidx/navigation/fragment/NavHostFragment;->viewParent:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment;->getNavHostController$navigation_fragment_release()Landroidx/navigation/NavHostController;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/navigation/Navigation;->setViewNavController(Landroid/view/View;Landroidx/navigation/NavController;)V

    :cond_0
    return-void

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "created host view "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a ViewGroup"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
