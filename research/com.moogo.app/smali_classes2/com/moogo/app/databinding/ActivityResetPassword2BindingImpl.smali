.class public Lcom/moogo/app/databinding/ActivityResetPassword2BindingImpl;
.super Lcom/moogo/app/databinding/ActivityResetPassword2Binding;
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
.field private edtPasswordConfirmandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private edtPasswordandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private final mCallback17:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback18:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView4:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/moogo/app/databinding/ActivityResetPassword2BindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02fb

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0360

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0361

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a033a

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a019d

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0109

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
    sget-object v0, Lcom/moogo/app/databinding/ActivityResetPassword2BindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/moogo/app/databinding/ActivityResetPassword2BindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/moogo/app/databinding/ActivityResetPassword2BindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v14, p0

    const/4 v3, 0x4

    const/4 v15, 0x2

    .line 2
    aget-object v0, p3, v15

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const/4 v13, 0x1

    aget-object v0, p3, v13

    move-object v7, v0

    check-cast v7, Landroid/widget/EditText;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/EditText;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x6

    .line 3
    aget-object v0, p3, v0

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/moogo/app/databinding/LayoutToolbarBinding;->bind(Landroid/view/View;)Lcom/moogo/app/databinding/LayoutToolbarBinding;

    move-result-object v0

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object v10, v12

    :goto_0
    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/view/View;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v15, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    .line 4
    invoke-direct/range {v0 .. v13}, Lcom/moogo/app/databinding/ActivityResetPassword2Binding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/EditText;Landroid/widget/EditText;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/moogo/app/databinding/LayoutToolbarBinding;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    .line 5
    new-instance v0, Lcom/moogo/app/databinding/ActivityResetPassword2BindingImpl$1;

    invoke-direct {v0, v14}, Lcom/moogo/app/databinding/ActivityResetPassword2BindingImpl$1;-><init>(Lcom/moogo/app/databinding/ActivityResetPassword2BindingImpl;)V

    iput-object v0, v14, Lcom/moogo/app/databinding/ActivityResetPassword2BindingImpl;->edtPasswordandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 6
    new-instance v0, Lcom/moogo/app/databinding/ActivityResetPassword2BindingImpl$2;

    invoke-direct {v0, v14}, Lcom/moogo/app/databinding/ActivityResetPassword2BindingImpl$2;-><init>(Lcom/moogo/app/databinding/ActivityResetPassword2BindingImpl;)V

    iput-object v0, v14, Lcom/moogo/app/databinding/ActivityResetPassword2BindingImpl;->edtPasswordConfirmandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, v14, Lcom/moogo/app/databinding/ActivityResetPassword2BindingImpl;->mDirtyFlags:J

    .line 8
    iget-object v0, v14, Lcom/moogo/app/databinding/ActivityResetPassword2Binding;->btnShowPassword:Landroid/widget/ImageView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v14, Lcom/moogo/app/databinding/ActivityResetPassword2Binding;->btnSubmit:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v14, Lcom/moogo/app/databinding/ActivityResetPassword2Binding;->edtPassword:Landroid/widget/EditText;

    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v14, Lcom/moogo/app/databinding/ActivityResetPassword2Binding;->edtPasswordConfirm:Landroid/widget/EditText;

    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 12
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v14, Lcom/moogo/app/databinding/ActivityResetPassword2BindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 14
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v14, Lcom/moogo/app/databinding/ActivityResetPassword2BindingImpl;->mboundView4:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 16
    invoke-virtual {v14, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 17
    new-instance v0, Lcom/moogo/app/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v14, v1}, Lcom/moogo/app/generated/callback/OnClickListener;-><init>(Lcom/moogo/app/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v14, Lcom/moogo/app/databinding/ActivityResetPassword2BindingImpl;->mCallback17:Landroid/view/View$OnClickListener;

    .line 18
    new-instance v0, Lcom/moogo/app/generated/callback/OnClickListener;

    const/4 v1, 0x2

    invoke-direct {v0, v14, v1}, Lcom/moogo/app/generated/callback/OnClickListener;-><init>(Lcom/moogo/app/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v14, Lcom/moogo/app/databinding/ActivityResetPassword2BindingImpl;->mCallback18:Landroid/view/View$OnClickListener;

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/moogo/app/databinding/ActivityResetPassword2BindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeVmBtnResetEnable(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/moogo/app/databinding/ActivityResetPassword2BindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/moogo/app/databinding/ActivityResetPassword2BindingImpl;->mDirtyFlags:J

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

.method private onChangeVmPassword1(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lcom/moogo/app/databinding/ActivityResetPassword2BindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/moogo/app/databinding/ActivityResetPassword2BindingImpl;->mDirtyFlags:J

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

.method private onChangeVmPassword2(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lcom/moogo/app/databinding/ActivityResetPassword2BindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/moogo/app/databinding/ActivityResetPassword2BindingImpl;->mDirtyFlags:J

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

.method private onChangeVmTvErrorVisibility(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/moogo/app/databinding/ActivityResetPassword2BindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/moogo/app/databinding/ActivityResetPassword2BindingImpl;->mDirtyFlags:J

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
    iget-object p1, p0, Lcom/moogo/app/databinding/ActivityResetPassword2Binding;->mClick:Lcom/moogo/app/ui/signin/ResetPassword2Activity$ClickProxy;

    if-eqz p1, :cond_1

    move p2, v0

    :cond_1
    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/moogo/app/ui/signin/ResetPassword2Activity$ClickProxy;->submit()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/moogo/app/databinding/ActivityResetPassword2Binding;->mClick:Lcom/moogo/app/ui/signin/ResetPassword2Activity$ClickProxy;

    if-eqz p1, :cond_3

    move p2, v0

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/moogo/app/ui/signin/ResetPassword2Activity$ClickProxy;->showPassword()V

    :cond_4
    :goto_0
    return-void
.end method

.method public executeBindings()V
    .locals 23

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/moogo/app/databinding/ActivityResetPassword2BindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/moogo/app/databinding/ActivityResetPassword2BindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/moogo/app/databinding/ActivityResetPassword2Binding;->mVm:Lcom/moogo/app/ui/signin/ResetPasswordVM;

    const-wide/16 v6, 0x5f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x54

    const-wide/16 v9, 0x52

    const-wide/16 v13, 0x51

    const/4 v15, 0x0

    const/4 v11, 0x0

    if-eqz v6, :cond_7

    and-long v18, v2, v13

    cmp-long v6, v18, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/moogo/app/ui/signin/ResetPasswordVM;->getTvErrorVisibility()Landroidx/databinding/ObservableInt;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v11

    :goto_0
    invoke-virtual {v1, v15, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/databinding/ObservableInt;->get()I

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v15

    :goto_1
    and-long v18, v2, v9

    cmp-long v12, v18, v4

    if-eqz v12, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/moogo/app/ui/signin/ResetPasswordVM;->getPassword2()Landroidx/databinding/ObservableField;

    move-result-object v12

    goto :goto_2

    :cond_2
    move-object v12, v11

    :goto_2
    const/4 v15, 0x1

    invoke-virtual {v1, v15, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v12, v11

    :goto_3
    and-long v19, v2, v7

    cmp-long v15, v19, v4

    if-eqz v15, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/moogo/app/ui/signin/ResetPasswordVM;->getPassword1()Landroidx/databinding/ObservableField;

    move-result-object v15

    goto :goto_4

    :cond_4
    move-object v15, v11

    :goto_4
    const/4 v13, 0x2

    invoke-virtual {v1, v13, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_5

    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v13, v11

    :goto_5
    const-wide/16 v14, 0x58

    and-long v21, v2, v14

    cmp-long v14, v21, v4

    if-eqz v14, :cond_8

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/moogo/app/ui/signin/ResetPasswordVM;->getBtnResetEnable()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    goto :goto_6

    :cond_6
    move-object v0, v11

    :goto_6
    const/4 v14, 0x3

    invoke-virtual {v1, v14, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v15

    goto :goto_7

    :cond_7
    move-object v12, v11

    move-object v13, v12

    const/4 v6, 0x0

    :cond_8
    const/4 v15, 0x0

    :goto_7
    const-wide/16 v21, 0x40

    and-long v21, v2, v21

    cmp-long v0, v21, v4

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/moogo/app/databinding/ActivityResetPassword2Binding;->btnShowPassword:Landroid/widget/ImageView;

    iget-object v14, v1, Lcom/moogo/app/databinding/ActivityResetPassword2BindingImpl;->mCallback17:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/moogo/app/databinding/ActivityResetPassword2Binding;->btnSubmit:Landroid/widget/TextView;

    iget-object v14, v1, Lcom/moogo/app/databinding/ActivityResetPassword2BindingImpl;->mCallback18:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/moogo/app/databinding/ActivityResetPassword2Binding;->edtPassword:Landroid/widget/EditText;

    iget-object v14, v1, Lcom/moogo/app/databinding/ActivityResetPassword2BindingImpl;->edtPasswordandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v0, v11, v11, v11, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    iget-object v0, v1, Lcom/moogo/app/databinding/ActivityResetPassword2Binding;->edtPasswordConfirm:Landroid/widget/EditText;

    iget-object v14, v1, Lcom/moogo/app/databinding/ActivityResetPassword2BindingImpl;->edtPasswordConfirmandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v0, v11, v11, v11, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    :cond_9
    const-wide/16 v16, 0x58

    and-long v16, v2, v16

    cmp-long v0, v16, v4

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/moogo/app/databinding/ActivityResetPassword2Binding;->btnSubmit:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_a
    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/moogo/app/databinding/ActivityResetPassword2Binding;->edtPassword:Landroid/widget/EditText;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_b
    and-long v7, v2, v9

    cmp-long v0, v7, v4

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/moogo/app/databinding/ActivityResetPassword2Binding;->edtPasswordConfirm:Landroid/widget/EditText;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_c
    const-wide/16 v7, 0x51

    and-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/moogo/app/databinding/ActivityResetPassword2BindingImpl;->mboundView4:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_d
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
    iget-wide v0, p0, Lcom/moogo/app/databinding/ActivityResetPassword2BindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x40

    :try_start_0
    iput-wide v0, p0, Lcom/moogo/app/databinding/ActivityResetPassword2BindingImpl;->mDirtyFlags:J

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

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/moogo/app/databinding/ActivityResetPassword2BindingImpl;->onChangeVmBtnResetEnable(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/moogo/app/databinding/ActivityResetPassword2BindingImpl;->onChangeVmPassword1(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    :cond_2
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/moogo/app/databinding/ActivityResetPassword2BindingImpl;->onChangeVmPassword2(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    :cond_3
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-direct {p0, p2, p3}, Lcom/moogo/app/databinding/ActivityResetPassword2BindingImpl;->onChangeVmTvErrorVisibility(Landroidx/databinding/ObservableInt;I)Z

    move-result p1

    return p1
.end method

.method public setClick(Lcom/moogo/app/ui/signin/ResetPassword2Activity$ClickProxy;)V
    .locals 4
    .param p1    # Lcom/moogo/app/ui/signin/ResetPassword2Activity$ClickProxy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/moogo/app/databinding/ActivityResetPassword2Binding;->mClick:Lcom/moogo/app/ui/signin/ResetPassword2Activity$ClickProxy;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/moogo/app/databinding/ActivityResetPassword2BindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/moogo/app/databinding/ActivityResetPassword2BindingImpl;->mDirtyFlags:J

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

    invoke-virtual {p0, p2}, Lcom/moogo/app/databinding/ActivityResetPassword2BindingImpl;->setVm(Lcom/moogo/app/ui/signin/ResetPasswordVM;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/moogo/app/ui/signin/ResetPassword2Activity$ClickProxy;

    invoke-virtual {p0, p2}, Lcom/moogo/app/databinding/ActivityResetPassword2BindingImpl;->setClick(Lcom/moogo/app/ui/signin/ResetPassword2Activity$ClickProxy;)V

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

    iput-object p1, p0, Lcom/moogo/app/databinding/ActivityResetPassword2Binding;->mVm:Lcom/moogo/app/ui/signin/ResetPasswordVM;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/moogo/app/databinding/ActivityResetPassword2BindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/moogo/app/databinding/ActivityResetPassword2BindingImpl;->mDirtyFlags:J

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
