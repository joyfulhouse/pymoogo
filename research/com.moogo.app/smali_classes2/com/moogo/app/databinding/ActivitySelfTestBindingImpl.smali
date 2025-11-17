.class public Lcom/moogo/app/databinding/ActivitySelfTestBindingImpl;
.super Lcom/moogo/app/databinding/ActivitySelfTestBinding;
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
.field private final mCallback30:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback31:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback32:Landroid/view/View$OnClickListener;
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

    sput-object v0, Lcom/moogo/app/databinding/ActivitySelfTestBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02fb

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a030b

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a017b

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a025d

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
    sget-object v0, Lcom/moogo/app/databinding/ActivitySelfTestBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/moogo/app/databinding/ActivitySelfTestBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/moogo/app/databinding/ActivitySelfTestBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v11, p0

    const/4 v3, 0x1

    const/4 v12, 0x2

    .line 2
    aget-object v0, p3, v12

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v13, 0x1

    aget-object v0, p3, v13

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v14, 0x3

    aget-object v0, p3, v14

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/moogo/app/widget/CircleProgressBar;

    const/4 v0, 0x4

    .line 3
    aget-object v0, p3, v0

    const/4 v15, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/moogo/app/databinding/LayoutToolbarBinding;->bind(Landroid/view/View;)Lcom/moogo/app/databinding/LayoutToolbarBinding;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object v9, v15

    :goto_0
    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 4
    invoke-direct/range {v0 .. v10}, Lcom/moogo/app/databinding/ActivitySelfTestBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/moogo/app/widget/CircleProgressBar;Lcom/moogo/app/databinding/LayoutToolbarBinding;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, v11, Lcom/moogo/app/databinding/ActivitySelfTestBindingImpl;->mDirtyFlags:J

    .line 6
    iget-object v0, v11, Lcom/moogo/app/databinding/ActivitySelfTestBinding;->btnDone:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v11, Lcom/moogo/app/databinding/ActivitySelfTestBinding;->btnSpray:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v11, Lcom/moogo/app/databinding/ActivitySelfTestBinding;->btnTroubleshoot:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 9
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v11, Lcom/moogo/app/databinding/ActivitySelfTestBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 11
    invoke-virtual {v11, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 12
    new-instance v0, Lcom/moogo/app/generated/callback/OnClickListener;

    invoke-direct {v0, v11, v14}, Lcom/moogo/app/generated/callback/OnClickListener;-><init>(Lcom/moogo/app/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v11, Lcom/moogo/app/databinding/ActivitySelfTestBindingImpl;->mCallback32:Landroid/view/View$OnClickListener;

    .line 13
    new-instance v0, Lcom/moogo/app/generated/callback/OnClickListener;

    invoke-direct {v0, v11, v13}, Lcom/moogo/app/generated/callback/OnClickListener;-><init>(Lcom/moogo/app/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v11, Lcom/moogo/app/databinding/ActivitySelfTestBindingImpl;->mCallback30:Landroid/view/View$OnClickListener;

    .line 14
    new-instance v0, Lcom/moogo/app/generated/callback/OnClickListener;

    invoke-direct {v0, v11, v12}, Lcom/moogo/app/generated/callback/OnClickListener;-><init>(Lcom/moogo/app/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v11, Lcom/moogo/app/databinding/ActivitySelfTestBindingImpl;->mCallback31:Landroid/view/View$OnClickListener;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/moogo/app/databinding/ActivitySelfTestBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeVmBtnSprayText(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lcom/moogo/app/databinding/ActivitySelfTestBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/moogo/app/databinding/ActivitySelfTestBindingImpl;->mDirtyFlags:J

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
    iget-object p1, p0, Lcom/moogo/app/databinding/ActivitySelfTestBinding;->mClick:Lcom/moogo/app/ui/self_test/SelfTestActivity$ClickProxy;

    if-eqz p1, :cond_1

    move p2, v0

    :cond_1
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/moogo/app/ui/self_test/SelfTestActivity$ClickProxy;->troubleshoot()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/moogo/app/databinding/ActivitySelfTestBinding;->mClick:Lcom/moogo/app/ui/self_test/SelfTestActivity$ClickProxy;

    if-eqz p1, :cond_3

    move p2, v0

    :cond_3
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/moogo/app/ui/self_test/SelfTestActivity$ClickProxy;->done()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/moogo/app/databinding/ActivitySelfTestBinding;->mClick:Lcom/moogo/app/ui/self_test/SelfTestActivity$ClickProxy;

    if-eqz p1, :cond_5

    move p2, v0

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/moogo/app/ui/self_test/SelfTestActivity$ClickProxy;->spray()V

    :cond_6
    :goto_0
    return-void
.end method

.method public executeBindings()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/moogo/app/databinding/ActivitySelfTestBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/moogo/app/databinding/ActivitySelfTestBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/moogo/app/databinding/ActivitySelfTestBinding;->mVm:Lcom/moogo/app/ui/self_test/SelfTestVM;

    const-wide/16 v5, 0xb

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/moogo/app/ui/self_test/SelfTestVM;->getBtnSprayText()Landroidx/databinding/ObservableField;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    const/4 v7, 0x0

    invoke-virtual {p0, v7, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    :cond_1
    const-wide/16 v7, 0x8

    and-long/2addr v0, v7

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/moogo/app/databinding/ActivitySelfTestBinding;->btnDone:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/moogo/app/databinding/ActivitySelfTestBindingImpl;->mCallback31:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/moogo/app/databinding/ActivitySelfTestBinding;->btnSpray:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/moogo/app/databinding/ActivitySelfTestBindingImpl;->mCallback30:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/moogo/app/databinding/ActivitySelfTestBinding;->btnTroubleshoot:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/moogo/app/databinding/ActivitySelfTestBindingImpl;->mCallback32:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    if-eqz v5, :cond_3

    iget-object v0, p0, Lcom/moogo/app/databinding/ActivitySelfTestBinding;->btnSpray:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3
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
    iget-wide v0, p0, Lcom/moogo/app/databinding/ActivitySelfTestBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/moogo/app/databinding/ActivitySelfTestBindingImpl;->mDirtyFlags:J

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

    invoke-direct {p0, p2, p3}, Lcom/moogo/app/databinding/ActivitySelfTestBindingImpl;->onChangeVmBtnSprayText(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1
.end method

.method public setClick(Lcom/moogo/app/ui/self_test/SelfTestActivity$ClickProxy;)V
    .locals 4
    .param p1    # Lcom/moogo/app/ui/self_test/SelfTestActivity$ClickProxy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/moogo/app/databinding/ActivitySelfTestBinding;->mClick:Lcom/moogo/app/ui/self_test/SelfTestActivity$ClickProxy;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/moogo/app/databinding/ActivitySelfTestBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/moogo/app/databinding/ActivitySelfTestBindingImpl;->mDirtyFlags:J

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

    check-cast p2, Lcom/moogo/app/ui/self_test/SelfTestVM;

    invoke-virtual {p0, p2}, Lcom/moogo/app/databinding/ActivitySelfTestBindingImpl;->setVm(Lcom/moogo/app/ui/self_test/SelfTestVM;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/moogo/app/ui/self_test/SelfTestActivity$ClickProxy;

    invoke-virtual {p0, p2}, Lcom/moogo/app/databinding/ActivitySelfTestBindingImpl;->setClick(Lcom/moogo/app/ui/self_test/SelfTestActivity$ClickProxy;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setVm(Lcom/moogo/app/ui/self_test/SelfTestVM;)V
    .locals 4
    .param p1    # Lcom/moogo/app/ui/self_test/SelfTestVM;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/moogo/app/databinding/ActivitySelfTestBinding;->mVm:Lcom/moogo/app/ui/self_test/SelfTestVM;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/moogo/app/databinding/ActivitySelfTestBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/moogo/app/databinding/ActivitySelfTestBindingImpl;->mDirtyFlags:J

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
