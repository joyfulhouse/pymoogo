.class public final Lcom/moogo/app/ui/signin/SignInVM$getSavedEmail$1$invokeSuspend$$inlined$map$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moogo/app/ui/signin/SignInVM$getSavedEmail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj8/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $key$inlined:Landroidx/datastore/preferences/core/Preferences$Key;

.field final synthetic $this_unsafeTransform$inlined:Lj8/b;


# direct methods
.method public constructor <init>(Lj8/b;Landroidx/datastore/preferences/core/Preferences$Key;)V
    .locals 0

    iput-object p1, p0, Lcom/moogo/app/ui/signin/SignInVM$getSavedEmail$1$invokeSuspend$$inlined$map$1;->$this_unsafeTransform$inlined:Lj8/b;

    iput-object p2, p0, Lcom/moogo/app/ui/signin/SignInVM$getSavedEmail$1$invokeSuspend$$inlined$map$1;->$key$inlined:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lj8/c;Lp7/a;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/moogo/app/ui/signin/SignInVM$getSavedEmail$1$invokeSuspend$$inlined$map$1;->$this_unsafeTransform$inlined:Lj8/b;

    new-instance v1, Lcom/moogo/app/ui/signin/SignInVM$getSavedEmail$1$invokeSuspend$$inlined$map$1$2;

    iget-object v2, p0, Lcom/moogo/app/ui/signin/SignInVM$getSavedEmail$1$invokeSuspend$$inlined$map$1;->$key$inlined:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-direct {v1, p1, v2}, Lcom/moogo/app/ui/signin/SignInVM$getSavedEmail$1$invokeSuspend$$inlined$map$1$2;-><init>(Lj8/c;Landroidx/datastore/preferences/core/Preferences$Key;)V

    invoke-interface {v0, v1, p2}, Lj8/b;->collect(Lj8/c;Lp7/a;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ll7/d;->a:Ll7/d;

    return-object p1
.end method
