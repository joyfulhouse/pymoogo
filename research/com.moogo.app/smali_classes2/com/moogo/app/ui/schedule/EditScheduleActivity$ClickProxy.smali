.class public final Lcom/moogo/app/ui/schedule/EditScheduleActivity$ClickProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moogo/app/ui/schedule/EditScheduleActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ClickProxy"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moogo/app/ui/schedule/EditScheduleActivity;


# direct methods
.method public constructor <init>(Lcom/moogo/app/ui/schedule/EditScheduleActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moogo/app/ui/schedule/EditScheduleActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/schedule/EditScheduleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/moogo/app/ui/schedule/EditScheduleActivity;)Ll7/d;
    .locals 0

    invoke-static {p0}, Lcom/moogo/app/ui/schedule/EditScheduleActivity$ClickProxy;->delete$lambda$0(Lcom/moogo/app/ui/schedule/EditScheduleActivity;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/moogo/app/ui/schedule/EditScheduleActivity;I)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/schedule/EditScheduleActivity$ClickProxy;->setDuration$lambda$1(Lcom/moogo/app/ui/schedule/EditScheduleActivity;I)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/moogo/app/ui/schedule/EditScheduleActivity;II)Ll7/d;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moogo/app/ui/schedule/EditScheduleActivity$ClickProxy;->setTime$lambda$3(Lcom/moogo/app/ui/schedule/EditScheduleActivity;II)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/moogo/app/ui/schedule/EditScheduleActivity;Ljava/util/ArrayList;)Ll7/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/ui/schedule/EditScheduleActivity$ClickProxy;->setRepeat$lambda$2(Lcom/moogo/app/ui/schedule/EditScheduleActivity;Ljava/util/ArrayList;)Ll7/d;

    move-result-object p0

    return-object p0
.end method

