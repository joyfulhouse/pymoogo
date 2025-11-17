.class public final Lcom/moogo/app/ui/home/HomeFragment$special$$inlined$viewModels$default$8;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lw7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moogo/app/ui/home/HomeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lw7/a<",
        "Landroidx/lifecycle/ViewModelStore;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $owner$delegate:Ll7/c;


# direct methods
.method public constructor <init>(Ll7/c;)V
    .locals 0

    iput-object p1, p0, Lcom/moogo/app/ui/home/HomeFragment$special$$inlined$viewModels$default$8;->$owner$delegate:Ll7/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/moogo/app/ui/home/HomeFragment$special$$inlined$viewModels$default$8;->$owner$delegate:Ll7/c;

    invoke-static {v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->access$viewModels$lambda-1(Ll7/c;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moogo/app/ui/home/HomeFragment$special$$inlined$viewModels$default$8;->invoke()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    return-object v0
.end method
