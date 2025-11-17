.class public final Lcom/moogo/app/ui/schedule/EditScheduleVM$repeatText$1;
.super Landroidx/databinding/ObservableField;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moogo/app/ui/schedule/EditScheduleVM;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/ObservableField<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moogo/app/ui/schedule/EditScheduleVM;


# direct methods
.method public constructor <init>(Lcom/moogo/app/ui/schedule/EditScheduleVM;[Landroidx/databinding/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/moogo/app/ui/schedule/EditScheduleVM$repeatText$1;->this$0:Lcom/moogo/app/ui/schedule/EditScheduleVM;

    invoke-direct {p0, p2}, Landroidx/databinding/ObservableField;-><init>([Landroidx/databinding/Observable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moogo/app/ui/schedule/EditScheduleVM$repeatText$1;->get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/moogo/app/ui/schedule/EditScheduleVM$repeatText$1;->this$0:Lcom/moogo/app/ui/schedule/EditScheduleVM;

    invoke-virtual {v1}, Lcom/moogo/app/ui/schedule/EditScheduleVM;->getSchedule()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moogo/app/data/model/DeviceSchedule;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/moogo/app/data/model/DeviceSchedule;->getRepeatSet()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v2, ","

    .line 4
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/text/b;->b0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v0, p0, Lcom/moogo/app/ui/schedule/EditScheduleVM$repeatText$1;->this$0:Lcom/moogo/app/ui/schedule/EditScheduleVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/schedule/EditScheduleVM;->getSchedule()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/data/model/DeviceSchedule;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/moogo/app/data/model/DeviceSchedule;->getRepeatText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
