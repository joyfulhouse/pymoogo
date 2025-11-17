.class public final Lcom/moogo/app/ui/schedule/EditScheduleVM;
.super Lcom/rainbow0o0/base/vm/BaseVM;
.source "SourceFile"


# instance fields
.field private durationText:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isEnable:Z

.field private repeatText:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private schedule:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Lcom/moogo/app/data/model/DeviceSchedule;",
            ">;"
        }
    .end annotation
.end field

.field private timeText:Landroidx/databinding/ObservableField;
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

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/moogo/app/ui/schedule/EditScheduleVM;->schedule:Landroidx/databinding/ObservableField;

    const/4 v1, 0x1

    new-array v2, v1, [Landroidx/databinding/Observable;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v0, Lcom/moogo/app/ui/schedule/EditScheduleVM$timeText$1;

    invoke-direct {v0, p0, v2}, Lcom/moogo/app/ui/schedule/EditScheduleVM$timeText$1;-><init>(Lcom/moogo/app/ui/schedule/EditScheduleVM;[Landroidx/databinding/Observable;)V

    iput-object v0, p0, Lcom/moogo/app/ui/schedule/EditScheduleVM;->timeText:Landroidx/databinding/ObservableField;

    new-array v0, v1, [Landroidx/databinding/Observable;

    iget-object v2, p0, Lcom/moogo/app/ui/schedule/EditScheduleVM;->schedule:Landroidx/databinding/ObservableField;

    aput-object v2, v0, v3

    new-instance v2, Lcom/moogo/app/ui/schedule/EditScheduleVM$durationText$1;

    invoke-direct {v2, p0, v0}, Lcom/moogo/app/ui/schedule/EditScheduleVM$durationText$1;-><init>(Lcom/moogo/app/ui/schedule/EditScheduleVM;[Landroidx/databinding/Observable;)V

    iput-object v2, p0, Lcom/moogo/app/ui/schedule/EditScheduleVM;->durationText:Landroidx/databinding/ObservableField;

    new-array v0, v1, [Landroidx/databinding/Observable;

    iget-object v2, p0, Lcom/moogo/app/ui/schedule/EditScheduleVM;->schedule:Landroidx/databinding/ObservableField;

    aput-object v2, v0, v3

    new-instance v2, Lcom/moogo/app/ui/schedule/EditScheduleVM$repeatText$1;

    invoke-direct {v2, p0, v0}, Lcom/moogo/app/ui/schedule/EditScheduleVM$repeatText$1;-><init>(Lcom/moogo/app/ui/schedule/EditScheduleVM;[Landroidx/databinding/Observable;)V

    iput-object v2, p0, Lcom/moogo/app/ui/schedule/EditScheduleVM;->repeatText:Landroidx/databinding/ObservableField;

    iput-boolean v1, p0, Lcom/moogo/app/ui/schedule/EditScheduleVM;->isEnable:Z

    return-void
.end method


# virtual methods
.method public final getDurationText()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/ui/schedule/EditScheduleVM;->durationText:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getRepeatText()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/ui/schedule/EditScheduleVM;->repeatText:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getSchedule()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Lcom/moogo/app/data/model/DeviceSchedule;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/ui/schedule/EditScheduleVM;->schedule:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getTimeText()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/ui/schedule/EditScheduleVM;->timeText:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final isEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moogo/app/ui/schedule/EditScheduleVM;->isEnable:Z

    return v0
.end method

.method public final setDurationText(Landroidx/databinding/ObservableField;)V
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

    iput-object p1, p0, Lcom/moogo/app/ui/schedule/EditScheduleVM;->durationText:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/moogo/app/ui/schedule/EditScheduleVM;->isEnable:Z

    return-void
.end method

.method public final setRepeatText(Landroidx/databinding/ObservableField;)V
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

    iput-object p1, p0, Lcom/moogo/app/ui/schedule/EditScheduleVM;->repeatText:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setSchedule(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Lcom/moogo/app/data/model/DeviceSchedule;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/ui/schedule/EditScheduleVM;->schedule:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setTimeText(Landroidx/databinding/ObservableField;)V
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

    iput-object p1, p0, Lcom/moogo/app/ui/schedule/EditScheduleVM;->timeText:Landroidx/databinding/ObservableField;

    return-void
.end method
