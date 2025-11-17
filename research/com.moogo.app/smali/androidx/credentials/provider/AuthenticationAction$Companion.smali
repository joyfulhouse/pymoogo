.class public final Landroidx/credentials/provider/AuthenticationAction$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/AuthenticationAction;
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

    invoke-direct {p0}, Landroidx/credentials/provider/AuthenticationAction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromAction(Landroid/service/credentials/Action;)Landroidx/credentials/provider/AuthenticationAction;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x22
    .end annotation

    const-string v0, "authenticationAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Landroidx/credentials/provider/AuthenticationAction$Api34Impl;->fromAction(Landroid/service/credentials/Action;)Landroidx/credentials/provider/AuthenticationAction;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final fromSlice(Landroid/app/slice/Slice;)Landroidx/credentials/provider/AuthenticationAction;
    .locals 5
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

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/slice/SliceItem;

    invoke-static {v3}, Landroidx/browser/trusted/d;->i(Landroid/app/slice/SliceItem;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Landroidx/browser/trusted/c;->f(Landroid/app/slice/SliceItem;)Landroid/app/PendingIntent;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v3}, Landroidx/appcompat/widget/a;->m(Landroid/app/slice/SliceItem;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Landroidx/core/app/h;->h(Landroid/app/slice/SliceItem;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance p1, Landroidx/credentials/provider/AuthenticationAction;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    invoke-direct {p1, v1, v2}, Landroidx/credentials/provider/AuthenticationAction;-><init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
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

    const-string v1, "AuthenticationAction"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-object v0
.end method

.method public final toSlice(Landroidx/credentials/provider/AuthenticationAction;)Landroid/app/slice/Slice;
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "authenticationAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/credentials/provider/AuthenticationAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/credentials/provider/AuthenticationAction;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object p1

    new-instance v1, Landroid/app/slice/Slice$Builder;

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v3, Landroid/app/slice/SliceSpec;

    const-string v4, "AuthenticationAction"

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/app/slice/SliceSpec;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, v2, v3}, Landroid/app/slice/Slice$Builder;-><init>(Landroid/net/Uri;Landroid/app/slice/SliceSpec;)V

    new-instance v2, Landroid/app/slice/Slice$Builder;

    invoke-direct {v2, v1}, Landroid/app/slice/Slice$Builder;-><init>(Landroid/app/slice/Slice$Builder;)V

    const-string v3, "androidx.credentials.provider.authenticationAction.SLICE_HINT_PENDING_INTENT"

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/slice/Slice$Builder;->addHints(Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/slice/Slice$Builder;->build()Landroid/app/slice/Slice;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3}, Landroid/app/slice/Slice$Builder;->addAction(Landroid/app/PendingIntent;Landroid/app/slice/Slice;Ljava/lang/String;)Landroid/app/slice/Slice$Builder;

    move-result-object p1

    const-string v2, "androidx.credentials.provider.authenticationAction.SLICE_HINT_TITLE"

    invoke-static {v2}, Lcom/google/android/gms/common/internal/d0;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v0, v3, v2}, Landroid/app/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    invoke-virtual {v1}, Landroid/app/slice/Slice$Builder;->build()Landroid/app/slice/Slice;

    move-result-object p1

    const-string v0, "sliceBuilder.build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
