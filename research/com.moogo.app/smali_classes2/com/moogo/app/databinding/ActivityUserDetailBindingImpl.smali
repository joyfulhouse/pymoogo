.class public Lcom/moogo/app/databinding/ActivityUserDetailBindingImpl;
.super Lcom/moogo/app/databinding/ActivityUserDetailBinding;
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
.field private final mCallback46:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback47:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback48:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView2:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView3:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView4:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView5:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView6:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView7:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView8:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView9:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/moogo/app/databinding/ActivityUserDetailBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02fb

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0197

    const/16 v2, 0xd

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
    sget-object v0, Lcom/moogo/app/databinding/ActivityUserDetailBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/moogo/app/databinding/ActivityUserDetailBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/moogo/app/databinding/ActivityUserDetailBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v3, 0x1

    const/16 v0, 0xa

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/16 v0, 0xc

    .line 3
    aget-object v0, p3, v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/moogo/app/databinding/LayoutToolbarBinding;->bind(Landroid/view/View;)Lcom/moogo/app/databinding/LayoutToolbarBinding;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, v8

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/moogo/app/databinding/ActivityUserDetailBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/moogo/app/databinding/LayoutToolbarBinding;)V

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/moogo/app/databinding/ActivityUserDetailBindingImpl;->mDirtyFlags:J

    .line 6
    iget-object p1, p0, Lcom/moogo/app/databinding/ActivityUserDetailBinding;->btnCancel:Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/moogo/app/databinding/ActivityUserDetailBinding;->btnRemove:Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/moogo/app/databinding/ActivityUserDetailBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    invoke-virtual {p1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 10
    aget-object v0, p3, p1

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/moogo/app/databinding/ActivityUserDetailBindingImpl;->mboundView1:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 12
    aget-object v1, p3, v0

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/moogo/app/databinding/ActivityUserDetailBindingImpl;->mboundView2:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x3

    .line 14
    aget-object v2, p3, v1

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/moogo/app/databinding/ActivityUserDetailBindingImpl;->mboundView3:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v2, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x4

    .line 16
    aget-object v2, p3, v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/moogo/app/databinding/ActivityUserDetailBindingImpl;->mboundView4:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v2, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x5

    .line 18
    aget-object v2, p3, v2

    check-cast v2, Landroid/view/View;

    iput-object v2, p0, Lcom/moogo/app/databinding/ActivityUserDetailBindingImpl;->mboundView5:Landroid/view/View;

    .line 19
    invoke-virtual {v2, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x6

    .line 20
    aget-object v2, p3, v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/moogo/app/databinding/ActivityUserDetailBindingImpl;->mboundView6:Landroid/widget/LinearLayout;

    .line 21
    invoke-virtual {v2, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x7

    .line 22
    aget-object v2, p3, v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/moogo/app/databinding/ActivityUserDetailBindingImpl;->mboundView7:Landroid/widget/TextView;

    .line 23
    invoke-virtual {v2, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0x8

    .line 24
    aget-object v2, p3, v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/moogo/app/databinding/ActivityUserDetailBindingImpl;->mboundView8:Landroid/widget/TextView;

    .line 25
    invoke-virtual {v2, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0x9

    .line 26
    aget-object p3, p3, v2

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/moogo/app/databinding/ActivityUserDetailBindingImpl;->mboundView9:Landroid/widget/TextView;

    .line 27
    invoke-virtual {p3, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 29
    new-instance p2, Lcom/moogo/app/generated/callback/OnClickListener;

    invoke-direct {p2, p0, v0}, Lcom/moogo/app/generated/callback/OnClickListener;-><init>(Lcom/moogo/app/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Lcom/moogo/app/databinding/ActivityUserDetailBindingImpl;->mCallback47:Landroid/view/View$OnClickListener;

    .line 30
    new-instance p2, Lcom/moogo/app/generated/callback/OnClickListener;

    invoke-direct {p2, p0, v1}, Lcom/moogo/app/generated/callback/OnClickListener;-><init>(Lcom/moogo/app/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Lcom/moogo/app/databinding/ActivityUserDetailBindingImpl;->mCallback48:Landroid/view/View$OnClickListener;

    .line 31
    new-instance p2, Lcom/moogo/app/generated/callback/OnClickListener;

    invoke-direct {p2, p0, p1}, Lcom/moogo/app/generated/callback/OnClickListener;-><init>(Lcom/moogo/app/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Lcom/moogo/app/databinding/ActivityUserDetailBindingImpl;->mCallback46:Landroid/view/View$OnClickListener;

    .line 32
    invoke-virtual {p0}, Lcom/moogo/app/databinding/ActivityUserDetailBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeVmUser(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Lcom/moogo/app/data/model/DeviceUser;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/moogo/app/databinding/ActivityUserDetailBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/moogo/app/databinding/ActivityUserDetailBindingImpl;->mDirtyFlags:J

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
    iget-object p1, p0, Lcom/moogo/app/databinding/ActivityUserDetailBinding;->mClick:Lcom/moogo/app/ui/device_user/UserDetailActivity$ClickProxy;

    if-eqz p1, :cond_1

    move p2, v0

    :cond_1
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/moogo/app/ui/device_user/UserDetailActivity$ClickProxy;->removeUser()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/moogo/app/databinding/ActivityUserDetailBinding;->mClick:Lcom/moogo/app/ui/device_user/UserDetailActivity$ClickProxy;

    if-eqz p1, :cond_3

    move p2, v0

    :cond_3
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/moogo/app/ui/device_user/UserDetailActivity$ClickProxy;->actionOnClick()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/moogo/app/databinding/ActivityUserDetailBinding;->mClick:Lcom/moogo/app/ui/device_user/UserDetailActivity$ClickProxy;

    if-eqz p1, :cond_5

    move p2, v0

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/moogo/app/ui/device_user/UserDetailActivity$ClickProxy;->transfer()V

    :cond_6
    :goto_0
    return-void
.end method

.method public executeBindings()V
    .locals 24

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/moogo/app/databinding/ActivityUserDetailBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/moogo/app/databinding/ActivityUserDetailBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/moogo/app/databinding/ActivityUserDetailBinding;->mVm:Lcom/moogo/app/ui/device_user/UserDetailVM;

    const-wide/16 v6, 0xb

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v8, :cond_6

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/moogo/app/ui/device_user/UserDetailVM;->getUser()Landroidx/databinding/ObservableField;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v10

    :goto_0
    invoke-virtual {v1, v9, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moogo/app/data/model/DeviceUser;

    goto :goto_1

    :cond_1
    move-object v0, v10

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/moogo/app/data/model/DeviceUser;->isShowTransfer()I

    move-result v9

    invoke-virtual {v0}, Lcom/moogo/app/data/model/DeviceUser;->getEmail()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/moogo/app/data/model/DeviceUser;->actionText()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/moogo/app/data/model/DeviceUser;->actionBtnVisibility()I

    move-result v12

    invoke-virtual {v0}, Lcom/moogo/app/data/model/DeviceUser;->updateVisibility()I

    move-result v13

    invoke-virtual {v0}, Lcom/moogo/app/data/model/DeviceUser;->isStatusError()Z

    move-result v14

    invoke-virtual {v0}, Lcom/moogo/app/data/model/DeviceUser;->updateAt()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lcom/moogo/app/data/model/DeviceUser;->inviteAt()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Lcom/moogo/app/data/model/DeviceUser;->updateTitle()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lcom/moogo/app/data/model/DeviceUser;->getStatusStr()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lcom/moogo/app/data/model/DeviceUser;->displayName()Ljava/lang/String;

    move-result-object v0

    move/from16 v23, v14

    move-object v14, v0

    move v0, v9

    move/from16 v9, v23

    goto :goto_2

    :cond_2
    move v0, v9

    move v12, v0

    move v13, v12

    move-object v11, v10

    move-object v14, v11

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    :goto_2
    if-eqz v8, :cond_4

    if-eqz v9, :cond_3

    const-wide/16 v19, 0x20

    goto :goto_3

    :cond_3
    const-wide/16 v19, 0x10

    :goto_3
    or-long v2, v2, v19

    :cond_4
    iget-object v8, v1, Lcom/moogo/app/databinding/ActivityUserDetailBindingImpl;->mboundView3:Landroid/widget/TextView;

    if-eqz v9, :cond_5

    const v9, 0x7f06004d

    goto :goto_4

    :cond_5
    const v9, 0x7f06036f

    :goto_4
    invoke-static {v8, v9}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v8

    move v9, v8

    move v8, v0

    move v0, v9

    move v9, v12

    move-object/from16 v22, v15

    move-object/from16 v15, v16

    move-object/from16 v21, v17

    move-object/from16 v12, v18

    move-object/from16 v23, v11

    move-object v11, v10

    move-object/from16 v10, v23

    goto :goto_5

    :cond_6
    move v0, v9

    move v8, v0

    move v13, v8

    move-object v11, v10

    move-object v12, v11

    move-object v14, v12

    move-object v15, v14

    move-object/from16 v21, v15

    move-object/from16 v22, v21

    :goto_5
    const-wide/16 v16, 0x8

    and-long v16, v2, v16

    cmp-long v16, v16, v4

    if-eqz v16, :cond_7

    iget-object v4, v1, Lcom/moogo/app/databinding/ActivityUserDetailBinding;->btnCancel:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/moogo/app/databinding/ActivityUserDetailBindingImpl;->mCallback47:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, Lcom/moogo/app/databinding/ActivityUserDetailBinding;->btnRemove:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/moogo/app/databinding/ActivityUserDetailBindingImpl;->mCallback48:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, Lcom/moogo/app/databinding/ActivityUserDetailBindingImpl;->mboundView9:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/moogo/app/databinding/ActivityUserDetailBindingImpl;->mCallback46:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    and-long/2addr v2, v6

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    iget-object v2, v1, Lcom/moogo/app/databinding/ActivityUserDetailBinding;->btnCancel:Landroid/widget/TextView;

    invoke-static {v2, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/moogo/app/databinding/ActivityUserDetailBinding;->btnCancel:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/moogo/app/databinding/ActivityUserDetailBindingImpl;->mboundView1:Landroid/widget/TextView;

    invoke-static {v2, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/moogo/app/databinding/ActivityUserDetailBindingImpl;->mboundView2:Landroid/widget/TextView;

    invoke-static {v2, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/moogo/app/databinding/ActivityUserDetailBindingImpl;->mboundView3:Landroid/widget/TextView;

    invoke-static {v2, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/moogo/app/databinding/ActivityUserDetailBindingImpl;->mboundView3:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/moogo/app/databinding/ActivityUserDetailBindingImpl;->mboundView4:Landroid/widget/TextView;

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/moogo/app/databinding/ActivityUserDetailBindingImpl;->mboundView5:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/moogo/app/databinding/ActivityUserDetailBindingImpl;->mboundView6:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/moogo/app/databinding/ActivityUserDetailBindingImpl;->mboundView7:Landroid/widget/TextView;

    move-object/from16 v10, v21

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/moogo/app/databinding/ActivityUserDetailBindingImpl;->mboundView8:Landroid/widget/TextView;

    move-object/from16 v15, v22

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/moogo/app/databinding/ActivityUserDetailBindingImpl;->mboundView9:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_8
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
    iget-wide v0, p0, Lcom/moogo/app/databinding/ActivityUserDetailBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, Lcom/moogo/app/databinding/ActivityUserDetailBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/moogo/app/databinding/ActivityUserDetailBindingImpl;->onChangeVmUser(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1
.end method

.method public setClick(Lcom/moogo/app/ui/device_user/UserDetailActivity$ClickProxy;)V
    .locals 4
    .param p1    # Lcom/moogo/app/ui/device_user/UserDetailActivity$ClickProxy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/moogo/app/databinding/ActivityUserDetailBinding;->mClick:Lcom/moogo/app/ui/device_user/UserDetailActivity$ClickProxy;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/moogo/app/databinding/ActivityUserDetailBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/moogo/app/databinding/ActivityUserDetailBindingImpl;->mDirtyFlags:J

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

    check-cast p2, Lcom/moogo/app/ui/device_user/UserDetailVM;

    invoke-virtual {p0, p2}, Lcom/moogo/app/databinding/ActivityUserDetailBindingImpl;->setVm(Lcom/moogo/app/ui/device_user/UserDetailVM;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/moogo/app/ui/device_user/UserDetailActivity$ClickProxy;

    invoke-virtual {p0, p2}, Lcom/moogo/app/databinding/ActivityUserDetailBindingImpl;->setClick(Lcom/moogo/app/ui/device_user/UserDetailActivity$ClickProxy;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setVm(Lcom/moogo/app/ui/device_user/UserDetailVM;)V
    .locals 4
    .param p1    # Lcom/moogo/app/ui/device_user/UserDetailVM;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/moogo/app/databinding/ActivityUserDetailBinding;->mVm:Lcom/moogo/app/ui/device_user/UserDetailVM;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/moogo/app/databinding/ActivityUserDetailBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/moogo/app/databinding/ActivityUserDetailBindingImpl;->mDirtyFlags:J

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
