.class public Lcom/rainbow0o0/base/BaseApp;
.super Landroidx/multidex/MultiDexApplication;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelStoreOwner;


# instance fields
.field private mAppViewModelStore:Landroidx/lifecycle/ViewModelStore;

.field private mFactory:Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/multidex/MultiDexApplication;-><init>()V

    return-void
.end method

.method private final getAppFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 2

    iget-object v0, p0, Lcom/rainbow0o0/base/BaseApp;->mFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->Companion:Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory$Companion;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory$Companion;->getInstance(Landroid/app/Application;)Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/rainbow0o0/base/BaseApp;->mFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    :cond_0
    iget-object v0, p0, Lcom/rainbow0o0/base/BaseApp;->mFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.ViewModelProvider.Factory"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getAppViewModelProvider()Landroidx/lifecycle/ViewModelProvider;
    .locals 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p0}, Lcom/rainbow0o0/base/BaseApp;->getAppFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    iget-object v0, p0, Lcom/rainbow0o0/base/BaseApp;->mAppViewModelStore:Landroidx/lifecycle/ViewModelStore;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mAppViewModelStore"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-static {p0}, Landroidx/multidex/MultiDex;->install(Landroid/content/Context;)V

    new-instance v0, Landroidx/lifecycle/ViewModelStore;

    invoke-direct {v0}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    iput-object v0, p0, Lcom/rainbow0o0/base/BaseApp;->mAppViewModelStore:Landroidx/lifecycle/ViewModelStore;

    return-void
.end method
