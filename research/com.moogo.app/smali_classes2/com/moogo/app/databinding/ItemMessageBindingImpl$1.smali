.class Lcom/moogo/app/databinding/ItemMessageBindingImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/databinding/InverseBindingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moogo/app/databinding/ItemMessageBindingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moogo/app/databinding/ItemMessageBindingImpl;


# direct methods
.method public constructor <init>(Lcom/moogo/app/databinding/ItemMessageBindingImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/moogo/app/databinding/ItemMessageBindingImpl$1;->this$0:Lcom/moogo/app/databinding/ItemMessageBindingImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 3

    iget-object v0, p0, Lcom/moogo/app/databinding/ItemMessageBindingImpl$1;->this$0:Lcom/moogo/app/databinding/ItemMessageBindingImpl;

    iget-object v0, v0, Lcom/moogo/app/databinding/ItemMessageBinding;->cb:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iget-object v1, p0, Lcom/moogo/app/databinding/ItemMessageBindingImpl$1;->this$0:Lcom/moogo/app/databinding/ItemMessageBindingImpl;

    iget-object v1, v1, Lcom/moogo/app/databinding/ItemMessageBinding;->mM:Lcom/moogo/app/data/model/Message;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Lcom/moogo/app/data/model/Message;->setChecked(Z)V

    :cond_1
    return-void
.end method
