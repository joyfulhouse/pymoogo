.class public final Lcom/moogo/app/ui/signin/ResetPasswordVM$btnSendEnable$1;
.super Landroidx/databinding/ObservableBoolean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moogo/app/ui/signin/ResetPasswordVM;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moogo/app/ui/signin/ResetPasswordVM;


# direct methods
.method public constructor <init>(Lcom/moogo/app/ui/signin/ResetPasswordVM;[Landroidx/databinding/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/moogo/app/ui/signin/ResetPasswordVM$btnSendEnable$1;->this$0:Lcom/moogo/app/ui/signin/ResetPasswordVM;

    invoke-direct {p0, p2}, Landroidx/databinding/ObservableBoolean;-><init>([Landroidx/databinding/Observable;)V

    return-void
.end method


# virtual methods
.method public get()Z
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ui/signin/ResetPasswordVM$btnSendEnable$1;->this$0:Lcom/moogo/app/ui/signin/ResetPasswordVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/signin/ResetPasswordVM;->getEmail()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/moogo/app/ui/signin/ResetPasswordVM$btnSendEnable$1;->this$0:Lcom/moogo/app/ui/signin/ResetPasswordVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/signin/ResetPasswordVM;->getEmail()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/blankj/utilcode/util/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/moogo/app/ui/signin/ResetPasswordVM$btnSendEnable$1;->this$0:Lcom/moogo/app/ui/signin/ResetPasswordVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/signin/ResetPasswordVM;->isSent()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
