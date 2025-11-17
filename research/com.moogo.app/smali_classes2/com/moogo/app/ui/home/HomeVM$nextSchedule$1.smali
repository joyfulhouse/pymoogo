.class public final Lcom/moogo/app/ui/home/HomeVM$nextSchedule$1;
.super Landroidx/databinding/ObservableField;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moogo/app/ui/home/HomeVM;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/ObservableField<",
        "Lcom/moogo/app/data/model/DeviceSchedule;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moogo/app/ui/home/HomeVM;


# direct methods
.method public constructor <init>(Lcom/moogo/app/ui/home/HomeVM;[Landroidx/databinding/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/moogo/app/ui/home/HomeVM$nextSchedule$1;->this$0:Lcom/moogo/app/ui/home/HomeVM;

    invoke-direct {p0, p2}, Landroidx/databinding/ObservableField;-><init>([Landroidx/databinding/Observable;)V

    return-void
.end method


# virtual methods
.method public get()Lcom/moogo/app/data/model/DeviceSchedule;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/moogo/app/ui/home/HomeVM$nextSchedule$1;->this$0:Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/home/HomeVM;->getScheduleList()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/moogo/app/ui/home/HomeVM$nextSchedule$1;->this$0:Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/home/HomeVM;->getScheduleList()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/moogo/app/ui/home/HomeVM$nextSchedule$1;->this$0:Lcom/moogo/app/ui/home/HomeVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/home/HomeVM;->getScheduleList()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v2, "iterator(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "next(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/moogo/app/data/model/DeviceSchedule;

    .line 4
    invoke-virtual {v2}, Lcom/moogo/app/data/model/DeviceSchedule;->getStatus()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    if-nez v1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v2}, Lcom/moogo/app/data/model/DeviceSchedule;->getNextSprayingTime()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/moogo/app/data/model/DeviceSchedule;->getNextSprayingTime()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    :goto_1
    move-object v1, v2

    goto :goto_0

    :cond_3
    :goto_2
    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moogo/app/ui/home/HomeVM$nextSchedule$1;->get()Lcom/moogo/app/data/model/DeviceSchedule;

    move-result-object v0

    return-object v0
.end method
