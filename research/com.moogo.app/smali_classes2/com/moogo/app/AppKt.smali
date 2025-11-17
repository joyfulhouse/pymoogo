.class public final Lcom/moogo/app/AppKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $$delegatedProperties:[Lc8/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc8/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final appViewModel$delegate:Ll7/c;

.field private static final dataStore$delegate:Ly7/b;

.field private static final defaultMMKV$delegate:Ll7/c;

.field private static final eventViewModel$delegate:Ll7/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Lc8/i;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "dataStore"

    const-string v4, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    const-class v5, Lcom/moogo/app/AppKt;

    invoke-direct {v2, v5, v3, v4, v0}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lkotlin/jvm/internal/i;->a:Lkotlin/jvm/internal/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sput-object v1, Lcom/moogo/app/AppKt;->$$delegatedProperties:[Lc8/i;

    const-string v3, "app"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt;->preferencesDataStore$default(Ljava/lang/String;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Lw7/l;Lg8/x;ILjava/lang/Object;)Ly7/b;

    move-result-object v1

    sput-object v1, Lcom/moogo/app/AppKt;->dataStore$delegate:Ly7/b;

    new-instance v1, Lcom/moogo/app/a;

    invoke-direct {v1, v0}, Lcom/moogo/app/a;-><init>(I)V

    invoke-static {v1}, Lkotlin/a;->b(Lw7/a;)Ll7/c;

    move-result-object v1

    sput-object v1, Lcom/moogo/app/AppKt;->appViewModel$delegate:Ll7/c;

    new-instance v1, Lcom/moogo/app/b;

    invoke-direct {v1, v0}, Lcom/moogo/app/b;-><init>(I)V

    invoke-static {v1}, Lkotlin/a;->b(Lw7/a;)Ll7/c;

    move-result-object v1

    sput-object v1, Lcom/moogo/app/AppKt;->eventViewModel$delegate:Ll7/c;

    new-instance v1, Lcom/moogo/app/c;

    invoke-direct {v1, v0}, Lcom/moogo/app/c;-><init>(I)V

    invoke-static {v1}, Lkotlin/a;->b(Lw7/a;)Ll7/c;

    move-result-object v0

    sput-object v0, Lcom/moogo/app/AppKt;->defaultMMKV$delegate:Ll7/c;

    return-void
.end method

.method public static synthetic a()Lcom/moogo/app/viewmodel/event/AppViewModel;
    .locals 1

    invoke-static {}, Lcom/moogo/app/AppKt;->appViewModel_delegate$lambda$0()Lcom/moogo/app/viewmodel/event/AppViewModel;

    move-result-object v0

    return-object v0
.end method

.method private static final appViewModel_delegate$lambda$0()Lcom/moogo/app/viewmodel/event/AppViewModel;
    .locals 1

    sget-object v0, Lcom/moogo/app/App;->Companion:Lcom/moogo/app/App$Companion;

    invoke-virtual {v0}, Lcom/moogo/app/App$Companion;->getAppViewModelInstance()Lcom/moogo/app/viewmodel/event/AppViewModel;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lcom/moogo/app/viewmodel/event/EventViewModel;
    .locals 1

    invoke-static {}, Lcom/moogo/app/AppKt;->eventViewModel_delegate$lambda$1()Lcom/moogo/app/viewmodel/event/EventViewModel;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lcom/tencent/mmkv/MMKV;
    .locals 1

    invoke-static {}, Lcom/moogo/app/AppKt;->defaultMMKV_delegate$lambda$2()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    return-object v0
.end method

.method private static final defaultMMKV_delegate$lambda$2()Lcom/tencent/mmkv/MMKV;
    .locals 1

    sget-object v0, Lcom/moogo/app/App;->Companion:Lcom/moogo/app/App$Companion;

    invoke-virtual {v0}, Lcom/moogo/app/App$Companion;->getDefaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    return-object v0
.end method

.method private static final eventViewModel_delegate$lambda$1()Lcom/moogo/app/viewmodel/event/EventViewModel;
    .locals 1

    sget-object v0, Lcom/moogo/app/App;->Companion:Lcom/moogo/app/App$Companion;

    invoke-virtual {v0}, Lcom/moogo/app/App$Companion;->getEventViewModelInstance()Lcom/moogo/app/viewmodel/event/EventViewModel;

    move-result-object v0

    return-object v0
.end method

.method public static final getAppViewModel()Lcom/moogo/app/viewmodel/event/AppViewModel;
    .locals 1

    sget-object v0, Lcom/moogo/app/AppKt;->appViewModel$delegate:Ll7/c;

    invoke-interface {v0}, Ll7/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/viewmodel/event/AppViewModel;

    return-object v0
.end method

.method public static final getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moogo/app/AppKt;->dataStore$delegate:Ly7/b;

    sget-object v1, Lcom/moogo/app/AppKt;->$$delegatedProperties:[Lc8/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly7/b;->getValue(Ljava/lang/Object;Lc8/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStore;

    return-object p0
.end method

.method public static final getDefaultMMKV()Lcom/tencent/mmkv/MMKV;
    .locals 1

    sget-object v0, Lcom/moogo/app/AppKt;->defaultMMKV$delegate:Ll7/c;

    invoke-interface {v0}, Ll7/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mmkv/MMKV;

    return-object v0
.end method

.method public static final getEventViewModel()Lcom/moogo/app/viewmodel/event/EventViewModel;
    .locals 1

    sget-object v0, Lcom/moogo/app/AppKt;->eventViewModel$delegate:Ll7/c;

    invoke-interface {v0}, Ll7/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/viewmodel/event/EventViewModel;

    return-object v0
.end method
