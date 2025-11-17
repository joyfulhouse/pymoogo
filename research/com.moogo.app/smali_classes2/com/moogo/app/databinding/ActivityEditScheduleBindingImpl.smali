.class public Lcom/moogo/app/databinding/ActivityEditScheduleBindingImpl;
.super Lcom/moogo/app/databinding/ActivityEditScheduleBinding;
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
.field private final mCallback62:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback63:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback64:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback65:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback66:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback67:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView10:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView5:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView6:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView7:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView8:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView9:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/moogo/app/databinding/ActivityEditScheduleBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0341

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0181

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0198

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a033d

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0335

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0320

    const/16 v2, 0x10

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
    sget-object v0, Lcom/moogo/app/databinding/ActivityEditScheduleBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/moogo/app/databinding/ActivityEditScheduleBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x11

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/moogo/app/databinding/ActivityEditScheduleBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v14, p0

    const/4 v3, 0x3

    const/4 v15, 0x3

    .line 2
    aget-object v0, p3, v15

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v13, 0x1

    aget-object v0, p3, v13

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v12, 0x2

    aget-object v0, p3, v12

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v11, 0x4

    aget-object v0, p3, v11

    move-object v7, v0

    check-cast v7, Landroid/widget/Switch;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    const/16 v0, 0x10

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/16 v0, 0xf

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/TextView;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/TextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/widget/TextView;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v15, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    invoke-direct/range {v0 .. v13}, Lcom/moogo/app/databinding/ActivityEditScheduleBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Switch;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v14, Lcom/moogo/app/databinding/ActivityEditScheduleBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v0, v14, Lcom/moogo/app/databinding/ActivityEditScheduleBinding;->btnAdd:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v14, Lcom/moogo/app/databinding/ActivityEditScheduleBinding;->btnBack:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v14, Lcom/moogo/app/databinding/ActivityEditScheduleBinding;->btnDelete:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v14, Lcom/moogo/app/databinding/ActivityEditScheduleBinding;->enable:Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 8
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v14, Lcom/moogo/app/databinding/ActivityEditScheduleBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xa

    .line 10
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v14, Lcom/moogo/app/databinding/ActivityEditScheduleBindingImpl;->mboundView10:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 12
    aget-object v2, p3, v0

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v14, Lcom/moogo/app/databinding/ActivityEditScheduleBindingImpl;->mboundView5:Landroid/widget/LinearLayout;

    .line 13
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x6

    .line 14
    aget-object v3, p3, v2

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v14, Lcom/moogo/app/databinding/ActivityEditScheduleBindingImpl;->mboundView6:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 16
    aget-object v3, p3, v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v14, Lcom/moogo/app/databinding/ActivityEditScheduleBindingImpl;->mboundView7:Landroid/widget/LinearLayout;

    .line 17
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0x8

    .line 18
    aget-object v3, p3, v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v14, Lcom/moogo/app/databinding/ActivityEditScheduleBindingImpl;->mboundView8:Landroid/widget/TextView;

    .line 19
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0x9

    .line 20
    aget-object v3, p3, v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v14, Lcom/moogo/app/databinding/ActivityEditScheduleBindingImpl;->mboundView9:Landroid/widget/LinearLayout;

    .line 21
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 22
    invoke-virtual {v14, v1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 23
    new-instance v1, Lcom/moogo/app/generated/callback/OnClickListener;

    invoke-direct {v1, v14, v2}, Lcom/moogo/app/generated/callback/OnClickListener;-><init>(Lcom/moogo/app/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v14, Lcom/moogo/app/databinding/ActivityEditScheduleBindingImpl;->mCallback67:Landroid/view/View$OnClickListener;

    .line 24
    new-instance v1, Lcom/moogo/app/generated/callback/OnClickListener;

    invoke-direct {v1, v14, v15}, Lcom/moogo/app/generated/callback/OnClickListener;-><init>(Lcom/moogo/app/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v14, Lcom/moogo/app/databinding/ActivityEditScheduleBindingImpl;->mCallback65:Landroid/view/View$OnClickListener;

    .line 25
    new-instance v1, Lcom/moogo/app/generated/callback/OnClickListener;

    const/4 v2, 0x3

    invoke-direct {v1, v14, v2}, Lcom/moogo/app/generated/callback/OnClickListener;-><init>(Lcom/moogo/app/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v14, Lcom/moogo/app/databinding/ActivityEditScheduleBindingImpl;->mCallback64:Landroid/view/View$OnClickListener;

    .line 26
    new-instance v1, Lcom/moogo/app/generated/callback/OnClickListener;

    const/4 v2, 0x1

    invoke-direct {v1, v14, v2}, Lcom/moogo/app/generated/callback/OnClickListener;-><init>(Lcom/moogo/app/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v14, Lcom/moogo/app/databinding/ActivityEditScheduleBindingImpl;->mCallback62:Landroid/view/View$OnClickListener;

    .line 27
    new-instance v1, Lcom/moogo/app/generated/callback/OnClickListener;

    invoke-direct {v1, v14, v0}, Lcom/moogo/app/generated/callback/OnClickListener;-><init>(Lcom/moogo/app/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v14, Lcom/moogo/app/databinding/ActivityEditScheduleBindingImpl;->mCallback66:Landroid/view/View$OnClickListener;

    .line 28
    new-instance v0, Lcom/moogo/app/generated/callback/OnClickListener;

    const/4 v1, 0x2

    invoke-direct {v0, v14, v1}, Lcom/moogo/app/generated/callback/OnClickListener;-><init>(Lcom/moogo/app/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v14, Lcom/moogo/app/databinding/ActivityEditScheduleBindingImpl;->mCallback63:Landroid/view/View$OnClickListener;

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/moogo/app/databinding/ActivityEditScheduleBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeVmDurationText(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/moogo/app/databinding/ActivityEditScheduleBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/moogo/app/databinding/ActivityEditScheduleBindingImpl;->mDirtyFlags:J

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

.method private onChangeVmRepeatText(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/moogo/app/databinding/ActivityEditScheduleBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/moogo/app/databinding/ActivityEditScheduleBindingImpl;->mDirtyFlags:J

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

.method private onChangeVmTimeText(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/moogo/app/databinding/ActivityEditScheduleBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/moogo/app/databinding/ActivityEditScheduleBindingImpl;->mDirtyFlags:J

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
    .locals 1

    const/4 p2, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    iget-object p1, p0, Lcom/moogo/app/databinding/ActivityEditScheduleBinding;->mClick:Lcom/moogo/app/ui/schedule/EditScheduleActivity$ClickProxy;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/moogo/app/ui/schedule/EditScheduleActivity$ClickProxy;->setDuration()V

    goto :goto_6

    :pswitch_1
    iget-object p1, p0, Lcom/moogo/app/databinding/ActivityEditScheduleBinding;->mClick:Lcom/moogo/app/ui/schedule/EditScheduleActivity$ClickProxy;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/moogo/app/ui/schedule/EditScheduleActivity$ClickProxy;->setRepeat()V

    goto :goto_6

    :pswitch_2
    iget-object p1, p0, Lcom/moogo/app/databinding/ActivityEditScheduleBinding;->mClick:Lcom/moogo/app/ui/schedule/EditScheduleActivity$ClickProxy;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move p2, v0

    :goto_2
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/moogo/app/ui/schedule/EditScheduleActivity$ClickProxy;->setTime()V

    goto :goto_6

    :pswitch_3
    iget-object p1, p0, Lcom/moogo/app/databinding/ActivityEditScheduleBinding;->mClick:Lcom/moogo/app/ui/schedule/EditScheduleActivity$ClickProxy;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move p2, v0

    :goto_3
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/moogo/app/ui/schedule/EditScheduleActivity$ClickProxy;->save()V

    goto :goto_6

    :pswitch_4
    iget-object p1, p0, Lcom/moogo/app/databinding/ActivityEditScheduleBinding;->mClick:Lcom/moogo/app/ui/schedule/EditScheduleActivity$ClickProxy;

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move p2, v0

    :goto_4
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/moogo/app/ui/schedule/EditScheduleActivity$ClickProxy;->delete()V

    goto :goto_6

    :pswitch_5
    iget-object p1, p0, Lcom/moogo/app/databinding/ActivityEditScheduleBinding;->mClick:Lcom/moogo/app/ui/schedule/EditScheduleActivity$ClickProxy;

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    move p2, v0

    :goto_5
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/moogo/app/ui/schedule/EditScheduleActivity$ClickProxy;->back()V

    :cond_6
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public executeBindings()V
    .locals 21

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/moogo/app/databinding/ActivityEditScheduleBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/moogo/app/databinding/ActivityEditScheduleBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/moogo/app/databinding/ActivityEditScheduleBinding;->mVm:Lcom/moogo/app/ui/schedule/EditScheduleVM;

    const-wide/16 v6, 0x2f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x2c

    const-wide/16 v9, 0x2a

    const-wide/16 v11, 0x29

    const-wide/16 v13, 0x28

    const/4 v15, 0x0

    const/16 v16, 0x0

    if-eqz v6, :cond_7

    and-long v17, v2, v13

    cmp-long v6, v17, v4

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/moogo/app/ui/schedule/EditScheduleVM;->isEnable()Z

    move-result v6

    goto :goto_0

    :cond_0
    move v6, v15

    :goto_0
    and-long v17, v2, v11

    cmp-long v17, v17, v4

    if-eqz v17, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/moogo/app/ui/schedule/EditScheduleVM;->getDurationText()Landroidx/databinding/ObservableField;

    move-result-object v17

    move-object/from16 v11, v17

    goto :goto_1

    :cond_1
    move-object/from16 v11, v16

    :goto_1
    invoke-virtual {v1, v15, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v11, v16

    :goto_2
    and-long v19, v2, v9

    cmp-long v12, v19, v4

    if-eqz v12, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/moogo/app/ui/schedule/EditScheduleVM;->getRepeatText()Landroidx/databinding/ObservableField;

    move-result-object v12

    goto :goto_3

    :cond_3
    move-object/from16 v12, v16

    :goto_3
    const/4 v15, 0x1

    invoke-virtual {v1, v15, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v12, v16

    :goto_4
    and-long v19, v2, v7

    cmp-long v15, v19, v4

    if-eqz v15, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/moogo/app/ui/schedule/EditScheduleVM;->getTimeText()Landroidx/databinding/ObservableField;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object/from16 v0, v16

    :goto_5
    const/4 v15, 0x2

    invoke-virtual {v1, v15, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    :cond_6
    move v15, v6

    move-object/from16 v0, v16

    goto :goto_6

    :cond_7
    move-object/from16 v0, v16

    move-object v11, v0

    move-object v12, v11

    :goto_6
    const-wide/16 v19, 0x20

    and-long v19, v2, v19

    cmp-long v6, v19, v4

    if-eqz v6, :cond_8

    iget-object v6, v1, Lcom/moogo/app/databinding/ActivityEditScheduleBinding;->btnAdd:Landroid/widget/TextView;

    iget-object v9, v1, Lcom/moogo/app/databinding/ActivityEditScheduleBindingImpl;->mCallback64:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v1, Lcom/moogo/app/databinding/ActivityEditScheduleBinding;->btnBack:Landroid/widget/ImageView;

    iget-object v9, v1, Lcom/moogo/app/databinding/ActivityEditScheduleBindingImpl;->mCallback62:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v1, Lcom/moogo/app/databinding/ActivityEditScheduleBinding;->btnDelete:Landroid/widget/ImageView;

    iget-object v9, v1, Lcom/moogo/app/databinding/ActivityEditScheduleBindingImpl;->mCallback63:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v1, Lcom/moogo/app/databinding/ActivityEditScheduleBindingImpl;->mboundView5:Landroid/widget/LinearLayout;

    iget-object v9, v1, Lcom/moogo/app/databinding/ActivityEditScheduleBindingImpl;->mCallback65:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v1, Lcom/moogo/app/databinding/ActivityEditScheduleBindingImpl;->mboundView7:Landroid/widget/LinearLayout;

    iget-object v9, v1, Lcom/moogo/app/databinding/ActivityEditScheduleBindingImpl;->mCallback66:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v1, Lcom/moogo/app/databinding/ActivityEditScheduleBindingImpl;->mboundView9:Landroid/widget/LinearLayout;

    iget-object v9, v1, Lcom/moogo/app/databinding/ActivityEditScheduleBindingImpl;->mCallback67:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    and-long v9, v2, v13

    cmp-long v6, v9, v4

    if-eqz v6, :cond_9

    iget-object v6, v1, Lcom/moogo/app/databinding/ActivityEditScheduleBinding;->enable:Landroid/widget/Switch;

    invoke-static {v6, v15}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_9
    const-wide/16 v9, 0x29

    and-long/2addr v9, v2

    cmp-long v6, v9, v4

    if-eqz v6, :cond_a

    iget-object v6, v1, Lcom/moogo/app/databinding/ActivityEditScheduleBindingImpl;->mboundView10:Landroid/widget/TextView;

    invoke-static {v6, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_a
    and-long v6, v2, v7

    cmp-long v6, v6, v4

    if-eqz v6, :cond_b

    iget-object v6, v1, Lcom/moogo/app/databinding/ActivityEditScheduleBindingImpl;->mboundView6:Landroid/widget/TextView;

    invoke-static {v6, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_b
    const-wide/16 v6, 0x2a

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/moogo/app/databinding/ActivityEditScheduleBindingImpl;->mboundView8:Landroid/widget/TextView;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_c
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
    iget-wide v0, p0, Lcom/moogo/app/databinding/ActivityEditScheduleBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/moogo/app/databinding/ActivityEditScheduleBindingImpl;->mDirtyFlags:J

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

    invoke-direct {p0, p2, p3}, Lcom/moogo/app/databinding/ActivityEditScheduleBindingImpl;->onChangeVmTimeText(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/moogo/app/databinding/ActivityEditScheduleBindingImpl;->onChangeVmRepeatText(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    :cond_2
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/moogo/app/databinding/ActivityEditScheduleBindingImpl;->onChangeVmDurationText(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1
.end method

.method public setClick(Lcom/moogo/app/ui/schedule/EditScheduleActivity$ClickProxy;)V
    .locals 4
    .param p1    # Lcom/moogo/app/ui/schedule/EditScheduleActivity$ClickProxy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/moogo/app/databinding/ActivityEditScheduleBinding;->mClick:Lcom/moogo/app/ui/schedule/EditScheduleActivity$ClickProxy;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/moogo/app/databinding/ActivityEditScheduleBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/moogo/app/databinding/ActivityEditScheduleBindingImpl;->mDirtyFlags:J

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

    check-cast p2, Lcom/moogo/app/ui/schedule/EditScheduleVM;

    invoke-virtual {p0, p2}, Lcom/moogo/app/databinding/ActivityEditScheduleBindingImpl;->setVm(Lcom/moogo/app/ui/schedule/EditScheduleVM;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/moogo/app/ui/schedule/EditScheduleActivity$ClickProxy;

    invoke-virtual {p0, p2}, Lcom/moogo/app/databinding/ActivityEditScheduleBindingImpl;->setClick(Lcom/moogo/app/ui/schedule/EditScheduleActivity$ClickProxy;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setVm(Lcom/moogo/app/ui/schedule/EditScheduleVM;)V
    .locals 4
    .param p1    # Lcom/moogo/app/ui/schedule/EditScheduleVM;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/moogo/app/databinding/ActivityEditScheduleBinding;->mVm:Lcom/moogo/app/ui/schedule/EditScheduleVM;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/moogo/app/databinding/ActivityEditScheduleBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/moogo/app/databinding/ActivityEditScheduleBindingImpl;->mDirtyFlags:J

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
