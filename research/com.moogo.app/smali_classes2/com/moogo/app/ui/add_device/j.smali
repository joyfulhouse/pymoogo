.class public final synthetic Lcom/moogo/app/ui/add_device/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7/l;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/moogo/app/ui/add_device/AddDeviceVM$BlufiCallbackMain;->c(I)Ll7/d;

    move-result-object p1

    return-object p1
.end method
