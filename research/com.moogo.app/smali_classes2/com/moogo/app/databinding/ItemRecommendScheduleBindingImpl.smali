.class public Lcom/moogo/app/databinding/ItemRecommendScheduleBindingImpl;
.super Lcom/moogo/app/databinding/ItemRecommendScheduleBinding;
.source "SourceFile"


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
.field private mDirtyFlags:J

.field private final mboundView3:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
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
    sget-object v0, Lcom/moogo/app/databinding/ItemRecommendScheduleBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/moogo/app/databinding/ItemRecommendScheduleBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/moogo/app/databinding/ItemRecommendScheduleBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v3, 0x1

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/moogo/app/databinding/ItemRecommendScheduleBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/moogo/app/databinding/ItemRecommendScheduleBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object p1, p0, Lcom/moogo/app/databinding/ItemRecommendScheduleBinding;->img:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/moogo/app/databinding/ItemRecommendScheduleBinding;->item:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/moogo/app/databinding/ItemRecommendScheduleBindingImpl;->mboundView3:Landroid/widget/CheckBox;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/moogo/app/databinding/ItemRecommendScheduleBinding;->tvDawn:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/moogo/app/databinding/ItemRecommendScheduleBinding;->tvDusk:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/moogo/app/databinding/ItemRecommendScheduleBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Lcom/moogo/app/databinding/ItemRecommendScheduleBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeM(Lcom/moogo/app/data/model/RecommendSchedulePlan;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/moogo/app/databinding/ItemRecommendScheduleBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/moogo/app/databinding/ItemRecommendScheduleBindingImpl;->mDirtyFlags:J

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
.method public executeBindings()V
    .locals 23

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/moogo/app/databinding/ItemRecommendScheduleBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/moogo/app/databinding/ItemRecommendScheduleBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/moogo/app/databinding/ItemRecommendScheduleBinding;->mM:Lcom/moogo/app/data/model/RecommendSchedulePlan;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const-wide/16 v11, 0x200

    const/4 v13, 0x1

    if-eqz v8, :cond_f

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/moogo/app/data/model/RecommendSchedulePlan;->img()Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v0}, Lcom/moogo/app/data/model/RecommendSchedulePlan;->getTitle()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lcom/moogo/app/data/model/RecommendSchedulePlan;->getSchedules()Ljava/util/ArrayList;

    move-result-object v16

    invoke-virtual {v0}, Lcom/moogo/app/data/model/RecommendSchedulePlan;->isChecked()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    if-eqz v8, :cond_2

    if-eqz v0, :cond_1

    const-wide/16 v17, 0x20

    goto :goto_1

    :cond_1
    const-wide/16 v17, 0x10

    :goto_1
    or-long v2, v2, v17

    :cond_2
    if-eqz v16, :cond_3

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v8

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    if-eqz v0, :cond_4

    iget-object v9, v1, Lcom/moogo/app/databinding/ItemRecommendScheduleBinding;->img:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f08008f

    goto :goto_3

    :cond_4
    iget-object v9, v1, Lcom/moogo/app/databinding/ItemRecommendScheduleBinding;->img:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f08008e

    :goto_3
    invoke-static {v9, v10}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/4 v10, 0x2

    if-ne v8, v10, :cond_5

    move v10, v13

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    :goto_4
    if-le v8, v13, :cond_6

    move/from16 v19, v13

    goto :goto_5

    :cond_6
    const/16 v19, 0x0

    :goto_5
    if-ne v8, v13, :cond_7

    goto :goto_6

    :cond_7
    const/4 v13, 0x0

    :goto_6
    and-long v20, v2, v6

    cmp-long v8, v20, v4

    if-eqz v8, :cond_9

    if-eqz v10, :cond_8

    or-long/2addr v2, v11

    goto :goto_7

    :cond_8
    const-wide/16 v20, 0x100

    or-long v2, v2, v20

    :cond_9
    :goto_7
    and-long v20, v2, v6

    cmp-long v8, v20, v4

    if-eqz v8, :cond_b

    if-eqz v19, :cond_a

    const-wide/16 v20, 0x8

    goto :goto_8

    :cond_a
    const-wide/16 v20, 0x4

    :goto_8
    or-long v2, v2, v20

    :cond_b
    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_d

    if-eqz v13, :cond_c

    const-wide/16 v6, 0x80

    goto :goto_9

    :cond_c
    const-wide/16 v6, 0x40

    :goto_9
    or-long/2addr v2, v6

    :cond_d
    if-eqz v19, :cond_e

    const/4 v6, 0x0

    goto :goto_a

    :cond_e
    const/16 v6, 0x8

    goto :goto_a

    :cond_f
    const/4 v0, 0x0

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_a
    move-object/from16 v7, v16

    const-wide/16 v16, 0x280

    and-long v16, v2, v16

    cmp-long v8, v16, v4

    if-eqz v8, :cond_14

    if-eqz v7, :cond_10

    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroidx/databinding/ViewDataBinding;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/moogo/app/data/model/DeviceSchedule;

    goto :goto_b

    :cond_10
    const/4 v8, 0x0

    :goto_b
    if-eqz v8, :cond_11

    invoke-virtual {v8}, Lcom/moogo/app/data/model/DeviceSchedule;->getTimeText()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v8}, Lcom/moogo/app/data/model/DeviceSchedule;->getDurationText()Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    :cond_11
    const/16 v16, 0x0

    const/4 v8, 0x0

    :goto_c
    move-object/from16 v22, v16

    move-object/from16 v16, v15

    move-object/from16 v15, v22

    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    if-eqz v11, :cond_12

    const-string v11, "Dawn: "

    invoke-static {v11, v15}, Landroid/support/v4/media/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, ","

    invoke-static {v11, v12}, La;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, La;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_d

    :cond_12
    const/4 v11, 0x0

    :goto_d
    const-wide/16 v17, 0x80

    and-long v17, v2, v17

    cmp-long v12, v17, v4

    if-eqz v12, :cond_13

    const-string v12, "Dusk: "

    invoke-static {v12, v15}, Landroid/support/v4/media/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v15, ","

    invoke-static {v12, v15}, La;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v8}, La;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_e

    :cond_13
    const/4 v8, 0x0

    goto :goto_e

    :cond_14
    move-object/from16 v16, v15

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_e
    const-wide/16 v17, 0x40

    and-long v17, v2, v17

    cmp-long v12, v17, v4

    if-eqz v12, :cond_17

    if-eqz v7, :cond_15

    const/4 v12, 0x1

    invoke-static {v7, v12}, Landroidx/databinding/ViewDataBinding;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/moogo/app/data/model/DeviceSchedule;

    goto :goto_f

    :cond_15
    const/4 v7, 0x0

    :goto_f
    if-eqz v7, :cond_16

    invoke-virtual {v7}, Lcom/moogo/app/data/model/DeviceSchedule;->getDurationText()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Lcom/moogo/app/data/model/DeviceSchedule;->getTimeText()Ljava/lang/String;

    move-result-object v7

    goto :goto_10

    :cond_16
    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_10
    const-string v15, "Dusk: "

    invoke-static {v15, v7}, Landroid/support/v4/media/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v15, ","

    invoke-static {v7, v15}, La;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v12}, La;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_11

    :cond_17
    const/4 v7, 0x0

    :goto_11
    const-wide/16 v17, 0x3

    and-long v2, v2, v17

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1a

    if-eqz v13, :cond_18

    goto :goto_12

    :cond_18
    move-object v8, v7

    :goto_12
    if-eqz v10, :cond_19

    goto :goto_13

    :cond_19
    const-string v11, ""

    goto :goto_13

    :cond_1a
    const/4 v11, 0x0

    const/4 v8, 0x0

    :goto_13
    if-eqz v2, :cond_1c

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v2

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1b

    iget-object v2, v1, Lcom/moogo/app/databinding/ItemRecommendScheduleBinding;->img:Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_1b
    iget-object v2, v1, Lcom/moogo/app/databinding/ItemRecommendScheduleBinding;->img:Landroid/widget/ImageView;

    invoke-static {v2, v14}, Lcom/moogo/app/ext/AppViewExtKt;->setImageSrcDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v1, Lcom/moogo/app/databinding/ItemRecommendScheduleBindingImpl;->mboundView3:Landroid/widget/CheckBox;

    invoke-static {v2, v0}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    iget-object v0, v1, Lcom/moogo/app/databinding/ItemRecommendScheduleBinding;->tvDawn:Landroid/widget/TextView;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/moogo/app/databinding/ItemRecommendScheduleBinding;->tvDawn:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/moogo/app/databinding/ItemRecommendScheduleBinding;->tvDusk:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/moogo/app/databinding/ItemRecommendScheduleBinding;->tvTitle:Landroid/widget/TextView;

    move-object/from16 v15, v16

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1c
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
    iget-wide v0, p0, Lcom/moogo/app/databinding/ItemRecommendScheduleBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lcom/moogo/app/databinding/ItemRecommendScheduleBindingImpl;->mDirtyFlags:J

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
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Lcom/moogo/app/data/model/RecommendSchedulePlan;

    invoke-direct {p0, p2, p3}, Lcom/moogo/app/databinding/ItemRecommendScheduleBindingImpl;->onChangeM(Lcom/moogo/app/data/model/RecommendSchedulePlan;I)Z

    move-result p1

    return p1
.end method

.method public setM(Lcom/moogo/app/data/model/RecommendSchedulePlan;)V
    .locals 4
    .param p1    # Lcom/moogo/app/data/model/RecommendSchedulePlan;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lcom/moogo/app/databinding/ItemRecommendScheduleBinding;->mM:Lcom/moogo/app/data/model/RecommendSchedulePlan;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/moogo/app/databinding/ItemRecommendScheduleBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/moogo/app/databinding/ItemRecommendScheduleBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

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

    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/moogo/app/data/model/RecommendSchedulePlan;

    invoke-virtual {p0, p2}, Lcom/moogo/app/databinding/ItemRecommendScheduleBindingImpl;->setM(Lcom/moogo/app/data/model/RecommendSchedulePlan;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
