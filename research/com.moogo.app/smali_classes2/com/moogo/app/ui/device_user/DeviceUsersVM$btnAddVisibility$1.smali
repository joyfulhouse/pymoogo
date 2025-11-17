.class public final Lcom/moogo/app/ui/device_user/DeviceUsersVM$btnAddVisibility$1;
.super Landroidx/databinding/ObservableInt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moogo/app/ui/device_user/DeviceUsersVM;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moogo/app/ui/device_user/DeviceUsersVM;


# direct methods
.method public constructor <init>(Lcom/moogo/app/ui/device_user/DeviceUsersVM;[Landroidx/databinding/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/moogo/app/ui/device_user/DeviceUsersVM$btnAddVisibility$1;->this$0:Lcom/moogo/app/ui/device_user/DeviceUsersVM;

    invoke-direct {p0, p2}, Landroidx/databinding/ObservableInt;-><init>([Landroidx/databinding/Observable;)V

    return-void
.end method


# virtual methods
.method public get()I
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ui/device_user/DeviceUsersVM$btnAddVisibility$1;->this$0:Lcom/moogo/app/ui/device_user/DeviceUsersVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/device_user/DeviceUsersVM;->isOwner()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    return v0
.end method
