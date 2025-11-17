.class public final Lcom/moogo/app/ui/log/MyMessagesVM;
.super Lcom/rainbow0o0/base/vm/BaseVM;
.source "SourceFile"


# instance fields
.field private isInEdit:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/rainbow0o0/base/vm/BaseVM;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/moogo/app/ui/log/MyMessagesVM;->isInEdit:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final isInEdit()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/ui/log/MyMessagesVM;->isInEdit:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final setInEdit(Landroidx/lifecycle/MutableLiveData;)V
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

    iput-object p1, p0, Lcom/moogo/app/ui/log/MyMessagesVM;->isInEdit:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method