.method private static final delete$lambda$0(Lcom/moogo/app/ui/schedule/EditScheduleActivity;)Ll7/d;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->showLoading$default(Lcom/rainbow0o0/base/activity/BaseVMDBActivity;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-static {p0}, Lcom/moogo/app/ui/schedule/EditScheduleActivity;->access$getScheduleReqVM(Lcom/moogo/app/ui/schedule/EditScheduleActivity;)Lcom/moogo/app/viewmodel/request/ScheduleReqVM;

    move-result-object v0

    invoke-static {}, Landroidx/constraintlayout/core/state/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object p0

    check-cast p0, Lcom/moogo/app/ui/schedule/EditScheduleVM;

    invoke-virtual {p0}, Lcom/moogo/app/ui/schedule/EditScheduleVM;->getSchedule()Landroidx/databinding/ObservableField;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    check-cast p0, Lcom/moogo/app/data/model/DeviceSchedule;

    invoke-virtual {p0}, Lcom/moogo/app/data/model/DeviceSchedule;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/moogo/app/viewmodel/request/ScheduleReqVM;->deleteSchedule(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ll7/d;->a:Ll7/d;

    return-object p0
.end method

.method private static final setDuration$lambda$1(Lcom/moogo/app/ui/schedule/EditScheduleActivity;I)Ll7/d;
    .locals 20

    invoke-virtual/range {p0 .. p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/schedule/EditScheduleVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/schedule/EditScheduleVM;->getSchedule()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lcom/moogo/app/data/model/DeviceSchedule;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1fff

    const/16 v19, 0x0

    invoke-static/range {v1 .. v19}, Lcom/moogo/app/data/model/DeviceSchedule;->copy$default(Lcom/moogo/app/data/model/DeviceSchedule;Ljava/lang/String;IIILjava/lang/String;ZIIJJJZZILjava/lang/Object;)Lcom/moogo/app/data/model/DeviceSchedule;

    move-result-object v0

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/moogo/app/data/model/DeviceSchedule;->setDuration(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v1

    check-cast v1, Lcom/moogo/app/ui/schedule/EditScheduleVM;

    invoke-virtual {v1}, Lcom/moogo/app/ui/schedule/EditScheduleVM;->getSchedule()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    sget-object v0, Ll7/d;->a:Ll7/d;

    return-object v0
.end method

.method private static final setRepeat$lambda$2(Lcom/moogo/app/ui/schedule/EditScheduleActivity;Ljava/util/ArrayList;)Ll7/d;
    .locals 21

    const-string v0, "d"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "iterator(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "next(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v1

    check-cast v1, Lcom/moogo/app/ui/schedule/EditScheduleVM;

    invoke-virtual {v1}, Lcom/moogo/app/ui/schedule/EditScheduleVM;->getSchedule()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lcom/moogo/app/data/model/DeviceSchedule;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1fff

    const/16 v20, 0x0

    invoke-static/range {v2 .. v20}, Lcom/moogo/app/data/model/DeviceSchedule;->copy$default(Lcom/moogo/app/data/model/DeviceSchedule;Ljava/lang/String;IIILjava/lang/String;ZIIJJJZZILjava/lang/Object;)Lcom/moogo/app/data/model/DeviceSchedule;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "toString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [C

    const/16 v4, 0x2c

    aput-char v4, v3, v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    move v6, v5

    :goto_1
    if-gt v5, v4, :cond_5

    if-nez v6, :cond_1

    move v7, v5

    goto :goto_2

    :cond_1
    move v7, v4

    :goto_2
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v3, v7}, Lm7/i;->F([CC)Z

    move-result v7

    if-nez v6, :cond_3

    if-nez v7, :cond_2

    move v6, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_5
    :goto_3
    add-int/2addr v4, v2

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/moogo/app/data/model/DeviceSchedule;->setRepeatSet(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/schedule/EditScheduleVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/schedule/EditScheduleVM;->getSchedule()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    sget-object v0, Ll7/d;->a:Ll7/d;

    return-object v0
.end method

.method private static final setTime$lambda$3(Lcom/moogo/app/ui/schedule/EditScheduleActivity;II)Ll7/d;
    .locals 20

    invoke-virtual/range {p0 .. p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/schedule/EditScheduleVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/schedule/EditScheduleVM;->getSchedule()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lcom/moogo/app/data/model/DeviceSchedule;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1fff

    const/16 v19, 0x0

    invoke-static/range {v1 .. v19}, Lcom/moogo/app/data/model/DeviceSchedule;->copy$default(Lcom/moogo/app/data/model/DeviceSchedule;Ljava/lang/String;IIILjava/lang/String;ZIIJJJZZILjava/lang/Object;)Lcom/moogo/app/data/model/DeviceSchedule;

    move-result-object v0

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/moogo/app/data/model/DeviceSchedule;->setHour(I)V

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/moogo/app/data/model/DeviceSchedule;->setMinute(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v1

    check-cast v1, Lcom/moogo/app/ui/schedule/EditScheduleVM;

    invoke-virtual {v1}, Lcom/moogo/app/ui/schedule/EditScheduleVM;->getSchedule()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    sget-object v0, Ll7/d;->a:Ll7/d;

    return-object v0
.end method


# virtual methods
.method public final back()V
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ui/schedule/EditScheduleActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/schedule/EditScheduleActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public final delete()V
    .locals 4

    new-instance v0, Lcom/moogo/app/widget/popup/DeleteSchedulePopup;

    iget-object v1, p0, Lcom/moogo/app/ui/schedule/EditScheduleActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/schedule/EditScheduleActivity;

    invoke-direct {v0, v1}, Lcom/moogo/app/widget/popup/DeleteSchedulePopup;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/moogo/app/ui/schedule/EditScheduleActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/schedule/EditScheduleActivity;

    new-instance v2, Lcom/moogo/app/ui/schedule/a;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/moogo/app/ui/schedule/a;-><init>(Lcom/moogo/app/ui/schedule/EditScheduleActivity;I)V

    invoke-virtual {v0, v2}, Lcom/moogo/app/widget/popup/DeleteSchedulePopup;->setDeleteCallback(Lw7/a;)V

    new-instance v1, Lcom/lxj/xpopup/core/e;

    invoke-direct {v1}, Lcom/lxj/xpopup/core/e;-><init>()V

    iput-object v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method

.method public final save()V
    .locals 9

    iget-object v0, p0, Lcom/moogo/app/ui/schedule/EditScheduleActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/schedule/EditScheduleActivity;

    invoke-virtual {v0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/schedule/EditScheduleVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/schedule/EditScheduleVM;->getSchedule()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/data/model/DeviceSchedule;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/moogo/app/data/model/DeviceSchedule;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/moogo/app/ui/schedule/EditScheduleActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/schedule/EditScheduleActivity;

    invoke-static {v0}, Lcom/moogo/app/ui/schedule/EditScheduleActivity;->access$getScheduleReqVM(Lcom/moogo/app/ui/schedule/EditScheduleActivity;)Lcom/moogo/app/viewmodel/request/ScheduleReqVM;

    move-result-object v1

    invoke-static {}, Landroidx/constraintlayout/core/state/a;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lcom/moogo/app/ui/schedule/EditScheduleActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/schedule/EditScheduleActivity;

    invoke-virtual {v0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/schedule/EditScheduleVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/schedule/EditScheduleVM;->getSchedule()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    check-cast v0, Lcom/moogo/app/data/model/DeviceSchedule;

    invoke-virtual {v0}, Lcom/moogo/app/data/model/DeviceSchedule;->getHour()I

    move-result v3

    iget-object v0, p0, Lcom/moogo/app/ui/schedule/EditScheduleActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/schedule/EditScheduleActivity;

    invoke-virtual {v0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/schedule/EditScheduleVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/schedule/EditScheduleVM;->getSchedule()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    check-cast v0, Lcom/moogo/app/data/model/DeviceSchedule;

    invoke-virtual {v0}, Lcom/moogo/app/data/model/DeviceSchedule;->getMinute()I

    move-result v4

    iget-object v0, p0, Lcom/moogo/app/ui/schedule/EditScheduleActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/schedule/EditScheduleActivity;

    invoke-virtual {v0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/schedule/EditScheduleVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/schedule/EditScheduleVM;->getSchedule()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    check-cast v0, Lcom/moogo/app/data/model/DeviceSchedule;

    invoke-virtual {v0}, Lcom/moogo/app/data/model/DeviceSchedule;->getRepeatSet()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/moogo/app/ui/schedule/EditScheduleActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/schedule/EditScheduleActivity;

    invoke-virtual {v0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/schedule/EditScheduleVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/schedule/EditScheduleVM;->getSchedule()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    check-cast v0, Lcom/moogo/app/data/model/DeviceSchedule;

    invoke-virtual {v0}, Lcom/moogo/app/data/model/DeviceSchedule;->getDuration()I

    move-result v6

    iget-object v0, p0, Lcom/moogo/app/ui/schedule/EditScheduleActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/schedule/EditScheduleActivity;

    invoke-virtual {v0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/ActivityEditScheduleBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/ActivityEditScheduleBinding;->enable:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v7

    invoke-virtual/range {v1 .. v7}, Lcom/moogo/app/viewmodel/request/ScheduleReqVM;->addSchedule(Ljava/lang/String;IILjava/lang/String;IZ)V

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lcom/moogo/app/ui/schedule/EditScheduleActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/schedule/EditScheduleActivity;

    invoke-static {v0}, Lcom/moogo/app/ui/schedule/EditScheduleActivity;->access$getScheduleReqVM(Lcom/moogo/app/ui/schedule/EditScheduleActivity;)Lcom/moogo/app/viewmodel/request/ScheduleReqVM;

    move-result-object v1

    invoke-static {}, Landroidx/constraintlayout/core/state/a;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lcom/moogo/app/ui/schedule/EditScheduleActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/schedule/EditScheduleActivity;

    invoke-virtual {v0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/schedule/EditScheduleVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/schedule/EditScheduleVM;->getSchedule()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    check-cast v0, Lcom/moogo/app/data/model/DeviceSchedule;

    invoke-virtual {v0}, Lcom/moogo/app/data/model/DeviceSchedule;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/moogo/app/ui/schedule/EditScheduleActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/schedule/EditScheduleActivity;

    invoke-virtual {v0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/schedule/EditScheduleVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/schedule/EditScheduleVM;->getSchedule()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    check-cast v0, Lcom/moogo/app/data/model/DeviceSchedule;

    invoke-virtual {v0}, Lcom/moogo/app/data/model/DeviceSchedule;->getHour()I

    move-result v4

    iget-object v0, p0, Lcom/moogo/app/ui/schedule/EditScheduleActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/schedule/EditScheduleActivity;

    invoke-virtual {v0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/schedule/EditScheduleVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/schedule/EditScheduleVM;->getSchedule()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    check-cast v0, Lcom/moogo/app/data/model/DeviceSchedule;

    invoke-virtual {v0}, Lcom/moogo/app/data/model/DeviceSchedule;->getMinute()I

    move-result v5

    iget-object v0, p0, Lcom/moogo/app/ui/schedule/EditScheduleActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/schedule/EditScheduleActivity;

    invoke-virtual {v0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/schedule/EditScheduleVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/schedule/EditScheduleVM;->getSchedule()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    check-cast v0, Lcom/moogo/app/data/model/DeviceSchedule;

    invoke-virtual {v0}, Lcom/moogo/app/data/model/DeviceSchedule;->getRepeatSet()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/moogo/app/ui/schedule/EditScheduleActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/schedule/EditScheduleActivity;

    invoke-virtual {v0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/ui/schedule/EditScheduleVM;

    invoke-virtual {v0}, Lcom/moogo/app/ui/schedule/EditScheduleVM;->getSchedule()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    check-cast v0, Lcom/moogo/app/data/model/DeviceSchedule;

    invoke-virtual {v0}, Lcom/moogo/app/data/model/DeviceSchedule;->getDuration()I

    move-result v7

    iget-object v0, p0, Lcom/moogo/app/ui/schedule/EditScheduleActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/schedule/EditScheduleActivity;

    invoke-virtual {v0}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/databinding/ActivityEditScheduleBinding;

    iget-object v0, v0, Lcom/moogo/app/databinding/ActivityEditScheduleBinding;->enable:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v8

    invoke-virtual/range {v1 .. v8}, Lcom/moogo/app/viewmodel/request/ScheduleReqVM;->editSchedule(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IZ)V

    :goto_1
    return-void
.end method

.method public final setDuration()V
    .locals 4

    new-instance v0, Lcom/moogo/app/widget/popup/SprayDurationPopup;

    iget-object v1, p0, Lcom/moogo/app/ui/schedule/EditScheduleActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/schedule/EditScheduleActivity;

    invoke-virtual {v1}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v2

    check-cast v2, Lcom/moogo/app/ui/schedule/EditScheduleVM;

    invoke-virtual {v2}, Lcom/moogo/app/ui/schedule/EditScheduleVM;->getSchedule()Landroidx/databinding/ObservableField;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    check-cast v2, Lcom/moogo/app/data/model/DeviceSchedule;

    invoke-virtual {v2}, Lcom/moogo/app/data/model/DeviceSchedule;->getDuration()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/moogo/app/widget/popup/SprayDurationPopup;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/moogo/app/ui/schedule/EditScheduleActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/schedule/EditScheduleActivity;

    new-instance v2, Lcom/moogo/app/ui/schedule/b;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/moogo/app/ui/schedule/b;-><init>(Lcom/moogo/app/ui/schedule/EditScheduleActivity;I)V

    invoke-virtual {v0, v2}, Lcom/moogo/app/widget/popup/SprayDurationPopup;->setCompleteCallback(Lw7/l;)V

    new-instance v1, Lcom/lxj/xpopup/core/e;

    invoke-direct {v1}, Lcom/lxj/xpopup/core/e;-><init>()V

    iput-boolean v3, v1, Lcom/lxj/xpopup/core/e;->r:Z

    iput-object v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method

.method public final setRepeat()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/moogo/app/ui/schedule/EditScheduleActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/schedule/EditScheduleActivity;

    invoke-virtual {v1}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v1

    check-cast v1, Lcom/moogo/app/ui/schedule/EditScheduleVM;

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
    const-string v1, "0,1,2,3,4,5,6"

    :cond_1
    const-string v2, ","

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/text/b;->b0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lcom/moogo/app/widget/popup/ScheduleRepeatPopup;

    iget-object v2, p0, Lcom/moogo/app/ui/schedule/EditScheduleActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/schedule/EditScheduleActivity;

    invoke-direct {v1, v2, v0}, Lcom/moogo/app/widget/popup/ScheduleRepeatPopup;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/moogo/app/ui/schedule/EditScheduleActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/schedule/EditScheduleActivity;

    new-instance v2, Lcom/moogo/app/ui/schedule/c;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/moogo/app/ui/schedule/c;-><init>(Lcom/moogo/app/ui/schedule/EditScheduleActivity;I)V

    invoke-virtual {v1, v2}, Lcom/moogo/app/widget/popup/ScheduleRepeatPopup;->setCompleteCallback(Lw7/l;)V

    new-instance v0, Lcom/lxj/xpopup/core/e;

    invoke-direct {v0}, Lcom/lxj/xpopup/core/e;-><init>()V

    iput-boolean v3, v0, Lcom/lxj/xpopup/core/e;->r:Z

    iput-object v0, v1, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    invoke-virtual {v1}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method

.method public final setTime()V
    .locals 4

    new-instance v0, Lcom/moogo/app/widget/popup/ScheduleTimePopup;

    iget-object v1, p0, Lcom/moogo/app/ui/schedule/EditScheduleActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/schedule/EditScheduleActivity;

    invoke-virtual {v1}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v2

    check-cast v2, Lcom/moogo/app/ui/schedule/EditScheduleVM;

    invoke-virtual {v2}, Lcom/moogo/app/ui/schedule/EditScheduleVM;->getSchedule()Landroidx/databinding/ObservableField;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    check-cast v2, Lcom/moogo/app/data/model/DeviceSchedule;

    invoke-virtual {v2}, Lcom/moogo/app/data/model/DeviceSchedule;->getHour()I

    move-result v2

    iget-object v3, p0, Lcom/moogo/app/ui/schedule/EditScheduleActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/schedule/EditScheduleActivity;

    invoke-virtual {v3}, Lcom/rainbow0o0/base/activity/BaseVMDBActivity;->getVm()Lcom/rainbow0o0/base/vm/BaseVM;

    move-result-object v3

    check-cast v3, Lcom/moogo/app/ui/schedule/EditScheduleVM;

    invoke-virtual {v3}, Lcom/moogo/app/ui/schedule/EditScheduleVM;->getSchedule()Landroidx/databinding/ObservableField;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    check-cast v3, Lcom/moogo/app/data/model/DeviceSchedule;

    invoke-virtual {v3}, Lcom/moogo/app/data/model/DeviceSchedule;->getMinute()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/moogo/app/widget/popup/ScheduleTimePopup;-><init>(Landroid/content/Context;II)V

    iget-object v1, p0, Lcom/moogo/app/ui/schedule/EditScheduleActivity$ClickProxy;->this$0:Lcom/moogo/app/ui/schedule/EditScheduleActivity;

    new-instance v2, Lcom/moogo/app/ui/home/j;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lcom/moogo/app/ui/home/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcom/moogo/app/widget/popup/ScheduleTimePopup;->setCompleteCallback(Lw7/p;)V

    new-instance v1, Lcom/lxj/xpopup/core/e;

    invoke-direct {v1}, Lcom/lxj/xpopup/core/e;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/lxj/xpopup/core/e;->r:Z

    iput-object v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lcom/lxj/xpopup/core/e;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method
