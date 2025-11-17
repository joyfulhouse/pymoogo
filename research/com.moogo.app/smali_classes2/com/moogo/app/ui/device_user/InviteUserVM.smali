.class public final Lcom/moogo/app/ui/device_user/InviteUserVM;
.super Lcom/rainbow0o0/base/vm/BaseVM;
.source "SourceFile"


# instance fields
.field private btnInviteEnable:Landroidx/databinding/ObservableBoolean;

.field private email:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nickname:Landroidx/databinding/ObservableField;
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

    const-string v1, ""

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/moogo/app/ui/device_user/InviteUserVM;->email:Landroidx/databinding/ObservableField;

    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/moogo/app/ui/device_user/InviteUserVM;->nickname:Landroidx/databinding/ObservableField;

    const/4 v1, 0x2

    new-array v1, v1, [Landroidx/databinding/Observable;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/moogo/app/ui/device_user/InviteUserVM;->email:Landroidx/databinding/ObservableField;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    new-instance v0, Lcom/moogo/app/ui/device_user/InviteUserVM$btnInviteEnable$1;

    invoke-direct {v0, p0, v1}, Lcom/moogo/app/ui/device_user/InviteUserVM$btnInviteEnable$1;-><init>(Lcom/moogo/app/ui/device_user/InviteUserVM;[Landroidx/databinding/Observable;)V

    iput-object v0, p0, Lcom/moogo/app/ui/device_user/InviteUserVM;->btnInviteEnable:Landroidx/databinding/ObservableBoolean;

    return-void
.end method


# virtual methods
.method public final getBtnInviteEnable()Landroidx/databinding/ObservableBoolean;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ui/device_user/InviteUserVM;->btnInviteEnable:Landroidx/databinding/ObservableBoolean;

    return-object v0
.end method

.method public final getEmail()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/ui/device_user/InviteUserVM;->email:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getNickname()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/ui/device_user/InviteUserVM;->nickname:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final setBtnInviteEnable(Landroidx/databinding/ObservableBoolean;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/ui/device_user/InviteUserVM;->btnInviteEnable:Landroidx/databinding/ObservableBoolean;

    return-void
.end method

.method public final setEmail(Landroidx/databinding/ObservableField;)V
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

    iput-object p1, p0, Lcom/moogo/app/ui/device_user/InviteUserVM;->email:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setNickname(Landroidx/databinding/ObservableField;)V
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

    iput-object p1, p0, Lcom/moogo/app/ui/device_user/InviteUserVM;->nickname:Landroidx/databinding/ObservableField;

    return-void
.end method
