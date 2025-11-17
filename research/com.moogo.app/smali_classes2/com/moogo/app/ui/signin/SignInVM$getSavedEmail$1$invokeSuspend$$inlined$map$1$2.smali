.class public final Lcom/moogo/app/ui/signin/SignInVM$getSavedEmail$1$invokeSuspend$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moogo/app/ui/signin/SignInVM$getSavedEmail$1$invokeSuspend$$inlined$map$1;->collect(Lj8/c;Lp7/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj8/c;"
    }
.end annotation


# instance fields
.field final synthetic $key$inlined:Landroidx/datastore/preferences/core/Preferences$Key;

.field final synthetic $this_unsafeFlow:Lj8/c;


# direct methods
.method public constructor <init>(Lj8/c;Landroidx/datastore/preferences/core/Preferences$Key;)V
    .locals 0

    iput-object p1, p0, Lcom/moogo/app/ui/signin/SignInVM$getSavedEmail$1$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow:Lj8/c;

    iput-object p2, p0, Lcom/moogo/app/ui/signin/SignInVM$getSavedEmail$1$invokeSuspend$$inlined$map$1$2;->$key$inlined:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lp7/a;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/moogo/app/ui/signin/SignInVM$getSavedEmail$1$invokeSuspend$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/moogo/app/ui/signin/SignInVM$getSavedEmail$1$invokeSuspend$$inlined$map$1$2$1;

    iget v1, v0, Lcom/moogo/app/ui/signin/SignInVM$getSavedEmail$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moogo/app/ui/signin/SignInVM$getSavedEmail$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moogo/app/ui/signin/SignInVM$getSavedEmail$1$invokeSuspend$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/moogo/app/ui/signin/SignInVM$getSavedEmail$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Lcom/moogo/app/ui/signin/SignInVM$getSavedEmail$1$invokeSuspend$$inlined$map$1$2;Lp7/a;)V

    :goto_0
    iget-object p2, v0, Lcom/moogo/app/ui/signin/SignInVM$getSavedEmail$1$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/moogo/app/ui/signin/SignInVM$getSavedEmail$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/moogo/app/ui/signin/SignInVM$getSavedEmail$1$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow:Lj8/c;

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object v2, p0, Lcom/moogo/app/ui/signin/SignInVM$getSavedEmail$1$invokeSuspend$$inlined$map$1$2;->$key$inlined:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    iput v3, v0, Lcom/moogo/app/ui/signin/SignInVM$getSavedEmail$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lj8/c;->emit(Ljava/lang/Object;Lp7/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p1, Ll7/d;->a:Ll7/d;

    return-object p1
.end method
