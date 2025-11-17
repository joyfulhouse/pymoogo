.class public Lcom/moogo/app/databinding/ActivityDeviceSettingsBindingImpl;
.super Lcom/moogo/app/databinding/ActivityDeviceSettingsBinding;
.source "SourceFile"

# interfaces
.implements Lcom/moogo/app/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final mCallback76:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback77:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback78:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback79:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView5:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/moogo/app/databinding/ActivityDeviceSettingsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02fb

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0181

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/moogo/app/databinding/ActivityDeviceSettingsBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/moogo/app/databinding/ActivityDeviceSettingsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/moogo/app/databinding/ActivityDeviceSettingsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v14, p0

    const/4 v3, 0x3

    const/16 v0, 0x9

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v15, 0x1

    aget-object v0, p3, v15

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v13, 0x3

    aget-object v0, p3, v13

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    const/16 v0, 0xa

    .line 3
    aget-object v0, p3, v0

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/moogo/app/databinding/LayoutToolbarBinding;->bind(Landroid/view/View;)Lcom/moogo/app/databinding/LayoutToolbarBinding;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object v9, v12

    :goto_0
    const/4 v11, 0x2

    aget-object v0, p3, v11

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v2, 0x4

    aget-object v0, p3, v2

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/widget/TextView;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v15, v2

    move-object/from16 v2, p2

    move-object/from16 v11, v16

    move-object v15, v12

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    .line 4
    invoke-direct/range {v0 .. v13}, Lcom/moogo/app/databinding/ActivityDeviceSettingsBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/moogo/app/databinding/LayoutToolbarBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, v14, Lcom/moogo/app/databinding/ActivityDeviceSettingsBindingImpl;->mDirtyFlags:J

    .line 6
    iget-object v0, v14, Lcom/moogo/app/databinding/ActivityDeviceSettingsBinding;->btnSave:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v14, Lcom/moogo/app/databinding/ActivityDeviceSettingsBinding;->layoutDuration:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v14, Lcom/moogo/app/databinding/ActivityDeviceSettingsBinding;->layoutFw:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v14, Lcom/moogo/app/databinding/ActivityDeviceSettingsBinding;->layoutLiquid:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 10
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v14, Lcom/moogo/app/databinding/ActivityDeviceSettingsBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 12
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v14, Lcom/moogo/app/databinding/ActivityDeviceSettingsBindingImpl;->mboundView5:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v14, Lcom/moogo/app/databinding/ActivityDeviceSettingsBinding;->tvDuration:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v14, Lcom/moogo/app/databinding/ActivityDeviceSettingsBinding;->tvFwVersion:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v14, Lcom/moogo/app/databinding/ActivityDeviceSettingsBinding;->tvLiquidName:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v14, Lcom/moogo/app/databinding/ActivityDeviceSettingsBinding;->tvMixRatio:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 18
    invoke-virtual {v14, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 19
    new-instance v0, Lcom/moogo/app/generated/callback/OnClickListener;

    const/4 v1, 0x4

    invoke-direct {v0, v14, v1}, Lcom/moogo/app/generated/callback/OnClickListener;-><init>(Lcom/moogo/app/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v14, Lcom/moogo/app/databinding/ActivityDeviceSettingsBindingImpl;->mCallback79:Landroid/view/View$OnClickListener;

    .line 20
    new-instance v0, Lcom/moogo/app/generated/callback/OnClickListener;

    const/4 v1, 0x2

    invoke-direct {v0, v14, v1}, Lcom/moogo/app/generated/callback/OnClickListener;-><init>(Lcom/moogo/app/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v14, Lcom/moogo/app/databinding/ActivityDeviceSettingsBindingImpl;->mCallback77:Landroid/view/View$OnClickListener;

    .line 21
    new-instance v0, Lcom/moogo/app/generated/callback/OnClickListener;

    const/4 v1, 0x3

    invoke-direct {v0, v14, v1}, Lcom/moogo/app/generated/callback/OnClickListener;-><init>(Lcom/moogo/app/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v14, Lcom/moogo/app/databinding/ActivityDeviceSettingsBindingImpl;->mCallback78:Landroid/view/View$OnClickListener;

    .line 22
    new-instance v0, Lcom/moogo/app/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v14, v1}, Lcom/moogo/app/generated/callback/OnClickListener;-><init>(Lcom/moogo/app/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v14, Lcom/moogo/app/databinding/ActivityDeviceSettingsBindingImpl;->mCallback76:Landroid/view/View$OnClickListener;

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/moogo/app/databinding/ActivityDeviceSettingsBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeVmDeviceConfig(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Lcom/moogo/app/data/model/DeviceConfig;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/moogo/app/databinding/ActivityDeviceSettingsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/moogo/app/databinding/ActivityDeviceSettingsBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeVmFwUpdateInfo(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Lcom/moogo/app/data/model/DeviceFWUpdate;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/moogo/app/databinding/ActivityDeviceSettingsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/moogo/app/databinding/ActivityDeviceSettingsBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeVmHasNewVersion(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/moogo/app/databinding/ActivityDeviceSettingsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/moogo/app/databinding/ActivityDeviceSettingsBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 2

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/moogo/app/databinding/ActivityDeviceSettingsBinding;->mClick:Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity$ClickProxy;

    if-eqz p1, :cond_1

    move p2, v0

    :cond_1
    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity$ClickProxy;->save()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/moogo/app/databinding/ActivityDeviceSettingsBinding;->mClick:Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity$ClickProxy;

    if-eqz p1, :cond_3

    move p2, v0

    :cond_3
    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity$ClickProxy;->setConcentrates()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/moogo/app/databinding/ActivityDeviceSettingsBinding;->mClick:Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity$ClickProxy;

    if-eqz p1, :cond_5

    move p2, v0

    :cond_5
    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity$ClickProxy;->deviceFWInfo()V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/moogo/app/databinding/ActivityDeviceSettingsBinding;->mClick:Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity$ClickProxy;

    if-eqz p1, :cond_7

    move p2, v0

    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity$ClickProxy;->setSprayingDuration()V

    :cond_8
    :goto_0
    return-void
.end method

.method public executeBindings()V
    .locals 20

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/moogo/app/databinding/ActivityDeviceSettingsBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/moogo/app/databinding/ActivityDeviceSettingsBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/moogo/app/databinding/ActivityDeviceSettingsBinding;->mVm:Lcom/moogo/app/ui/device_settings/DeviceSettingsVM;

    const-wide/16 v6, 0x2f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x2c

    const-wide/16 v9, 0x2a

    const-wide/16 v11, 0x80

    const-wide/16 v13, 0x29

    const/4 v15, 0x0

    const/16 v16, 0x0

    if-eqz v6, :cond_c

    and-long v17, v2, v13

    cmp-long v6, v17, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/moogo/app/ui/device_settings/DeviceSettingsVM;->getHasNewVersion()Landroidx/databinding/ObservableInt;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object/from16 v6, v16

    :goto_0
    invoke-virtual {v1, v15, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/databinding/ObservableInt;->get()I

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v15

    :goto_1
    and-long v17, v2, v9

    cmp-long v17, v17, v4

    if-eqz v17, :cond_5

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/moogo/app/ui/device_settings/DeviceSettingsVM;->getDeviceConfig()Landroidx/databinding/ObservableField;

    move-result-object v17

    move-object/from16 v15, v17

    goto :goto_2

    :cond_2
    move-object/from16 v15, v16

    :goto_2
    const/4 v9, 0x1

    invoke-virtual {v1, v9, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_3

    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/moogo/app/data/model/DeviceConfig;

    goto :goto_3

    :cond_3
    move-object/from16 v9, v16

    :goto_3
    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/moogo/app/data/model/DeviceConfig;->getSprayingSeconds()I

    move-result v10

    invoke-virtual {v9}, Lcom/moogo/app/data/model/DeviceConfig;->getLiquidName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9}, Lcom/moogo/app/data/model/DeviceConfig;->getMixRatio()I

    move-result v9

    goto :goto_4

    :cond_4
    move-object/from16 v15, v16

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_4
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "s"

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ":1"

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_5
    move-object/from16 v9, v16

    move-object v10, v9

    move-object v15, v10

    :goto_5
    and-long v13, v2, v7

    cmp-long v13, v13, v4

    if-eqz v13, :cond_b

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/moogo/app/ui/device_settings/DeviceSettingsVM;->getFwUpdateInfo()Landroidx/databinding/ObservableField;

    move-result-object v0

    goto :goto_6

    :cond_6
    move-object/from16 v0, v16

    :goto_6
    const/4 v14, 0x2

    invoke-virtual {v1, v14, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/data/model/DeviceFWUpdate;

    goto :goto_7

    :cond_7
    move-object/from16 v0, v16

    :goto_7
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/moogo/app/data/model/DeviceFWUpdate;->getNeedUpgrade()Z

    move-result v14

    move/from16 v17, v14

    goto :goto_8

    :cond_8
    const/16 v17, 0x0

    :goto_8
    if-eqz v13, :cond_a

    if-eqz v17, :cond_9

    or-long/2addr v2, v11

    move-object/from16 v19, v15

    move/from16 v15, v17

    const-wide/16 v13, 0x40

    goto :goto_b

    :cond_9
    const-wide/16 v13, 0x40

    or-long/2addr v2, v13

    goto :goto_9

    :cond_a
    const-wide/16 v13, 0x40

    :goto_9
    move-object/from16 v19, v15

    move/from16 v15, v17

    goto :goto_b

    :cond_b
    const-wide/16 v13, 0x40

    move-object/from16 v19, v15

    move-object/from16 v0, v16

    goto :goto_a

    :cond_c
    const-wide/16 v13, 0x40

    move-object/from16 v0, v16

    move-object v9, v0

    move-object v10, v9

    move-object/from16 v19, v10

    const/4 v6, 0x0

    :goto_a
    const/4 v15, 0x0

    :goto_b
    and-long/2addr v13, v2

    cmp-long v13, v13, v4

    if-eqz v13, :cond_d

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/moogo/app/data/model/DeviceFWUpdate;->getCurrentVersion()Ljava/lang/String;

    move-result-object v13

    goto :goto_c

    :cond_d
    move-object/from16 v13, v16

    :goto_c
    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    if-eqz v11, :cond_f

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/moogo/app/data/model/DeviceFWUpdate;->getVersion()Lcom/moogo/app/data/model/DeviceFWUpdate$DeviceFW;

    move-result-object v0

    goto :goto_d

    :cond_e
    move-object/from16 v0, v16

    :goto_d
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/moogo/app/data/model/DeviceFWUpdate$DeviceFW;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_f
    move-object/from16 v0, v16

    :goto_e
    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_11

    if-eqz v15, :cond_10

    move-object/from16 v16, v0

    goto :goto_f

    :cond_10
    move-object/from16 v16, v13

    :cond_11
    :goto_f
    move-object/from16 v0, v16

    const-wide/16 v11, 0x20

    and-long/2addr v11, v2

    cmp-long v8, v11, v4

    if-eqz v8, :cond_12

    iget-object v8, v1, Lcom/moogo/app/databinding/ActivityDeviceSettingsBinding;->btnSave:Landroid/widget/TextView;

    iget-object v11, v1, Lcom/moogo/app/databinding/ActivityDeviceSettingsBindingImpl;->mCallback79:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v1, Lcom/moogo/app/databinding/ActivityDeviceSettingsBinding;->layoutDuration:Landroid/widget/LinearLayout;

    iget-object v11, v1, Lcom/moogo/app/databinding/ActivityDeviceSettingsBindingImpl;->mCallback76:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v1, Lcom/moogo/app/databinding/ActivityDeviceSettingsBinding;->layoutFw:Landroid/widget/LinearLayout;

    iget-object v11, v1, Lcom/moogo/app/databinding/ActivityDeviceSettingsBindingImpl;->mCallback77:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v1, Lcom/moogo/app/databinding/ActivityDeviceSettingsBinding;->layoutLiquid:Landroid/widget/LinearLayout;

    iget-object v11, v1, Lcom/moogo/app/databinding/ActivityDeviceSettingsBindingImpl;->mCallback78:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    const-wide/16 v11, 0x29

    and-long/2addr v11, v2

    cmp-long v8, v11, v4

    if-eqz v8, :cond_13

    iget-object v8, v1, Lcom/moogo/app/databinding/ActivityDeviceSettingsBindingImpl;->mboundView5:Landroid/widget/ImageView;

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_13
    const-wide/16 v11, 0x2a

    and-long/2addr v2, v11

    cmp-long v2, v2, v4

    if-eqz v2, :cond_14

    iget-object v2, v1, Lcom/moogo/app/databinding/ActivityDeviceSettingsBinding;->tvDuration:Landroid/widget/TextView;

    invoke-static {v2, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/moogo/app/databinding/ActivityDeviceSettingsBinding;->tvLiquidName:Landroid/widget/TextView;

    move-object/from16 v15, v19

    invoke-static {v2, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/moogo/app/databinding/ActivityDeviceSettingsBinding;->tvMixRatio:Landroid/widget/TextView;

    invoke-static {v2, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_14
    if-eqz v7, :cond_15

    iget-object v2, v1, Lcom/moogo/app/databinding/ActivityDeviceSettingsBinding;->tvFwVersion:Landroid/widget/TextView;

    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_15
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/moogo/app/databinding/ActivityDeviceSettingsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x20

    :try_start_0
    iput-wide v0, p0, Lcom/moogo/app/databinding/ActivityDeviceSettingsBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/moogo/app/databinding/ActivityDeviceSettingsBindingImpl;->onChangeVmFwUpdateInfo(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/moogo/app/databinding/ActivityDeviceSettingsBindingImpl;->onChangeVmDeviceConfig(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    :cond_2
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-direct {p0, p2, p3}, Lcom/moogo/app/databinding/ActivityDeviceSettingsBindingImpl;->onChangeVmHasNewVersion(Landroidx/databinding/ObservableInt;I)Z

    move-result p1

    return p1
.end method

.method public setClick(Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity$ClickProxy;)V
    .locals 4
    .param p1    # Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity$ClickProxy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/moogo/app/databinding/ActivityDeviceSettingsBinding;->mClick:Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity$ClickProxy;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/moogo/app/databinding/ActivityDeviceSettingsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/moogo/app/databinding/ActivityDeviceSettingsBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/moogo/app/ui/device_settings/DeviceSettingsVM;

    invoke-virtual {p0, p2}, Lcom/moogo/app/databinding/ActivityDeviceSettingsBindingImpl;->setVm(Lcom/moogo/app/ui/device_settings/DeviceSettingsVM;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity$ClickProxy;

    invoke-virtual {p0, p2}, Lcom/moogo/app/databinding/ActivityDeviceSettingsBindingImpl;->setClick(Lcom/moogo/app/ui/device_settings/DeviceSettingsActivity$ClickProxy;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setVm(Lcom/moogo/app/ui/device_settings/DeviceSettingsVM;)V
    .locals 4
    .param p1    # Lcom/moogo/app/ui/device_settings/DeviceSettingsVM;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/moogo/app/databinding/ActivityDeviceSettingsBinding;->mVm:Lcom/moogo/app/ui/device_settings/DeviceSettingsVM;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/moogo/app/databinding/ActivityDeviceSettingsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/moogo/app/databinding/ActivityDeviceSettingsBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
