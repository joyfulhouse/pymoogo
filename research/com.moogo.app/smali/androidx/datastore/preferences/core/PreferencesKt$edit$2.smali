.class final Landroidx/datastore/preferences/core/PreferencesKt$edit$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lw7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lw7/p;Lp7/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lw7/p<",
        "Landroidx/datastore/preferences/core/Preferences;",
        "Lp7/a<",
        "-",
        "Landroidx/datastore/preferences/core/Preferences;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lq7/c;
    c = "androidx.datastore.preferences.core.PreferencesKt$edit$2"
    f = "Preferences.kt"
    l = {
        0x166
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $transform:Lw7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/p<",
            "Landroidx/datastore/preferences/core/MutablePreferences;",
            "Lp7/a<",
            "-",
            "Ll7/d;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lw7/p;Lp7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7/p<",
            "-",
            "Landroidx/datastore/preferences/core/MutablePreferences;",
            "-",
            "Lp7/a<",
            "-",
            "Ll7/d;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lp7/a<",
            "-",
            "Landroidx/datastore/preferences/core/PreferencesKt$edit$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->$transform:Lw7/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILp7/a;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp7/a;)Lp7/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lp7/a<",
            "*>;)",
            "Lp7/a<",
            "Ll7/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;

    iget-object v1, p0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->$transform:Lw7/p;

    invoke-direct {v0, v1, p2}, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;-><init>(Lw7/p;Lp7/a;)V

    iput-object p1, v0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/datastore/preferences/core/Preferences;Lp7/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/core/Preferences;",
            "Lp7/a<",
            "-",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->create(Ljava/lang/Object;Lp7/a;)Lp7/a;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;

    sget-object p2, Ll7/d;->a:Ll7/d;

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    check-cast p2, Lp7/a;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->invoke(Landroidx/datastore/preferences/core/Preferences;Lp7/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/core/MutablePreferences;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    invoke-virtual {p1}, Landroidx/datastore/preferences/core/Preferences;->toMutablePreferences()Landroidx/datastore/preferences/core/MutablePreferences;

    move-result-object p1

    iget-object v1, p0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->$transform:Lw7/p;

    iput-object p1, p0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->label:I

    invoke-interface {v1, p1, p0}, Lw7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    return-object v0
.end method
