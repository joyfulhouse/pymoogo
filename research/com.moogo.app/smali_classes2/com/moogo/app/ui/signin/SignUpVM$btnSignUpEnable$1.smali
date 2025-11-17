.class public final Lcom/moogo/app/ui/signin/SignUpVM$btnSignUpEnable$1;
.super Landroidx/databinding/ObservableBoolean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moogo/app/ui/signin/SignUpVM;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moogo/app/ui/signin/SignUpVM;


# direct methods
.method public constructor <init>(Lcom/moogo/app/ui/signin/SignUpVM;[Landroidx/databinding/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/moogo/app/ui/signin/SignUpVM$btnSignUpEnable$1;->this$0:Lcom/moogo/app/ui/signin/SignUpVM;

    invoke-direct {p0, p2}, Landroidx/databinding/ObservableBoolean;-><init>([Landroidx/databinding/Observable;)V

    return-void
.end method


# virtual methods
.method public get()Z
    .locals 2

    iget-object v0, p0, Lcom/moogo/app/ui/signin/SignUpVM$btnSignUpEnable$1;->this$0:Lcom/moogo/app/ui/signin/SignUpVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/signin/SignUpVM;->getEmail()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/moogo/app/ext/StringExtKt;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/moogo/app/ui/signin/SignUpVM$btnSignUpEnable$1;->this$0:Lcom/moogo/app/ui/signin/SignUpVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/signin/SignUpVM;->getEmail()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/blankj/utilcode/util/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/moogo/app/ui/signin/SignUpVM$btnSignUpEnable$1;->this$0:Lcom/moogo/app/ui/signin/SignUpVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/signin/SignUpVM;->getCode()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/moogo/app/ui/signin/SignUpVM$btnSignUpEnable$1;->this$0:Lcom/moogo/app/ui/signin/SignUpVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/signin/SignUpVM;->getPassword()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/moogo/app/ui/signin/SignUpVM$btnSignUpEnable$1;->this$0:Lcom/moogo/app/ui/signin/SignUpVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/signin/SignUpVM;->isAccept()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
