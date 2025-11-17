.class Lcom/moogo/app/databinding/ActivityResetPassword2BindingImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/databinding/InverseBindingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moogo/app/databinding/ActivityResetPassword2BindingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moogo/app/databinding/ActivityResetPassword2BindingImpl;


# direct methods
.method public constructor <init>(Lcom/moogo/app/databinding/ActivityResetPassword2BindingImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/moogo/app/databinding/ActivityResetPassword2BindingImpl$1;->this$0:Lcom/moogo/app/databinding/ActivityResetPassword2BindingImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 5

    iget-object v0, p0, Lcom/moogo/app/databinding/ActivityResetPassword2BindingImpl$1;->this$0:Lcom/moogo/app/databinding/ActivityResetPassword2BindingImpl;

    iget-object v0, v0, Lcom/moogo/app/databinding/ActivityResetPassword2Binding;->edtPassword:Landroid/widget/EditText;

    invoke-static {v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->getTextString(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/moogo/app/databinding/ActivityResetPassword2BindingImpl$1;->this$0:Lcom/moogo/app/databinding/ActivityResetPassword2BindingImpl;

    iget-object v1, v1, Lcom/moogo/app/databinding/ActivityResetPassword2Binding;->mVm:Lcom/moogo/app/ui/signin/ResetPasswordVM;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lcom/moogo/app/ui/signin/ResetPasswordVM;->getPassword1()Landroidx/databinding/ObservableField;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
