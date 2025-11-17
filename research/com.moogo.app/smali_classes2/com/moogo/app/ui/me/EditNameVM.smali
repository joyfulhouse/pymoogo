.class public final Lcom/moogo/app/ui/me/EditNameVM;
.super Lcom/rainbow0o0/base/vm/BaseVM;
.source "SourceFile"


# instance fields
.field private final btnClearVisibility:Landroidx/databinding/ObservableInt;

.field private final btnSubmitEnable:Landroidx/databinding/ObservableBoolean;

.field private name:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/rainbow0o0/base/vm/BaseVM;-><init>()V

    new-instance v0, Landroidx/databinding/ObservableField;

    sget-object v1, Lcom/moogo/app/App;->Companion:Lcom/moogo/app/App$Companion;

    invoke-virtual {v1}, Lcom/moogo/app/App$Companion;->getMmkv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const-string v2, "nickname"

    invoke-virtual {v1, v2}, Lcom/tencent/mmkv/MMKV;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/moogo/app/ui/me/EditNameVM;->name:Landroidx/databinding/ObservableField;

    const/4 v1, 0x1

    new-array v2, v1, [Landroidx/databinding/Observable;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v0, Lcom/moogo/app/ui/me/EditNameVM$btnSubmitEnable$1;

    invoke-direct {v0, p0, v2}, Lcom/moogo/app/ui/me/EditNameVM$btnSubmitEnable$1;-><init>(Lcom/moogo/app/ui/me/EditNameVM;[Landroidx/databinding/Observable;)V

    iput-object v0, p0, Lcom/moogo/app/ui/me/EditNameVM;->btnSubmitEnable:Landroidx/databinding/ObservableBoolean;

    new-array v0, v1, [Landroidx/databinding/Observable;

    iget-object v1, p0, Lcom/moogo/app/ui/me/EditNameVM;->name:Landroidx/databinding/ObservableField;

    aput-object v1, v0, v3

    new-instance v1, Lcom/moogo/app/ui/me/EditNameVM$btnClearVisibility$1;

    invoke-direct {v1, p0, v0}, Lcom/moogo/app/ui/me/EditNameVM$btnClearVisibility$1;-><init>(Lcom/moogo/app/ui/me/EditNameVM;[Landroidx/databinding/Observable;)V

    iput-object v1, p0, Lcom/moogo/app/ui/me/EditNameVM;->btnClearVisibility:Landroidx/databinding/ObservableInt;

    return-void
.end method


# virtual methods
.method public final getBtnClearVisibility()Landroidx/databinding/ObservableInt;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ui/me/EditNameVM;->btnClearVisibility:Landroidx/databinding/ObservableInt;

    return-object v0
.end method

.method public final getBtnSubmitEnable()Landroidx/databinding/ObservableBoolean;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ui/me/EditNameVM;->btnSubmitEnable:Landroidx/databinding/ObservableBoolean;

    return-object v0
.end method

.method public final getName()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/ui/me/EditNameVM;->name:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final setName(Landroidx/databinding/ObservableField;)V
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

    iput-object p1, p0, Lcom/moogo/app/ui/me/EditNameVM;->name:Landroidx/databinding/ObservableField;

    return-void
.end method
