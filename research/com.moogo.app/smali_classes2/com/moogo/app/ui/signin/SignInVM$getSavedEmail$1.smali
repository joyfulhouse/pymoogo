.class final Lcom/moogo/app/ui/signin/SignInVM$getSavedEmail$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lw7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moogo/app/ui/signin/SignInVM;->getSavedEmail()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lw7/p<",
        "Lg8/x;",
        "Lp7/a<",
        "-",
        "Ll7/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lq7/c;
    c = "com.moogo.app.ui.signin.SignInVM$getSavedEmail$1"
    f = "SignInVM.kt"
    l = {
        0x3e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/moogo/app/ui/signin/SignInVM;


# direct methods
.method public constructor <init>(Lcom/moogo/app/ui/signin/SignInVM;Lp7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moogo/app/ui/signin/SignInVM;",
            "Lp7/a<",
            "-",
            "Lcom/moogo/app/ui/signin/SignInVM$getSavedEmail$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moogo/app/ui/signin/SignInVM$getSavedEmail$1;->this$0:Lcom/moogo/app/ui/signin/SignInVM;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILp7/a;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp7/a;)Lp7/a;
    .locals 1
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

    new-instance p1, Lcom/moogo/app/ui/signin/SignInVM$getSavedEmail$1;

    iget-object v0, p0, Lcom/moogo/app/ui/signin/SignInVM$getSavedEmail$1;->this$0:Lcom/moogo/app/ui/signin/SignInVM;

    invoke-direct {p1, v0, p2}, Lcom/moogo/app/ui/signin/SignInVM$getSavedEmail$1;-><init>(Lcom/moogo/app/ui/signin/SignInVM;Lp7/a;)V

    return-object p1
.end method

.method public final invoke(Lg8/x;Lp7/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg8/x;",
            "Lp7/a<",
            "-",
            "Ll7/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/moogo/app/ui/signin/SignInVM$getSavedEmail$1;->create(Ljava/lang/Object;Lp7/a;)Lp7/a;

    move-result-object p1

    check-cast p1, Lcom/moogo/app/ui/signin/SignInVM$getSavedEmail$1;

    sget-object p2, Ll7/d;->a:Ll7/d;

    invoke-virtual {p1, p2}, Lcom/moogo/app/ui/signin/SignInVM$getSavedEmail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg8/x;

    check-cast p2, Lp7/a;

    invoke-virtual {p0, p1, p2}, Lcom/moogo/app/ui/signin/SignInVM$getSavedEmail$1;->invoke(Lg8/x;Lp7/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/moogo/app/ui/signin/SignInVM$getSavedEmail$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const-string p1, "email"

    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p1

    invoke-static {}, Lcom/rainbow0o0/base/ext/KtxKt;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/moogo/app/AppKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v1

    invoke-interface {v1}, Landroidx/datastore/core/DataStore;->getData()Lj8/b;

    move-result-object v1

    new-instance v3, Lcom/moogo/app/ui/signin/SignInVM$getSavedEmail$1$invokeSuspend$$inlined$map$1;

    invoke-direct {v3, v1, p1}, Lcom/moogo/app/ui/signin/SignInVM$getSavedEmail$1$invokeSuspend$$inlined$map$1;-><init>(Lj8/b;Landroidx/datastore/preferences/core/Preferences$Key;)V

    sget-object p1, Lg8/f0;->a:Lm8/b;

    sget-object p1, Ll8/k;->a:Lg8/w0;

    invoke-static {v3, p1}, Lcom/google/android/gms/common/internal/d0;->v(Lj8/b;Lkotlin/coroutines/CoroutineContext;)Lj8/b;

    move-result-object p1

    new-instance v1, Lcom/moogo/app/ui/signin/SignInVM$getSavedEmail$1$2;

    iget-object v3, p0, Lcom/moogo/app/ui/signin/SignInVM$getSavedEmail$1;->this$0:Lcom/moogo/app/ui/signin/SignInVM;

    invoke-direct {v1, v3}, Lcom/moogo/app/ui/signin/SignInVM$getSavedEmail$1$2;-><init>(Lcom/moogo/app/ui/signin/SignInVM;)V

    iput v2, p0, Lcom/moogo/app/ui/signin/SignInVM$getSavedEmail$1;->label:I

    invoke-interface {p1, v1, p0}, Lj8/b;->collect(Lj8/c;Lp7/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ll7/d;->a:Ll7/d;

    return-object p1
.end method
