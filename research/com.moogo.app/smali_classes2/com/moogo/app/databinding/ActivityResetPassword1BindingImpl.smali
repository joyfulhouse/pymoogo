.class public Lcom/moogo/app/databinding/ActivityResetPassword1BindingImpl;
.super Lcom/moogo/app/databinding/ActivityResetPassword1Binding;
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

.field private final mCallback26:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback27:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/moogo/app/databinding/ActivityResetPassword1BindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02fb

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0360

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0361

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a033a

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0109

    const/16 v2, 0x9

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
    sget-object v0, Lcom/moogo/app/databinding/ActivityResetPassword1BindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/moogo/app/databinding/ActivityResetPassword1BindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/moogo/app/databinding/ActivityResetPassword1BindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v13, p0

    const/4 v3, 0x5

    const/4 v0, 0x4

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const/4 v14, 0x2

    aget-object v0, p3, v14

    move-object v7, v0

    check-cast v7, Landroid/widget/EditText;

    const/4 v15, 0x1

    aget-object v0, p3, v15

    move-object v8, v0

    check-cast v8, Landroid/widget/EditText;

    const/4 v0, 0x5

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
    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/view/View;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v15, v12

    move-object/from16 v12, v16

    .line 4
    invoke-direct/range {v0 .. v12}, Lcom/moogo/app/databinding/ActivityResetPassword1Binding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/moogo/app/databinding/LayoutToolbarBinding;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    .line 5
    new-instance v0, Lcom/moogo/app/databinding/ActivityResetPassword1BindingImpl$1;

    invoke-direct {v0, v13}, Lcom/moogo/app/databinding/ActivityResetPassword1BindingImpl$1;-><init>(Lcom/moogo/app/databinding/ActivityResetPassword1BindingImpl;)V

    iput-object v0, v13, Lcom/moogo/app/databinding/ActivityResetPassword1BindingImpl;->edtCodeandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 6
    new-instance v0, Lcom/moogo/app/databinding/ActivityResetPassword1BindingImpl$2;

    invoke-direct {v0, v13}, Lcom/moogo/app/databinding/ActivityResetPassword1BindingImpl$2;-><init>(Lcom/moogo/app/databinding/ActivityResetPassword1BindingImpl;)V

    iput-object v0, v13, Lcom/moogo/app/databinding/ActivityResetPassword1BindingImpl;->edtEmailandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, v13, Lcom/moogo/app/databinding/ActivityResetPassword1BindingImpl;->mDirtyFlags:J

    .line 8
    iget-object v0, v13, Lcom/moogo/app/databinding/ActivityResetPassword1Binding;->btnNext:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v13, Lcom/moogo/app/databinding/ActivityResetPassword1Binding;->btnSend:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v13, Lcom/moogo/app/databinding/ActivityResetPassword1Binding;->edtCode:Landroid/widget/EditText;

    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v13, Lcom/moogo/app/databinding/ActivityResetPassword1Binding;->edtEmail:Landroid/widget/EditText;

    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 12
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v13, Lcom/moogo/app/databinding/ActivityResetPassword1BindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 14
    invoke-virtual {v13, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 15
    new-instance v0, Lcom/moogo/app/generated/callback/OnClickListener;

    invoke-direct {v0, v13, v14}, Lcom/moogo/app/generated/callback/OnClickListener;-><init>(Lcom/moogo/app/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v13, Lcom/moogo/app/databinding/ActivityResetPassword1BindingImpl;->mCallback27:Landroid/view/View$OnClickListener;

    .line 16
    new-instance v0, Lcom/moogo/app/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v13, v1}, Lcom/moogo/app/generated/callback/OnClickListener;-><init>(Lcom/moogo/app/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v13, Lcom/moogo/app/databinding/ActivityResetPassword1BindingImpl;->mCallback26:Landroid/view/View$OnClickListener;

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/moogo/app/databinding/ActivityResetPassword1BindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeVmBtnNextEnable(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/moogo/app/databinding/ActivityResetPassword1BindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/moogo/app/databinding/ActivityResetPassword1BindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/moogo/app/databinding/ActivityResetPassword1BindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/moogo/app/databinding/ActivityResetPassword1BindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/moogo/app/databinding/ActivityResetPassword1BindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/moogo/app/databinding/ActivityResetPassword1BindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/moogo/app/databinding/ActivityResetPassword1BindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/moogo/app/databinding/ActivityResetPassword1BindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/moogo/app/databinding/ActivityResetPassword1BindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/moogo/app/databinding/ActivityResetPassword1BindingImpl;->mDirtyFlags:J

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

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/moogo/app/databinding/ActivityResetPassword1Binding;->mClick:Lcom/moogo/app/ui/signin/ResetPassword1Activity$ClickProxy;

    if-eqz p1, :cond_1

    move p2, v0

    :cond_1
    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/moogo/app/ui/signin/ResetPassword1Activity$ClickProxy;->next()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/moogo/app/databinding/ActivityResetPassword1Binding;->mClick:Lcom/moogo/app/ui/signin/ResetPassword1Activity$ClickProxy;

    if-eqz p1, :cond_3

    move p2, v0

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/moogo/app/ui/signin/ResetPassword1Activity$ClickProxy;->sendCode()V

    :cond_4
    :goto_0
    return-void
.end method

.method public executeBindings()V
    .locals 23

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/moogo/app/databinding/ActivityResetPassword1BindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/moogo/app/databinding/ActivityResetPassword1BindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/moogo/app/databinding/ActivityResetPassword1Binding;->mVm:Lcom/moogo/app/ui/signin/ResetPasswordVM;

    const-wide/16 v6, 0xbf

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v9, 0xa8

    const-wide/16 v11, 0xa2

    const-wide/16 v13, 0xa1

    const-wide/16 v15, 0xa4

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_a

    and-long v17, v2, v13

    cmp-long v6, v17, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/moogo/app/ui/signin/ResetPasswordVM;->getSendText()Landroidx/databinding/ObservableField;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v8

    :goto_0
    invoke-virtual {v1, v7, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v6, v8

    :goto_1
    and-long v17, v2, v11

    cmp-long v17, v17, v4

    if-eqz v17, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/moogo/app/ui/signin/ResetPasswordVM;->getCode()Landroidx/databinding/ObservableField;

    move-result-object v17

    move-object/from16 v7, v17

    goto :goto_2

    :cond_2
    move-object v7, v8

    :goto_2
    const/4 v11, 0x1

    invoke-virtual {v1, v11, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v7, v8

    :goto_3
    and-long v11, v2, v15

    cmp-long v11, v11, v4

    if-eqz v11, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/moogo/app/ui/signin/ResetPasswordVM;->getBtnNextEnable()Landroidx/databinding/ObservableBoolean;

    move-result-object v11

    goto :goto_4

    :cond_4
    move-object v11, v8

    :goto_4
    const/4 v12, 0x2

    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v11

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    :goto_5
    and-long v19, v2, v9

    cmp-long v12, v19, v4

    if-eqz v12, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/moogo/app/ui/signin/ResetPasswordVM;->getBtnSendEnable()Landroidx/databinding/ObservableBoolean;

    move-result-object v12

    goto :goto_6

    :cond_6
    move-object v12, v8

    :goto_6
    const/4 v13, 0x3

    invoke-virtual {v1, v13, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v12

    move/from16 v17, v12

    const-wide/16 v12, 0xb0

    goto :goto_7

    :cond_7
    const-wide/16 v12, 0xb0

    const/16 v17, 0x0

    :goto_7
    and-long v21, v2, v12

    cmp-long v12, v21, v4

    if-eqz v12, :cond_9

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/moogo/app/ui/signin/ResetPasswordVM;->getEmail()Landroidx/databinding/ObservableField;

    move-result-object v0

    goto :goto_8

    :cond_8
    move-object v0, v8

    :goto_8
    const/4 v12, 0x4

    invoke-virtual {v1, v12, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v12, v7

    goto :goto_9

    :cond_9
    move-object v12, v7

    move-object v0, v8

    :goto_9
    move v7, v11

    move/from16 v11, v17

    goto :goto_a

    :cond_a
    move-object v0, v8

    move-object v6, v0

    move-object v12, v6

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_a
    and-long v13, v2, v15

    cmp-long v13, v13, v4

    if-eqz v13, :cond_b

    iget-object v13, v1, Lcom/moogo/app/databinding/ActivityResetPassword1Binding;->btnNext:Landroid/widget/TextView;

    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_b
    const-wide/16 v13, 0x80

    and-long/2addr v13, v2

    cmp-long v7, v13, v4

    if-eqz v7, :cond_c

    iget-object v7, v1, Lcom/moogo/app/databinding/ActivityResetPassword1Binding;->btnNext:Landroid/widget/TextView;

    iget-object v13, v1, Lcom/moogo/app/databinding/ActivityResetPassword1BindingImpl;->mCallback27:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v1, Lcom/moogo/app/databinding/ActivityResetPassword1Binding;->btnSend:Landroid/widget/TextView;

    iget-object v13, v1, Lcom/moogo/app/databinding/ActivityResetPassword1BindingImpl;->mCallback26:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v1, Lcom/moogo/app/databinding/ActivityResetPassword1Binding;->edtCode:Landroid/widget/EditText;

    iget-object v13, v1, Lcom/moogo/app/databinding/ActivityResetPassword1BindingImpl;->edtCodeandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v7, v8, v8, v8, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    iget-object v7, v1, Lcom/moogo/app/databinding/ActivityResetPassword1Binding;->edtEmail:Landroid/widget/EditText;

    iget-object v13, v1, Lcom/moogo/app/databinding/ActivityResetPassword1BindingImpl;->edtEmailandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v7, v8, v8, v8, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    :cond_c
    and-long v7, v2, v9

    cmp-long v7, v7, v4

    if-eqz v7, :cond_d

    iget-object v7, v1, Lcom/moogo/app/databinding/ActivityResetPassword1Binding;->btnSend:Landroid/widget/TextView;

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_d
    const-wide/16 v7, 0xa1

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_e

    iget-object v7, v1, Lcom/moogo/app/databinding/ActivityResetPassword1Binding;->btnSend:Landroid/widget/TextView;

    invoke-static {v7, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_e
    const-wide/16 v6, 0xa2

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_f

    iget-object v6, v1, Lcom/moogo/app/databinding/ActivityResetPassword1Binding;->edtCode:Landroid/widget/EditText;

    invoke-static {v6, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_f
    const-wide/16 v6, 0xb0

    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_10

    iget-object v2, v1, Lcom/moogo/app/databinding/ActivityResetPassword1Binding;->edtEmail:Landroid/widget/EditText;

    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_10
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
    iget-wide v0, p0, Lcom/moogo/app/databinding/ActivityResetPassword1BindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x80

    :try_start_0
    iput-wide v0, p0, Lcom/moogo/app/databinding/ActivityResetPassword1BindingImpl;->mDirtyFlags:J

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

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/moogo/app/databinding/ActivityResetPassword1BindingImpl;->onChangeVmEmail(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/moogo/app/databinding/ActivityResetPassword1BindingImpl;->onChangeVmBtnSendEnable(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    :cond_2
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/moogo/app/databinding/ActivityResetPassword1BindingImpl;->onChangeVmBtnNextEnable(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    :cond_3
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/moogo/app/databinding/ActivityResetPassword1BindingImpl;->onChangeVmCode(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    :cond_4
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/moogo/app/databinding/ActivityResetPassword1BindingImpl;->onChangeVmSendText(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1
.end method

.method public setClick(Lcom/moogo/app/ui/signin/ResetPassword1Activity$ClickProxy;)V
    .locals 4
    .param p1    # Lcom/moogo/app/ui/signin/ResetPassword1Activity$ClickProxy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/moogo/app/databinding/ActivityResetPassword1Binding;->mClick:Lcom/moogo/app/ui/signin/ResetPassword1Activity$ClickProxy;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/moogo/app/databinding/ActivityResetPassword1BindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/moogo/app/databinding/ActivityResetPassword1BindingImpl;->mDirtyFlags:J

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

    check-cast p2, Lcom/moogo/app/ui/signin/ResetPasswordVM;

    invoke-virtual {p0, p2}, Lcom/moogo/app/databinding/ActivityResetPassword1BindingImpl;->setVm(Lcom/moogo/app/ui/signin/ResetPasswordVM;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/moogo/app/ui/signin/ResetPassword1Activity$ClickProxy;

    invoke-virtual {p0, p2}, Lcom/moogo/app/databinding/ActivityResetPassword1BindingImpl;->setClick(Lcom/moogo/app/ui/signin/ResetPassword1Activity$ClickProxy;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setVm(Lcom/moogo/app/ui/signin/ResetPasswordVM;)V
    .locals 4
    .param p1    # Lcom/moogo/app/ui/signin/ResetPasswordVM;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/moogo/app/databinding/ActivityResetPassword1Binding;->mVm:Lcom/moogo/app/ui/signin/ResetPasswordVM;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/moogo/app/databinding/ActivityResetPassword1BindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/moogo/app/databinding/ActivityResetPassword1BindingImpl;->mDirtyFlags:J

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
