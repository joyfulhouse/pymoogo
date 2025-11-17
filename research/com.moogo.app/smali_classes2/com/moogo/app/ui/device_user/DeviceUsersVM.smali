.class public final Lcom/moogo/app/ui/device_user/DeviceUsersVM;
.super Lcom/rainbow0o0/base/vm/BaseVM;
.source "SourceFile"


# instance fields
.field private final btnAddVisibility:Landroidx/databinding/ObservableInt;

.field private final isOwner:Landroidx/databinding/ObservableBoolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/rainbow0o0/base/vm/BaseVM;-><init>()V

    new-instance v0, Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/moogo/app/ui/device_user/DeviceUsersVM;->isOwner:Landroidx/databinding/ObservableBoolean;

    const/4 v2, 0x1

    new-array v2, v2, [Landroidx/databinding/Observable;

    aput-object v0, v2, v1

    new-instance v0, Lcom/moogo/app/ui/device_user/DeviceUsersVM$btnAddVisibility$1;

    invoke-direct {v0, p0, v2}, Lcom/moogo/app/ui/device_user/DeviceUsersVM$btnAddVisibility$1;-><init>(Lcom/moogo/app/ui/device_user/DeviceUsersVM;[Landroidx/databinding/Observable;)V

    iput-object v0, p0, Lcom/moogo/app/ui/device_user/DeviceUsersVM;->btnAddVisibility:Landroidx/databinding/ObservableInt;

    return-void
.end method


# virtual methods
.method public final getBtnAddVisibility()Landroidx/databinding/ObservableInt;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ui/device_user/DeviceUsersVM;->btnAddVisibility:Landroidx/databinding/ObservableInt;

    return-object v0
.end method

.method public final isOwner()Landroidx/databinding/ObservableBoolean;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ui/device_user/DeviceUsersVM;->isOwner:Landroidx/databinding/ObservableBoolean;

    return-object v0
.end method
