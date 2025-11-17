.class final Lcom/moogo/app/ui/signin/SignInVM$getSavedEmail$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8/c;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj8/c;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moogo/app/ui/signin/SignInVM;


# direct methods
.method public constructor <init>(Lcom/moogo/app/ui/signin/SignInVM;)V
    .locals 0

    iput-object p1, p0, Lcom/moogo/app/ui/signin/SignInVM$getSavedEmail$1$2;->this$0:Lcom/moogo/app/ui/signin/SignInVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lp7/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/moogo/app/ui/signin/SignInVM$getSavedEmail$1$2;->emit(Ljava/lang/String;Lp7/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/lang/String;Lp7/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lp7/a<",
            "-",
            "Ll7/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/moogo/app/ext/StringExtKt;->isEmpty(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/moogo/app/ui/signin/SignInVM$getSavedEmail$1$2;->this$0:Lcom/moogo/app/ui/signin/SignInVM;

    invoke-virtual {p2}, Lcom/moogo/app/ui/signin/SignInVM;->getEmail()Landroidx/databinding/ObservableField;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 4
    :cond_0
    sget-object p1, Ll7/d;->a:Ll7/d;

    return-object p1
.end method
