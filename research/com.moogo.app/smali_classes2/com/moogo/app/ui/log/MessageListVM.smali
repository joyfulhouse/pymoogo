.class public final Lcom/moogo/app/ui/log/MessageListVM;
.super Lcom/rainbow0o0/base/vm/BaseVM;
.source "SourceFile"


# instance fields
.field private btnDeleteText:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private btnReadText:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private buttonEnable:Landroidx/databinding/ObservableBoolean;

.field private checkedCount:Landroidx/databinding/ObservableInt;

.field private totalCount:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/rainbow0o0/base/vm/BaseVM;-><init>()V

    new-instance v0, Landroidx/databinding/ObservableInt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableInt;-><init>(I)V

    iput-object v0, p0, Lcom/moogo/app/ui/log/MessageListVM;->checkedCount:Landroidx/databinding/ObservableInt;

    const/4 v2, 0x1

    new-array v3, v2, [Landroidx/databinding/Observable;

    aput-object v0, v3, v1

    new-instance v0, Lcom/moogo/app/ui/log/MessageListVM$buttonEnable$1;

    invoke-direct {v0, p0, v3}, Lcom/moogo/app/ui/log/MessageListVM$buttonEnable$1;-><init>(Lcom/moogo/app/ui/log/MessageListVM;[Landroidx/databinding/Observable;)V

    iput-object v0, p0, Lcom/moogo/app/ui/log/MessageListVM;->buttonEnable:Landroidx/databinding/ObservableBoolean;

    new-array v0, v2, [Landroidx/databinding/Observable;

    iget-object v3, p0, Lcom/moogo/app/ui/log/MessageListVM;->checkedCount:Landroidx/databinding/ObservableInt;

    aput-object v3, v0, v1

    new-instance v3, Lcom/moogo/app/ui/log/MessageListVM$btnReadText$1;

    invoke-direct {v3, p0, v0}, Lcom/moogo/app/ui/log/MessageListVM$btnReadText$1;-><init>(Lcom/moogo/app/ui/log/MessageListVM;[Landroidx/databinding/Observable;)V

    iput-object v3, p0, Lcom/moogo/app/ui/log/MessageListVM;->btnReadText:Landroidx/databinding/ObservableField;

    new-array v0, v2, [Landroidx/databinding/Observable;

    iget-object v2, p0, Lcom/moogo/app/ui/log/MessageListVM;->checkedCount:Landroidx/databinding/ObservableInt;

    aput-object v2, v0, v1

    new-instance v1, Lcom/moogo/app/ui/log/MessageListVM$btnDeleteText$1;

    invoke-direct {v1, p0, v0}, Lcom/moogo/app/ui/log/MessageListVM$btnDeleteText$1;-><init>(Lcom/moogo/app/ui/log/MessageListVM;[Landroidx/databinding/Observable;)V

    iput-object v1, p0, Lcom/moogo/app/ui/log/MessageListVM;->btnDeleteText:Landroidx/databinding/ObservableField;

    return-void
.end method


# virtual methods
.method public final getBtnDeleteText()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/ui/log/MessageListVM;->btnDeleteText:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getBtnReadText()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/ui/log/MessageListVM;->btnReadText:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getButtonEnable()Landroidx/databinding/ObservableBoolean;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ui/log/MessageListVM;->buttonEnable:Landroidx/databinding/ObservableBoolean;

    return-object v0
.end method

.method public final getCheckedCount()Landroidx/databinding/ObservableInt;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ui/log/MessageListVM;->checkedCount:Landroidx/databinding/ObservableInt;

    return-object v0
.end method

.method public final getTotalCount()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/ui/log/MessageListVM;->totalCount:I

    return v0
.end method

.method public final setBtnDeleteText(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/ui/log/MessageListVM;->btnDeleteText:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setBtnReadText(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/ui/log/MessageListVM;->btnReadText:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setButtonEnable(Landroidx/databinding/ObservableBoolean;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/ui/log/MessageListVM;->buttonEnable:Landroidx/databinding/ObservableBoolean;

    return-void
.end method

.method public final setCheckedCount(Landroidx/databinding/ObservableInt;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/ui/log/MessageListVM;->checkedCount:Landroidx/databinding/ObservableInt;

    return-void
.end method

.method public final setTotalCount(I)V
    .locals 0

    iput p1, p0, Lcom/moogo/app/ui/log/MessageListVM;->totalCount:I

    return-void
.end method
