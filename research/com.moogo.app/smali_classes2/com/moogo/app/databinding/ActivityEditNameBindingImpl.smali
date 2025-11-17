.class public Lcom/moogo/app/databinding/ActivityEditNameBindingImpl;
.super Lcom/moogo/app/databinding/ActivityEditNameBinding;
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
.field private edtNameandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private final mCallback68:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback69:Landroid/view/View$OnClickListener;
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

    sput-object v0, Lcom/moogo/app/databinding/ActivityEditNameBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02fb

    const/4 v2, 0x4

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
    sget-object v0, Lcom/moogo/app/databinding/ActivityEditNameBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/moogo/app/databinding/ActivityEditNameBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/moogo/app/databinding/ActivityEditNameBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v3, 0x3

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v7, 0x1

    aget-object v0, p3, v7

    move-object v5, v0

    check-cast v5, Landroid/widget/EditText;

    const/4 v0, 0x4

    .line 3
    aget-object v0, p3, v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/moogo/app/databinding/LayoutToolbarBinding;->bind(Landroid/view/View;)Lcom/moogo/app/databinding/LayoutToolbarBinding;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v8

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/moogo/app/databinding/ActivityEditNameBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/EditText;Lcom/moogo/app/databinding/LayoutToolbarBinding;)V

    .line 5
    new-instance p1, Lcom/moogo/app/databinding/ActivityEditNameBindingImpl$1;

    invoke-direct {p1, p0}, Lcom/moogo/app/databinding/ActivityEditNameBindingImpl$1;-><init>(Lcom/moogo/app/databinding/ActivityEditNameBindingImpl;)V

    iput-object p1, p0, Lcom/moogo/app/databinding/ActivityEditNameBindingImpl;->edtNameandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/moogo/app/databinding/ActivityEditNameBindingImpl;->mDirtyFlags:J

    .line 7
    iget-object p1, p0, Lcom/moogo/app/databinding/ActivityEditNameBinding;->btnSave:Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/moogo/app/databinding/ActivityEditNameBinding;->edtName:Landroid/widget/EditText;

    invoke-virtual {p1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 9
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/moogo/app/databinding/ActivityEditNameBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    invoke-virtual {p1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 11
    aget-object p3, p3, p1

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/moogo/app/databinding/ActivityEditNameBindingImpl;->mboundView2:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p3, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 14
    new-instance p2, Lcom/moogo/app/generated/callback/OnClickListener;

    invoke-direct {p2, p0, p1}, Lcom/moogo/app/generated/callback/OnClickListener;-><init>(Lcom/moogo/app/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Lcom/moogo/app/databinding/ActivityEditNameBindingImpl;->mCallback69:Landroid/view/View$OnClickListener;

    .line 15
    new-instance p1, Lcom/moogo/app/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v7}, Lcom/moogo/app/generated/callback/OnClickListener;-><init>(Lcom/moogo/app/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/moogo/app/databinding/ActivityEditNameBindingImpl;->mCallback68:Landroid/view/View$OnClickListener;

    .line 16
    invoke-virtual {p0}, Lcom/moogo/app/databinding/ActivityEditNameBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeVmBtnClearVisibility(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/moogo/app/databinding/ActivityEditNameBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/moogo/app/databinding/ActivityEditNameBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/moogo/app/databinding/ActivityEditNameBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/moogo/app/databinding/ActivityEditNameBindingImpl;->mDirtyFlags:J

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

.method private onChangeVmName(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lcom/moogo/app/databinding/ActivityEditNameBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/moogo/app/databinding/ActivityEditNameBindingImpl;->mDirtyFlags:J

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
    iget-object p1, p0, Lcom/moogo/app/databinding/ActivityEditNameBinding;->mClick:Lcom/moogo/app/ui/me/EditNameActivity$ClickProxy;

    if-eqz p1, :cond_1

    move p2, v0

    :cond_1
    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/moogo/app/ui/me/EditNameActivity$ClickProxy;->submit()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/moogo/app/databinding/ActivityEditNameBinding;->mClick:Lcom/moogo/app/ui/me/EditNameActivity$ClickProxy;

    if-eqz p1, :cond_3

    move p2, v0

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/moogo/app/ui/me/EditNameActivity$ClickProxy;->clear()V

    :cond_4
    :goto_0
    return-void
.end method

.method public executeBindings()V
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/moogo/app/databinding/ActivityEditNameBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/moogo/app/databinding/ActivityEditNameBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/moogo/app/databinding/ActivityEditNameBinding;->mVm:Lcom/moogo/app/ui/me/EditNameVM;

    const-wide/16 v6, 0x2f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x2c

    const-wide/16 v9, 0x29

    const-wide/16 v11, 0x2a

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v6, :cond_6

    and-long v15, v2, v9

    cmp-long v6, v15, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/moogo/app/ui/me/EditNameVM;->getBtnClearVisibility()Landroidx/databinding/ObservableInt;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v14

    :goto_0
    invoke-virtual {v1, v13, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/databinding/ObservableInt;->get()I

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v13

    :goto_1
    and-long v15, v2, v11

    cmp-long v15, v15, v4

    if-eqz v15, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/moogo/app/ui/me/EditNameVM;->getBtnSubmitEnable()Landroidx/databinding/ObservableBoolean;

    move-result-object v15

    goto :goto_2

    :cond_2
    move-object v15, v14

    :goto_2
    const/4 v13, 0x1

    invoke-virtual {v1, v13, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_3

    invoke-virtual {v15}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v13

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    and-long v15, v2, v7

    cmp-long v15, v15, v4

    if-eqz v15, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/moogo/app/ui/me/EditNameVM;->getName()Landroidx/databinding/ObservableField;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v14

    :goto_4
    const/4 v15, 0x2

    invoke-virtual {v1, v15, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v0, v14

    goto :goto_5

    :cond_6
    move-object v0, v14

    const/4 v6, 0x0

    const/4 v13, 0x0

    :goto_5
    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    if-eqz v11, :cond_7

    iget-object v11, v1, Lcom/moogo/app/databinding/ActivityEditNameBinding;->btnSave:Landroid/widget/TextView;

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_7
    const-wide/16 v11, 0x20

    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    if-eqz v11, :cond_8

    iget-object v11, v1, Lcom/moogo/app/databinding/ActivityEditNameBinding;->btnSave:Landroid/widget/TextView;

    iget-object v12, v1, Lcom/moogo/app/databinding/ActivityEditNameBindingImpl;->mCallback69:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v11, v1, Lcom/moogo/app/databinding/ActivityEditNameBinding;->edtName:Landroid/widget/EditText;

    iget-object v12, v1, Lcom/moogo/app/databinding/ActivityEditNameBindingImpl;->edtNameandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v11, v14, v14, v14, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    iget-object v11, v1, Lcom/moogo/app/databinding/ActivityEditNameBindingImpl;->mboundView2:Landroid/widget/ImageView;

    iget-object v12, v1, Lcom/moogo/app/databinding/ActivityEditNameBindingImpl;->mCallback68:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_9

    iget-object v7, v1, Lcom/moogo/app/databinding/ActivityEditNameBinding;->edtName:Landroid/widget/EditText;

    invoke-static {v7, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_9
    and-long/2addr v2, v9

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/moogo/app/databinding/ActivityEditNameBindingImpl;->mboundView2:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_a
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
    iget-wide v0, p0, Lcom/moogo/app/databinding/ActivityEditNameBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/moogo/app/databinding/ActivityEditNameBindingImpl;->mDirtyFlags:J

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

    invoke-direct {p0, p2, p3}, Lcom/moogo/app/databinding/ActivityEditNameBindingImpl;->onChangeVmName(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/moogo/app/databinding/ActivityEditNameBindingImpl;->onChangeVmBtnSubmitEnable(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    :cond_2
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-direct {p0, p2, p3}, Lcom/moogo/app/databinding/ActivityEditNameBindingImpl;->onChangeVmBtnClearVisibility(Landroidx/databinding/ObservableInt;I)Z

    move-result p1

    return p1
.end method

.method public setClick(Lcom/moogo/app/ui/me/EditNameActivity$ClickProxy;)V
    .locals 4
    .param p1    # Lcom/moogo/app/ui/me/EditNameActivity$ClickProxy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/moogo/app/databinding/ActivityEditNameBinding;->mClick:Lcom/moogo/app/ui/me/EditNameActivity$ClickProxy;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/moogo/app/databinding/ActivityEditNameBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/moogo/app/databinding/ActivityEditNameBindingImpl;->mDirtyFlags:J

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

    check-cast p2, Lcom/moogo/app/ui/me/EditNameVM;

    invoke-virtual {p0, p2}, Lcom/moogo/app/databinding/ActivityEditNameBindingImpl;->setVm(Lcom/moogo/app/ui/me/EditNameVM;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/moogo/app/ui/me/EditNameActivity$ClickProxy;

    invoke-virtual {p0, p2}, Lcom/moogo/app/databinding/ActivityEditNameBindingImpl;->setClick(Lcom/moogo/app/ui/me/EditNameActivity$ClickProxy;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setVm(Lcom/moogo/app/ui/me/EditNameVM;)V
    .locals 4
    .param p1    # Lcom/moogo/app/ui/me/EditNameVM;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/moogo/app/databinding/ActivityEditNameBinding;->mVm:Lcom/moogo/app/ui/me/EditNameVM;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/moogo/app/databinding/ActivityEditNameBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/moogo/app/databinding/ActivityEditNameBindingImpl;->mDirtyFlags:J

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
