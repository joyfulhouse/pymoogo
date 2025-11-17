.class public Lcom/moogo/app/databinding/ActivityChangeEmailBindingImpl;
.super Lcom/moogo/app/databinding/ActivityChangeEmailBinding;
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
.field private edtCodeandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private edtEmailandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private final mCallback6:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback7:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback8:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView2:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/moogo/app/databinding/ActivityChangeEmailBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02fb

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0109

    const/4 v2, 0x7

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
    sget-object v0, Lcom/moogo/app/databinding/ActivityChangeEmailBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/moogo/app/databinding/ActivityChangeEmailBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/moogo/app/databinding/ActivityChangeEmailBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v10, p0

    const/4 v3, 0x6

    const/4 v0, 0x5

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const/4 v11, 0x3

    aget-object v0, p3, v11

    move-object v7, v0

    check-cast v7, Landroid/widget/EditText;

    const/4 v12, 0x1

    aget-object v0, p3, v12

    move-object v8, v0

    check-cast v8, Landroid/widget/EditText;

    const/4 v0, 0x6

    .line 3
    aget-object v0, p3, v0

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/moogo/app/databinding/LayoutToolbarBinding;->bind(Landroid/view/View;)Lcom/moogo/app/databinding/LayoutToolbarBinding;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object v9, v13

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    .line 4
    invoke-direct/range {v0 .. v9}, Lcom/moogo/app/databinding/ActivityChangeEmailBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/moogo/app/databinding/LayoutToolbarBinding;)V

    .line 5
    new-instance v0, Lcom/moogo/app/databinding/ActivityChangeEmailBindingImpl$1;

    invoke-direct {v0, p0}, Lcom/moogo/app/databinding/ActivityChangeEmailBindingImpl$1;-><init>(Lcom/moogo/app/databinding/ActivityChangeEmailBindingImpl;)V

    iput-object v0, v10, Lcom/moogo/app/databinding/ActivityChangeEmailBindingImpl;->edtCodeandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 6
    new-instance v0, Lcom/moogo/app/databinding/ActivityChangeEmailBindingImpl$2;

    invoke-direct {v0, p0}, Lcom/moogo/app/databinding/ActivityChangeEmailBindingImpl$2;-><init>(Lcom/moogo/app/databinding/ActivityChangeEmailBindingImpl;)V

    iput-object v0, v10, Lcom/moogo/app/databinding/ActivityChangeEmailBindingImpl;->edtEmailandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, v10, Lcom/moogo/app/databinding/ActivityChangeEmailBindingImpl;->mDirtyFlags:J

    .line 8
    iget-object v0, v10, Lcom/moogo/app/databinding/ActivityChangeEmailBinding;->btnSave:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v10, Lcom/moogo/app/databinding/ActivityChangeEmailBinding;->btnSend:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v10, Lcom/moogo/app/databinding/ActivityChangeEmailBinding;->edtCode:Landroid/widget/EditText;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v10, Lcom/moogo/app/databinding/ActivityChangeEmailBinding;->edtEmail:Landroid/widget/EditText;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 12
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v10, Lcom/moogo/app/databinding/ActivityChangeEmailBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 14
    aget-object v1, p3, v0

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v10, Lcom/moogo/app/databinding/ActivityChangeEmailBindingImpl;->mboundView2:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 16
    invoke-virtual {p0, v1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 17
    new-instance v1, Lcom/moogo/app/generated/callback/OnClickListener;

    invoke-direct {v1, p0, v11}, Lcom/moogo/app/generated/callback/OnClickListener;-><init>(Lcom/moogo/app/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v10, Lcom/moogo/app/databinding/ActivityChangeEmailBindingImpl;->mCallback8:Landroid/view/View$OnClickListener;

    .line 18
    new-instance v1, Lcom/moogo/app/generated/callback/OnClickListener;

    invoke-direct {v1, p0, v12}, Lcom/moogo/app/generated/callback/OnClickListener;-><init>(Lcom/moogo/app/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v10, Lcom/moogo/app/databinding/ActivityChangeEmailBindingImpl;->mCallback6:Landroid/view/View$OnClickListener;

    .line 19
    new-instance v1, Lcom/moogo/app/generated/callback/OnClickListener;

    invoke-direct {v1, p0, v0}, Lcom/moogo/app/generated/callback/OnClickListener;-><init>(Lcom/moogo/app/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v10, Lcom/moogo/app/databinding/ActivityChangeEmailBindingImpl;->mCallback7:Landroid/view/View$OnClickListener;

    .line 20
    invoke-virtual {p0}, Lcom/moogo/app/databinding/ActivityChangeEmailBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeVmBtnClearVisibility(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/moogo/app/databinding/ActivityChangeEmailBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/moogo/app/databinding/ActivityChangeEmailBindingImpl;->mDirtyFlags:J

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

.method private onChangeVmBtnSendEnable(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/moogo/app/databinding/ActivityChangeEmailBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/moogo/app/databinding/ActivityChangeEmailBindingImpl;->mDirtyFlags:J

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

.method private onChangeVmBtnSubmitEnable(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/moogo/app/databinding/ActivityChangeEmailBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/moogo/app/databinding/ActivityChangeEmailBindingImpl;->mDirtyFlags:J

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

.method private onChangeVmCode(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lcom/moogo/app/databinding/ActivityChangeEmailBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/moogo/app/databinding/ActivityChangeEmailBindingImpl;->mDirtyFlags:J

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

.method private onChangeVmEmail(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lcom/moogo/app/databinding/ActivityChangeEmailBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/moogo/app/databinding/ActivityChangeEmailBindingImpl;->mDirtyFlags:J

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

.method private onChangeVmSendText(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lcom/moogo/app/databinding/ActivityChangeEmailBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/moogo/app/databinding/ActivityChangeEmailBindingImpl;->mDirtyFlags:J

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
    iget-object p1, p0, Lcom/moogo/app/databinding/ActivityChangeEmailBinding;->mClick:Lcom/moogo/app/ui/me/ChangeEmailActivity$ClickProxy;

    if-eqz p1, :cond_1

    move p2, v0

    :cond_1
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/moogo/app/ui/me/ChangeEmailActivity$ClickProxy;->submit()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/moogo/app/databinding/ActivityChangeEmailBinding;->mClick:Lcom/moogo/app/ui/me/ChangeEmailActivity$ClickProxy;

    if-eqz p1, :cond_3

    move p2, v0

    :cond_3
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/moogo/app/ui/me/ChangeEmailActivity$ClickProxy;->sendCode()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/moogo/app/databinding/ActivityChangeEmailBinding;->mClick:Lcom/moogo/app/ui/me/ChangeEmailActivity$ClickProxy;

    if-eqz p1, :cond_5

    move p2, v0

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/moogo/app/ui/me/ChangeEmailActivity$ClickProxy;->clear()V

    :cond_6
    :goto_0
    return-void
.end method

.method public executeBindings()V
    .locals 21

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/moogo/app/databinding/ActivityChangeEmailBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/moogo/app/databinding/ActivityChangeEmailBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/moogo/app/databinding/ActivityChangeEmailBinding;->mVm:Lcom/moogo/app/ui/me/ChangeEmailVM;

    const-wide/16 v6, 0x17f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v9, 0x148

    const-wide/16 v11, 0x144

    const-wide/16 v13, 0x150

    const-wide/16 v15, 0x142

    const-wide/16 v17, 0x141

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_c

    and-long v19, v2, v17

    cmp-long v6, v19, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/moogo/app/ui/me/ChangeEmailVM;->getBtnSubmitEnable()Landroidx/databinding/ObservableBoolean;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v8

    :goto_0
    invoke-virtual {v1, v7, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    and-long v19, v2, v15

    cmp-long v19, v19, v4

    if-eqz v19, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/moogo/app/ui/me/ChangeEmailVM;->getSendText()Landroidx/databinding/ObservableField;

    move-result-object v19

    move-object/from16 v7, v19

    goto :goto_2

    :cond_2
    move-object v7, v8

    :goto_2
    const/4 v15, 0x1

    invoke-virtual {v1, v15, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v7, v8

    :goto_3
    and-long v15, v2, v11

    cmp-long v15, v15, v4

    if-eqz v15, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/moogo/app/ui/me/ChangeEmailVM;->getCode()Landroidx/databinding/ObservableField;

    move-result-object v15

    goto :goto_4

    :cond_4
    move-object v15, v8

    :goto_4
    const/4 v11, 0x2

    invoke-virtual {v1, v11, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_5

    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v11, v8

    :goto_5
    and-long v15, v2, v9

    cmp-long v12, v15, v4

    if-eqz v12, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/moogo/app/ui/me/ChangeEmailVM;->getBtnClearVisibility()Landroidx/databinding/ObservableInt;

    move-result-object v12

    goto :goto_6

    :cond_6
    move-object v12, v8

    :goto_6
    const/4 v15, 0x3

    invoke-virtual {v1, v15, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Landroidx/databinding/ObservableInt;->get()I

    move-result v12

    goto :goto_7

    :cond_7
    const/4 v12, 0x0

    :goto_7
    and-long v15, v2, v13

    cmp-long v15, v15, v4

    if-eqz v15, :cond_9

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/moogo/app/ui/me/ChangeEmailVM;->getBtnSendEnable()Landroidx/databinding/ObservableBoolean;

    move-result-object v15

    goto :goto_8

    :cond_8
    move-object v15, v8

    :goto_8
    const/4 v9, 0x4

    invoke-virtual {v1, v9, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_9

    invoke-virtual {v15}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v9

    move/from16 v19, v9

    const-wide/16 v9, 0x160

    goto :goto_9

    :cond_9
    const-wide/16 v9, 0x160

    const/16 v19, 0x0

    :goto_9
    and-long v15, v2, v9

    cmp-long v9, v15, v4

    if-eqz v9, :cond_b

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/moogo/app/ui/me/ChangeEmailVM;->getEmail()Landroidx/databinding/ObservableField;

    move-result-object v0

    goto :goto_a

    :cond_a
    move-object v0, v8

    :goto_a
    const/4 v9, 0x5

    invoke-virtual {v1, v9, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v9, v7

    goto :goto_b

    :cond_b
    move-object v9, v7

    move-object v0, v8

    :goto_b
    move v7, v6

    move/from16 v6, v19

    goto :goto_c

    :cond_c
    move-object v0, v8

    move-object v9, v0

    move-object v11, v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_c
    and-long v15, v2, v17

    cmp-long v10, v15, v4

    if-eqz v10, :cond_d

    iget-object v10, v1, Lcom/moogo/app/databinding/ActivityChangeEmailBinding;->btnSave:Landroid/widget/TextView;

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_d
    const-wide/16 v15, 0x100

    and-long/2addr v15, v2

    cmp-long v7, v15, v4

    if-eqz v7, :cond_e

    iget-object v7, v1, Lcom/moogo/app/databinding/ActivityChangeEmailBinding;->btnSave:Landroid/widget/TextView;

    iget-object v10, v1, Lcom/moogo/app/databinding/ActivityChangeEmailBindingImpl;->mCallback8:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v1, Lcom/moogo/app/databinding/ActivityChangeEmailBinding;->btnSend:Landroid/widget/TextView;

    iget-object v10, v1, Lcom/moogo/app/databinding/ActivityChangeEmailBindingImpl;->mCallback7:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v1, Lcom/moogo/app/databinding/ActivityChangeEmailBinding;->edtCode:Landroid/widget/EditText;

    iget-object v10, v1, Lcom/moogo/app/databinding/ActivityChangeEmailBindingImpl;->edtCodeandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v7, v8, v8, v8, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    iget-object v7, v1, Lcom/moogo/app/databinding/ActivityChangeEmailBinding;->edtEmail:Landroid/widget/EditText;

    iget-object v10, v1, Lcom/moogo/app/databinding/ActivityChangeEmailBindingImpl;->edtEmailandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v7, v8, v8, v8, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    iget-object v7, v1, Lcom/moogo/app/databinding/ActivityChangeEmailBindingImpl;->mboundView2:Landroid/widget/ImageView;

    iget-object v8, v1, Lcom/moogo/app/databinding/ActivityChangeEmailBindingImpl;->mCallback6:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    and-long v7, v2, v13

    cmp-long v7, v7, v4

    if-eqz v7, :cond_f

    iget-object v7, v1, Lcom/moogo/app/databinding/ActivityChangeEmailBinding;->btnSend:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_f
    const-wide/16 v6, 0x142

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_10

    iget-object v6, v1, Lcom/moogo/app/databinding/ActivityChangeEmailBinding;->btnSend:Landroid/widget/TextView;

    invoke-static {v6, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_10
    const-wide/16 v6, 0x144

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_11

    iget-object v6, v1, Lcom/moogo/app/databinding/ActivityChangeEmailBinding;->edtCode:Landroid/widget/EditText;

    invoke-static {v6, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_11
    const-wide/16 v6, 0x160

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_12

    iget-object v6, v1, Lcom/moogo/app/databinding/ActivityChangeEmailBinding;->edtEmail:Landroid/widget/EditText;

    invoke-static {v6, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_12
    const-wide/16 v6, 0x148

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_13

    iget-object v0, v1, Lcom/moogo/app/databinding/ActivityChangeEmailBindingImpl;->mboundView2:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

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
    iget-wide v0, p0, Lcom/moogo/app/databinding/ActivityChangeEmailBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x100

    :try_start_0
    iput-wide v0, p0, Lcom/moogo/app/databinding/ActivityChangeEmailBindingImpl;->mDirtyFlags:J

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

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/moogo/app/databinding/ActivityChangeEmailBindingImpl;->onChangeVmEmail(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/moogo/app/databinding/ActivityChangeEmailBindingImpl;->onChangeVmBtnSendEnable(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    :cond_2
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-direct {p0, p2, p3}, Lcom/moogo/app/databinding/ActivityChangeEmailBindingImpl;->onChangeVmBtnClearVisibility(Landroidx/databinding/ObservableInt;I)Z

    move-result p1

    return p1

    :cond_3
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/moogo/app/databinding/ActivityChangeEmailBindingImpl;->onChangeVmCode(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    :cond_4
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/moogo/app/databinding/ActivityChangeEmailBindingImpl;->onChangeVmSendText(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    :cond_5
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/moogo/app/databinding/ActivityChangeEmailBindingImpl;->onChangeVmBtnSubmitEnable(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1
.end method

.method public setClick(Lcom/moogo/app/ui/me/ChangeEmailActivity$ClickProxy;)V
    .locals 4
    .param p1    # Lcom/moogo/app/ui/me/ChangeEmailActivity$ClickProxy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/moogo/app/databinding/ActivityChangeEmailBinding;->mClick:Lcom/moogo/app/ui/me/ChangeEmailActivity$ClickProxy;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/moogo/app/databinding/ActivityChangeEmailBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/moogo/app/databinding/ActivityChangeEmailBindingImpl;->mDirtyFlags:J

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

    check-cast p2, Lcom/moogo/app/ui/me/ChangeEmailVM;

    invoke-virtual {p0, p2}, Lcom/moogo/app/databinding/ActivityChangeEmailBindingImpl;->setVm(Lcom/moogo/app/ui/me/ChangeEmailVM;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/moogo/app/ui/me/ChangeEmailActivity$ClickProxy;

    invoke-virtual {p0, p2}, Lcom/moogo/app/databinding/ActivityChangeEmailBindingImpl;->setClick(Lcom/moogo/app/ui/me/ChangeEmailActivity$ClickProxy;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setVm(Lcom/moogo/app/ui/me/ChangeEmailVM;)V
    .locals 4
    .param p1    # Lcom/moogo/app/ui/me/ChangeEmailVM;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/moogo/app/databinding/ActivityChangeEmailBinding;->mVm:Lcom/moogo/app/ui/me/ChangeEmailVM;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/moogo/app/databinding/ActivityChangeEmailBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/moogo/app/databinding/ActivityChangeEmailBindingImpl;->mDirtyFlags:J

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
