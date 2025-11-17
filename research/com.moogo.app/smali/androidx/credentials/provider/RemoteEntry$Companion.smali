.class public final Landroidx/credentials/provider/RemoteEntry$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/RemoteEntry;
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

    invoke-direct {p0}, Landroidx/credentials/provider/RemoteEntry$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromRemoteEntry(Landroid/service/credentials/RemoteEntry;)Landroidx/credentials/provider/RemoteEntry;
    .locals 2

    const-string v0, "remoteEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Landroidx/credentials/provider/RemoteEntry$Api34Impl;->fromRemoteEntry(Landroid/service/credentials/RemoteEntry;)Landroidx/credentials/provider/RemoteEntry;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final fromSlice(Landroid/app/slice/Slice;)Landroidx/credentials/provider/RemoteEntry;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "slice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/browser/trusted/e;->g(Landroid/app/slice/Slice;)Ljava/util/List;

    move-result-object p1

    const-string v0, "slice.items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/slice/SliceItem;

    invoke-static {v2}, Landroidx/browser/trusted/b;->y(Landroid/app/slice/SliceItem;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Landroidx/browser/trusted/c;->f(Landroid/app/slice/SliceItem;)Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance p1, Landroidx/credentials/provider/RemoteEntry;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    invoke-direct {p1, v1}, Landroidx/credentials/provider/RemoteEntry;-><init>(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fromSlice failed with: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RemoteEntry"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-object v0
.end method

.method public final toSlice(Landroidx/credentials/provider/RemoteEntry;)Landroid/app/slice/Slice;
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "remoteEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/credentials/provider/RemoteEntry;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object p1

    new-instance v0, Landroid/app/slice/Slice$Builder;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v2, Landroid/app/slice/SliceSpec;

    const-string v3, "RemoteEntry"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Landroid/app/slice/SliceSpec;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1, v2}, Landroid/app/slice/Slice$Builder;-><init>(Landroid/net/Uri;Landroid/app/slice/SliceSpec;)V

    new-instance v1, Landroid/app/slice/Slice$Builder;

    invoke-direct {v1, v0}, Landroid/app/slice/Slice$Builder;-><init>(Landroid/app/slice/Slice$Builder;)V

    const-string v2, "androidx.credentials.provider.remoteEntry.SLICE_HINT_PENDING_INTENT"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/slice/Slice$Builder;->addHints(Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/slice/Slice$Builder;->build()Landroid/app/slice/Slice;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/app/slice/Slice$Builder;->addAction(Landroid/app/PendingIntent;Landroid/app/slice/Slice;Ljava/lang/String;)Landroid/app/slice/Slice$Builder;

    invoke-virtual {v0}, Landroid/app/slice/Slice$Builder;->build()Landroid/app/slice/Slice;

    move-result-object p1

    const-string v0, "sliceBuilder.build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
