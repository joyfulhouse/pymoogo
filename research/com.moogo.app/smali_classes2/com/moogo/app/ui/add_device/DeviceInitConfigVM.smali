.class public final Lcom/moogo/app/ui/add_device/DeviceInitConfigVM;
.super Lcom/rainbow0o0/base/vm/BaseVM;
.source "SourceFile"


# instance fields
.field private final btnEnable:Landroidx/databinding/ObservableBoolean;

.field private concentrates:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Lcom/moogo/app/data/model/Concentrates;",
            ">;"
        }
    .end annotation
.end field

.field private duration:Landroidx/databinding/ObservableInt;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/rainbow0o0/base/vm/BaseVM;-><init>()V

    new-instance v0, Landroidx/databinding/ObservableInt;

    const/16 v1, 0x3c

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableInt;-><init>(I)V

    iput-object v0, p0, Lcom/moogo/app/ui/add_device/DeviceInitConfigVM;->duration:Landroidx/databinding/ObservableInt;

    new-instance v0, Landroidx/databinding/ObservableField;

    new-instance v1, Lcom/moogo/app/data/model/Concentrates;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3, v2}, Lcom/moogo/app/data/model/Concentrates;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/d;)V

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/moogo/app/ui/add_device/DeviceInitConfigVM;->concentrates:Landroidx/databinding/ObservableField;

    const/4 v1, 0x2

    new-array v1, v1, [Landroidx/databinding/Observable;

    iget-object v2, p0, Lcom/moogo/app/ui/add_device/DeviceInitConfigVM;->duration:Landroidx/databinding/ObservableInt;

    aput-object v2, v1, v4

    const/4 v2, 0x1

    aput-object v0, v1, v2

    new-instance v0, Lcom/moogo/app/ui/add_device/DeviceInitConfigVM$btnEnable$1;

    invoke-direct {v0, p0, v1}, Lcom/moogo/app/ui/add_device/DeviceInitConfigVM$btnEnable$1;-><init>(Lcom/moogo/app/ui/add_device/DeviceInitConfigVM;[Landroidx/databinding/Observable;)V

    iput-object v0, p0, Lcom/moogo/app/ui/add_device/DeviceInitConfigVM;->btnEnable:Landroidx/databinding/ObservableBoolean;

    return-void
.end method


# virtual methods
.method public final getBtnEnable()Landroidx/databinding/ObservableBoolean;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ui/add_device/DeviceInitConfigVM;->btnEnable:Landroidx/databinding/ObservableBoolean;

    return-object v0
.end method

.method public final getConcentrates()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Lcom/moogo/app/data/model/Concentrates;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/ui/add_device/DeviceInitConfigVM;->concentrates:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getDuration()Landroidx/databinding/ObservableInt;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ui/add_device/DeviceInitConfigVM;->duration:Landroidx/databinding/ObservableInt;

    return-object v0
.end method

.method public final setConcentrates(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Lcom/moogo/app/data/model/Concentrates;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/ui/add_device/DeviceInitConfigVM;->concentrates:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setDuration(Landroidx/databinding/ObservableInt;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/ui/add_device/DeviceInitConfigVM;->duration:Landroidx/databinding/ObservableInt;

    return-void
.end method
