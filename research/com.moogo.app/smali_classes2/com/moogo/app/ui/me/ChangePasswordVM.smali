.class public final Lcom/moogo/app/ui/me/ChangePasswordVM;
.super Lcom/rainbow0o0/base/vm/BaseVM;
.source "SourceFile"


# instance fields
.field private final btnSubmitEnable:Landroidx/databinding/ObservableBoolean;

.field private isShowNew:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private isShowNewConfirm:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private isShowOld:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private new:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private newConfirm:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private old:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tvErrorVisibility:Landroidx/databinding/ObservableInt;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/rainbow0o0/base/vm/BaseVM;-><init>()V

    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/moogo/app/ui/me/ChangePasswordVM;->old:Landroidx/databinding/ObservableField;

    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/moogo/app/ui/me/ChangePasswordVM;->new:Landroidx/databinding/ObservableField;

    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/moogo/app/ui/me/ChangePasswordVM;->newConfirm:Landroidx/databinding/ObservableField;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/moogo/app/ui/me/ChangePasswordVM;->isShowOld:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/moogo/app/ui/me/ChangePasswordVM;->isShowNew:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/moogo/app/ui/me/ChangePasswordVM;->isShowNewConfirm:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/databinding/Observable;

    iget-object v1, p0, Lcom/moogo/app/ui/me/ChangePasswordVM;->old:Landroidx/databinding/ObservableField;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/moogo/app/ui/me/ChangePasswordVM;->new:Landroidx/databinding/ObservableField;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/moogo/app/ui/me/ChangePasswordVM;->newConfirm:Landroidx/databinding/ObservableField;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    new-instance v1, Lcom/moogo/app/ui/me/ChangePasswordVM$btnSubmitEnable$1;

    invoke-direct {v1, p0, v0}, Lcom/moogo/app/ui/me/ChangePasswordVM$btnSubmitEnable$1;-><init>(Lcom/moogo/app/ui/me/ChangePasswordVM;[Landroidx/databinding/Observable;)V

    iput-object v1, p0, Lcom/moogo/app/ui/me/ChangePasswordVM;->btnSubmitEnable:Landroidx/databinding/ObservableBoolean;

    new-array v0, v4, [Landroidx/databinding/Observable;

    iget-object v1, p0, Lcom/moogo/app/ui/me/ChangePasswordVM;->new:Landroidx/databinding/ObservableField;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/moogo/app/ui/me/ChangePasswordVM;->newConfirm:Landroidx/databinding/ObservableField;

    aput-object v1, v0, v3

    new-instance v1, Lcom/moogo/app/ui/me/ChangePasswordVM$tvErrorVisibility$1;

    invoke-direct {v1, p0, v0}, Lcom/moogo/app/ui/me/ChangePasswordVM$tvErrorVisibility$1;-><init>(Lcom/moogo/app/ui/me/ChangePasswordVM;[Landroidx/databinding/Observable;)V

    iput-object v1, p0, Lcom/moogo/app/ui/me/ChangePasswordVM;->tvErrorVisibility:Landroidx/databinding/ObservableInt;

    return-void
.end method


# virtual methods
.method public final getBtnSubmitEnable()Landroidx/databinding/ObservableBoolean;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ui/me/ChangePasswordVM;->btnSubmitEnable:Landroidx/databinding/ObservableBoolean;

    return-object v0
.end method

.method public final getNew()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/ui/me/ChangePasswordVM;->new:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getNewConfirm()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/ui/me/ChangePasswordVM;->newConfirm:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getOld()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/ui/me/ChangePasswordVM;->old:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getTvErrorVisibility()Landroidx/databinding/ObservableInt;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ui/me/ChangePasswordVM;->tvErrorVisibility:Landroidx/databinding/ObservableInt;

    return-object v0
.end method

.method public final isShowNew()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/ui/me/ChangePasswordVM;->isShowNew:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final isShowNewConfirm()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/ui/me/ChangePasswordVM;->isShowNewConfirm:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final isShowOld()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/ui/me/ChangePasswordVM;->isShowOld:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final setNew(Landroidx/databinding/ObservableField;)V
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

    iput-object p1, p0, Lcom/moogo/app/ui/me/ChangePasswordVM;->new:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setNewConfirm(Landroidx/databinding/ObservableField;)V
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

    iput-object p1, p0, Lcom/moogo/app/ui/me/ChangePasswordVM;->newConfirm:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setOld(Landroidx/databinding/ObservableField;)V
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

    iput-object p1, p0, Lcom/moogo/app/ui/me/ChangePasswordVM;->old:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setShowNew(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/ui/me/ChangePasswordVM;->isShowNew:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setShowNewConfirm(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/ui/me/ChangePasswordVM;->isShowNewConfirm:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setShowOld(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/ui/me/ChangePasswordVM;->isShowOld:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method
