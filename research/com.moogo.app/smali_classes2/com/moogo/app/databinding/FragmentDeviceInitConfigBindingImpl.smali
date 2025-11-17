.class public Lcom/moogo/app/databinding/FragmentDeviceInitConfigBindingImpl;
.super Lcom/moogo/app/databinding/FragmentDeviceInitConfigBinding;
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
.field private final mCallback36:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback37:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback38:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView1:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/moogo/app/databinding/FragmentDeviceInitConfigBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02fb

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0199

    const/16 v2, 0x8

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
    sget-object v0, Lcom/moogo/app/databinding/FragmentDeviceInitConfigBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/moogo/app/databinding/FragmentDeviceInitConfigBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/moogo/app/databinding/FragmentDeviceInitConfigBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    move-object v11, p0

    const/4 v3, 0x3

    const/4 v0, 0x6

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v12, 0x3

    aget-object v0, p3, v12

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v0, 0x7

    .line 3
    aget-object v0, p3, v0

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/moogo/app/databinding/LayoutToolbarBinding;->bind(Landroid/view/View;)Lcom/moogo/app/databinding/LayoutToolbarBinding;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, v13

    :goto_0
    const/4 v14, 0x2

    aget-object v0, p3, v14

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 4
    invoke-direct/range {v0 .. v10}, Lcom/moogo/app/databinding/FragmentDeviceInitConfigBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/moogo/app/databinding/LayoutToolbarBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, v11, Lcom/moogo/app/databinding/FragmentDeviceInitConfigBindingImpl;->mDirtyFlags:J

    .line 6
    iget-object v0, v11, Lcom/moogo/app/databinding/FragmentDeviceInitConfigBinding;->btnNext:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v11, Lcom/moogo/app/databinding/FragmentDeviceInitConfigBinding;->layoutLiquid:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 8
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v11, Lcom/moogo/app/databinding/FragmentDeviceInitConfigBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 10
    aget-object v1, p3, v0

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v11, Lcom/moogo/app/databinding/FragmentDeviceInitConfigBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v1, v11, Lcom/moogo/app/databinding/FragmentDeviceInitConfigBinding;->tvDuration:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v11, Lcom/moogo/app/databinding/FragmentDeviceInitConfigBinding;->tvLiquidName:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v1, v11, Lcom/moogo/app/databinding/FragmentDeviceInitConfigBinding;->tvMixRatio:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 15
    invoke-virtual {p0, v1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 16
    new-instance v1, Lcom/moogo/app/generated/callback/OnClickListener;

    invoke-direct {v1, p0, v14}, Lcom/moogo/app/generated/callback/OnClickListener;-><init>(Lcom/moogo/app/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v11, Lcom/moogo/app/databinding/FragmentDeviceInitConfigBindingImpl;->mCallback37:Landroid/view/View$OnClickListener;

    .line 17
    new-instance v1, Lcom/moogo/app/generated/callback/OnClickListener;

    invoke-direct {v1, p0, v12}, Lcom/moogo/app/generated/callback/OnClickListener;-><init>(Lcom/moogo/app/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v11, Lcom/moogo/app/databinding/FragmentDeviceInitConfigBindingImpl;->mCallback38:Landroid/view/View$OnClickListener;

    .line 18
    new-instance v1, Lcom/moogo/app/generated/callback/OnClickListener;

    invoke-direct {v1, p0, v0}, Lcom/moogo/app/generated/callback/OnClickListener;-><init>(Lcom/moogo/app/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v11, Lcom/moogo/app/databinding/FragmentDeviceInitConfigBindingImpl;->mCallback36:Landroid/view/View$OnClickListener;

    .line 19
    invoke-virtual {p0}, Lcom/moogo/app/databinding/FragmentDeviceInitConfigBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeVmBtnEnable(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/moogo/app/databinding/FragmentDeviceInitConfigBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/moogo/app/databinding/FragmentDeviceInitConfigBindingImpl;->mDirtyFlags:J

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

.method private onChangeVmConcentrates(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Lcom/moogo/app/data/model/Concentrates;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/moogo/app/databinding/FragmentDeviceInitConfigBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/moogo/app/databinding/FragmentDeviceInitConfigBindingImpl;->mDirtyFlags:J

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

.method private onChangeVmDuration(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/moogo/app/databinding/FragmentDeviceInitConfigBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/moogo/app/databinding/FragmentDeviceInitConfigBindingImpl;->mDirtyFlags:J

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

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/moogo/app/databinding/FragmentDeviceInitConfigBinding;->mClick:Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment$ClickProxy;

    if-eqz p1, :cond_1

    move p2, v0

    :cond_1
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment$ClickProxy;->next()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/moogo/app/databinding/FragmentDeviceInitConfigBinding;->mClick:Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment$ClickProxy;

    if-eqz p1, :cond_3

    move p2, v0

    :cond_3
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment$ClickProxy;->setConcentrates()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/moogo/app/databinding/FragmentDeviceInitConfigBinding;->mClick:Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment$ClickProxy;

    if-eqz p1, :cond_5

    move p2, v0

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment$ClickProxy;->setSprayingDuration()V

    :cond_6
    :goto_0
    return-void
.end method

.method public executeBindings()V
    .locals 23

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/moogo/app/databinding/FragmentDeviceInitConfigBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/moogo/app/databinding/FragmentDeviceInitConfigBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/moogo/app/databinding/FragmentDeviceInitConfigBinding;->mVm:Lcom/moogo/app/ui/add_device/DeviceInitConfigVM;

    const-wide/16 v6, 0x2f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x2c

    const-wide/16 v9, 0x2a

    const-wide/16 v11, 0x29

    const-wide/16 v13, 0x40

    const/4 v15, 0x0

    const/16 v16, 0x0

    if-eqz v6, :cond_c

    and-long v17, v2, v11

    cmp-long v6, v17, v4

    const/4 v11, 0x1

    if-eqz v6, :cond_5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/moogo/app/ui/add_device/DeviceInitConfigVM;->getConcentrates()Landroidx/databinding/ObservableField;

    move-result-object v12

    goto :goto_0

    :cond_0
    move-object/from16 v12, v16

    :goto_0
    invoke-virtual {v1, v15, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/moogo/app/data/model/Concentrates;

    goto :goto_1

    :cond_1
    move-object/from16 v12, v16

    :goto_1
    if-eqz v12, :cond_2

    invoke-virtual {v12}, Lcom/moogo/app/data/model/Concentrates;->getMixRatio()I

    move-result v19

    invoke-virtual {v12}, Lcom/moogo/app/data/model/Concentrates;->getName()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_2
    move/from16 v19, v15

    move-object/from16 v12, v16

    :goto_2
    if-nez v19, :cond_3

    move/from16 v20, v11

    goto :goto_3

    :cond_3
    move/from16 v20, v15

    :goto_3
    if-eqz v6, :cond_6

    if-eqz v20, :cond_4

    const-wide/16 v21, 0x80

    or-long v2, v2, v21

    goto :goto_4

    :cond_4
    or-long/2addr v2, v13

    goto :goto_4

    :cond_5
    move/from16 v19, v15

    move/from16 v20, v19

    move-object/from16 v12, v16

    :cond_6
    :goto_4
    and-long v21, v2, v9

    cmp-long v6, v21, v4

    if-eqz v6, :cond_8

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/moogo/app/ui/add_device/DeviceInitConfigVM;->getBtnEnable()Landroidx/databinding/ObservableBoolean;

    move-result-object v6

    goto :goto_5

    :cond_7
    move-object/from16 v6, v16

    :goto_5
    invoke-virtual {v1, v11, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v6

    goto :goto_6

    :cond_8
    move v6, v15

    :goto_6
    and-long v21, v2, v7

    cmp-long v11, v21, v4

    if-eqz v11, :cond_b

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/moogo/app/ui/add_device/DeviceInitConfigVM;->getDuration()Landroidx/databinding/ObservableInt;

    move-result-object v0

    goto :goto_7

    :cond_9
    move-object/from16 v0, v16

    :goto_7
    const/4 v11, 0x2

    invoke-virtual {v1, v11, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    move-result v15

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " s"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_b
    move-object/from16 v0, v16

    :goto_8
    move/from16 v15, v19

    goto :goto_9

    :cond_c
    move v6, v15

    move/from16 v20, v6

    move-object/from16 v0, v16

    move-object v12, v0

    :goto_9
    and-long/2addr v13, v2

    cmp-long v11, v13, v4

    if-eqz v11, :cond_d

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ":1"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_a

    :cond_d
    move-object/from16 v11, v16

    :goto_a
    const-wide/16 v13, 0x29

    and-long/2addr v13, v2

    cmp-long v13, v13, v4

    if-eqz v13, :cond_f

    if-eqz v20, :cond_e

    const-string v11, "N/A"

    :cond_e
    move-object/from16 v16, v11

    :cond_f
    move-object/from16 v11, v16

    const-wide/16 v14, 0x20

    and-long/2addr v14, v2

    cmp-long v14, v14, v4

    if-eqz v14, :cond_10

    iget-object v14, v1, Lcom/moogo/app/databinding/FragmentDeviceInitConfigBinding;->btnNext:Landroid/widget/TextView;

    iget-object v15, v1, Lcom/moogo/app/databinding/FragmentDeviceInitConfigBindingImpl;->mCallback38:Landroid/view/View$OnClickListener;

    invoke-virtual {v14, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v14, v1, Lcom/moogo/app/databinding/FragmentDeviceInitConfigBinding;->layoutLiquid:Landroid/widget/LinearLayout;

    iget-object v15, v1, Lcom/moogo/app/databinding/FragmentDeviceInitConfigBindingImpl;->mCallback37:Landroid/view/View$OnClickListener;

    invoke-virtual {v14, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v14, v1, Lcom/moogo/app/databinding/FragmentDeviceInitConfigBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    iget-object v15, v1, Lcom/moogo/app/databinding/FragmentDeviceInitConfigBindingImpl;->mCallback36:Landroid/view/View$OnClickListener;

    invoke-virtual {v14, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_11

    iget-object v9, v1, Lcom/moogo/app/databinding/FragmentDeviceInitConfigBinding;->btnNext:Landroid/widget/TextView;

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_11
    and-long/2addr v2, v7

    cmp-long v2, v2, v4

    if-eqz v2, :cond_12

    iget-object v2, v1, Lcom/moogo/app/databinding/FragmentDeviceInitConfigBinding;->tvDuration:Landroid/widget/TextView;

    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_12
    if-eqz v13, :cond_13

    iget-object v0, v1, Lcom/moogo/app/databinding/FragmentDeviceInitConfigBinding;->tvLiquidName:Landroid/widget/TextView;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/moogo/app/databinding/FragmentDeviceInitConfigBinding;->tvMixRatio:Landroid/widget/TextView;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_13
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
    iget-wide v0, p0, Lcom/moogo/app/databinding/FragmentDeviceInitConfigBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/moogo/app/databinding/FragmentDeviceInitConfigBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-direct {p0, p2, p3}, Lcom/moogo/app/databinding/FragmentDeviceInitConfigBindingImpl;->onChangeVmDuration(Landroidx/databinding/ObservableInt;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/moogo/app/databinding/FragmentDeviceInitConfigBindingImpl;->onChangeVmBtnEnable(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    :cond_2
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/moogo/app/databinding/FragmentDeviceInitConfigBindingImpl;->onChangeVmConcentrates(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1
.end method

.method public setClick(Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment$ClickProxy;)V
    .locals 4
    .param p1    # Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment$ClickProxy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/moogo/app/databinding/FragmentDeviceInitConfigBinding;->mClick:Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment$ClickProxy;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/moogo/app/databinding/FragmentDeviceInitConfigBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/moogo/app/databinding/FragmentDeviceInitConfigBindingImpl;->mDirtyFlags:J

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

    check-cast p2, Lcom/moogo/app/ui/add_device/DeviceInitConfigVM;

    invoke-virtual {p0, p2}, Lcom/moogo/app/databinding/FragmentDeviceInitConfigBindingImpl;->setVm(Lcom/moogo/app/ui/add_device/DeviceInitConfigVM;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment$ClickProxy;

    invoke-virtual {p0, p2}, Lcom/moogo/app/databinding/FragmentDeviceInitConfigBindingImpl;->setClick(Lcom/moogo/app/ui/add_device/DeviceInitConfigFragment$ClickProxy;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setVm(Lcom/moogo/app/ui/add_device/DeviceInitConfigVM;)V
    .locals 4
    .param p1    # Lcom/moogo/app/ui/add_device/DeviceInitConfigVM;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/moogo/app/databinding/FragmentDeviceInitConfigBinding;->mVm:Lcom/moogo/app/ui/add_device/DeviceInitConfigVM;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/moogo/app/databinding/FragmentDeviceInitConfigBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/moogo/app/databinding/FragmentDeviceInitConfigBindingImpl;->mDirtyFlags:J

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
