.class public final Lcom/moogo/app/App$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moogo/app/App;
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

    invoke-direct {p0}, Lcom/moogo/app/App$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Lcom/moogo/app/App;
    .locals 1

    invoke-virtual {p0}, Lcom/moogo/app/App$Companion;->getInstance()Lcom/moogo/app/App;

    move-result-object v0

    return-object v0
.end method

.method public final getAppViewModelInstance()Lcom/moogo/app/viewmodel/event/AppViewModel;
    .locals 1

    sget-object v0, Lcom/moogo/app/App;->appViewModelInstance:Lcom/moogo/app/viewmodel/event/AppViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appViewModelInstance"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getDefaultMMKV()Lcom/tencent/mmkv/MMKV;
    .locals 1

    sget-object v0, Lcom/moogo/app/App;->defaultMMKV:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "defaultMMKV"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getEventViewModelInstance()Lcom/moogo/app/viewmodel/event/EventViewModel;
    .locals 1

    sget-object v0, Lcom/moogo/app/App;->eventViewModelInstance:Lcom/moogo/app/viewmodel/event/EventViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "eventViewModelInstance"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getInstance()Lcom/moogo/app/App;
    .locals 1

    sget-object v0, Lcom/moogo/app/App;->instance:Lcom/moogo/app/App;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "instance"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getMmkv()Lcom/tencent/mmkv/MMKV;
    .locals 1

    sget-object v0, Lcom/moogo/app/App;->mmkv:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mmkv"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setAppViewModelInstance(Lcom/moogo/app/viewmodel/event/AppViewModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/moogo/app/App;->appViewModelInstance:Lcom/moogo/app/viewmodel/event/AppViewModel;

    return-void
.end method

.method public final setDefaultMMKV(Lcom/tencent/mmkv/MMKV;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/moogo/app/App;->defaultMMKV:Lcom/tencent/mmkv/MMKV;

    return-void
.end method

.method public final setEventViewModelInstance(Lcom/moogo/app/viewmodel/event/EventViewModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/moogo/app/App;->eventViewModelInstance:Lcom/moogo/app/viewmodel/event/EventViewModel;

    return-void
.end method

.method public final setInstance(Lcom/moogo/app/App;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/moogo/app/App;->instance:Lcom/moogo/app/App;

    return-void
.end method

.method public final setMmkv(Lcom/tencent/mmkv/MMKV;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/moogo/app/App;->mmkv:Lcom/tencent/mmkv/MMKV;

    return-void
.end method
