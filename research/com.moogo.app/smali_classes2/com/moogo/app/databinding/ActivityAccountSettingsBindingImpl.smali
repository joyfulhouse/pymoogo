.class public Lcom/moogo/app/databinding/ActivityAccountSettingsBindingImpl;
.super Lcom/moogo/app/databinding/ActivityAccountSettingsBinding;
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
.field private final mCallback33:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback34:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback35:Landroid/view/View$OnClickListener;
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

.field private final mboundView2:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView3:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView5:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/moogo/app/databinding/ActivityAccountSettingsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02fb

    const/4 v2, 0x6

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
    sget-object v0, Lcom/moogo/app/databinding/ActivityAccountSettingsBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/moogo/app/databinding/ActivityAccountSettingsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/moogo/app/databinding/ActivityAccountSettingsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v3, 0x2

    const/4 v0, 0x6

    .line 2
    aget-object v0, p3, v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/moogo/app/databinding/LayoutToolbarBinding;->bind(Landroid/view/View;)Lcom/moogo/app/databinding/LayoutToolbarBinding;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/moogo/app/databinding/ActivityAccountSettingsBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/moogo/app/databinding/LayoutToolbarBinding;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/moogo/app/databinding/ActivityAccountSettingsBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/moogo/app/databinding/ActivityAccountSettingsBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {p1, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 7
    aget-object v0, p3, p1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/moogo/app/databinding/ActivityAccountSettingsBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 9
    aget-object v1, p3, v0

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/moogo/app/databinding/ActivityAccountSettingsBindingImpl;->mboundView2:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v1, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x3

    .line 11
    aget-object v2, p3, v1

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/moogo/app/databinding/ActivityAccountSettingsBindingImpl;->mboundView3:Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {v2, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x5

    .line 13
    aget-object p3, p3, v2

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/moogo/app/databinding/ActivityAccountSettingsBindingImpl;->mboundView5:Landroid/widget/LinearLayout;

    .line 14
    invoke-virtual {p3, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object p3, p0, Lcom/moogo/app/databinding/ActivityAccountSettingsBinding;->tvTimezone:Landroid/widget/TextView;

    invoke-virtual {p3, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 17
    new-instance p2, Lcom/moogo/app/generated/callback/OnClickListener;

    invoke-direct {p2, p0, v0}, Lcom/moogo/app/generated/callback/OnClickListener;-><init>(Lcom/moogo/app/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Lcom/moogo/app/databinding/ActivityAccountSettingsBindingImpl;->mCallback34:Landroid/view/View$OnClickListener;

    .line 18
    new-instance p2, Lcom/moogo/app/generated/callback/OnClickListener;

    invoke-direct {p2, p0, v1}, Lcom/moogo/app/generated/callback/OnClickListener;-><init>(Lcom/moogo/app/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Lcom/moogo/app/databinding/ActivityAccountSettingsBindingImpl;->mCallback35:Landroid/view/View$OnClickListener;

    .line 19
    new-instance p2, Lcom/moogo/app/generated/callback/OnClickListener;

    invoke-direct {p2, p0, p1}, Lcom/moogo/app/generated/callback/OnClickListener;-><init>(Lcom/moogo/app/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Lcom/moogo/app/databinding/ActivityAccountSettingsBindingImpl;->mCallback33:Landroid/view/View$OnClickListener;

    .line 20
    invoke-virtual {p0}, Lcom/moogo/app/databinding/ActivityAccountSettingsBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeAppVMEmail(Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/moogo/app/databinding/ActivityAccountSettingsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/moogo/app/databinding/ActivityAccountSettingsBindingImpl;->mDirtyFlags:J

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

.method private onChangeAppVMNickname(Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/moogo/app/databinding/ActivityAccountSettingsBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/moogo/app/databinding/ActivityAccountSettingsBindingImpl;->mDirtyFlags:J

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
    iget-object p1, p0, Lcom/moogo/app/databinding/ActivityAccountSettingsBinding;->mClick:Lcom/moogo/app/ui/me/AccountSettingsActivity$ClickProxy;

    if-eqz p1, :cond_1

    move p2, v0

    :cond_1
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/moogo/app/ui/me/AccountSettingsActivity$ClickProxy;->changePassword()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/moogo/app/databinding/ActivityAccountSettingsBinding;->mClick:Lcom/moogo/app/ui/me/AccountSettingsActivity$ClickProxy;

    if-eqz p1, :cond_3

    move p2, v0

    :cond_3
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/moogo/app/ui/me/AccountSettingsActivity$ClickProxy;->changeEmail()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/moogo/app/databinding/ActivityAccountSettingsBinding;->mClick:Lcom/moogo/app/ui/me/AccountSettingsActivity$ClickProxy;

    if-eqz p1, :cond_5

    move p2, v0

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/moogo/app/ui/me/AccountSettingsActivity$ClickProxy;->editName()V

    :cond_6
    :goto_0
    return-void
.end method

.method public executeBindings()V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/moogo/app/databinding/ActivityAccountSettingsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/moogo/app/databinding/ActivityAccountSettingsBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/moogo/app/databinding/ActivityAccountSettingsBinding;->mAppVM:Lcom/moogo/app/viewmodel/event/AppViewModel;

    const-wide/16 v5, 0x17

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const-wide/16 v6, 0x16

    const-wide/16 v8, 0x15

    const/4 v10, 0x0

    if-eqz v5, :cond_4

    and-long v11, v0, v8

    cmp-long v5, v11, v2

    if-eqz v5, :cond_1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/moogo/app/viewmodel/event/AppViewModel;->getNickname()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v10

    :goto_0
    const/4 v11, 0x0

    invoke-virtual {p0, v11, v5}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v5, v10

    :goto_1
    and-long v11, v0, v6

    cmp-long v11, v11, v2

    if-eqz v11, :cond_3

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/moogo/app/viewmodel/event/AppViewModel;->getEmail()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v10

    :goto_2
    const/4 v11, 0x1

    invoke-virtual {p0, v11, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    :cond_3
    move-object v4, v10

    move-object v10, v5

    goto :goto_3

    :cond_4
    move-object v4, v10

    :goto_3
    const-wide/16 v11, 0x10

    and-long/2addr v11, v0

    cmp-long v5, v11, v2

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/moogo/app/databinding/ActivityAccountSettingsBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    iget-object v11, p0, Lcom/moogo/app/databinding/ActivityAccountSettingsBindingImpl;->mCallback33:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, Lcom/moogo/app/databinding/ActivityAccountSettingsBindingImpl;->mboundView3:Landroid/widget/LinearLayout;

    iget-object v11, p0, Lcom/moogo/app/databinding/ActivityAccountSettingsBindingImpl;->mCallback34:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, Lcom/moogo/app/databinding/ActivityAccountSettingsBindingImpl;->mboundView5:Landroid/widget/LinearLayout;

    iget-object v11, p0, Lcom/moogo/app/databinding/ActivityAccountSettingsBindingImpl;->mCallback35:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    and-long/2addr v8, v0

    cmp-long v5, v8, v2

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/moogo/app/databinding/ActivityAccountSettingsBindingImpl;->mboundView2:Landroid/widget/TextView;

    invoke-static {v5, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6
    and-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/moogo/app/databinding/ActivityAccountSettingsBinding;->tvTimezone:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_7
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
    iget-wide v0, p0, Lcom/moogo/app/databinding/ActivityAccountSettingsBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x10

    :try_start_0
    iput-wide v0, p0, Lcom/moogo/app/databinding/ActivityAccountSettingsBindingImpl;->mDirtyFlags:J

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

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-direct {p0, p2, p3}, Lcom/moogo/app/databinding/ActivityAccountSettingsBindingImpl;->onChangeAppVMEmail(Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-direct {p0, p2, p3}, Lcom/moogo/app/databinding/ActivityAccountSettingsBindingImpl;->onChangeAppVMNickname(Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setAppVM(Lcom/moogo/app/viewmodel/event/AppViewModel;)V
    .locals 4
    .param p1    # Lcom/moogo/app/viewmodel/event/AppViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/moogo/app/databinding/ActivityAccountSettingsBinding;->mAppVM:Lcom/moogo/app/viewmodel/event/AppViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/moogo/app/databinding/ActivityAccountSettingsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/moogo/app/databinding/ActivityAccountSettingsBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

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

.method public setClick(Lcom/moogo/app/ui/me/AccountSettingsActivity$ClickProxy;)V
    .locals 4
    .param p1    # Lcom/moogo/app/ui/me/AccountSettingsActivity$ClickProxy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/moogo/app/databinding/ActivityAccountSettingsBinding;->mClick:Lcom/moogo/app/ui/me/AccountSettingsActivity$ClickProxy;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/moogo/app/databinding/ActivityAccountSettingsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/moogo/app/databinding/ActivityAccountSettingsBindingImpl;->mDirtyFlags:J

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
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/moogo/app/viewmodel/event/AppViewModel;

    invoke-virtual {p0, p2}, Lcom/moogo/app/databinding/ActivityAccountSettingsBindingImpl;->setAppVM(Lcom/moogo/app/viewmodel/event/AppViewModel;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v1, p1, :cond_1

    check-cast p2, Lcom/moogo/app/ui/me/AccountSettingsActivity$ClickProxy;

    invoke-virtual {p0, p2}, Lcom/moogo/app/databinding/ActivityAccountSettingsBindingImpl;->setClick(Lcom/moogo/app/ui/me/AccountSettingsActivity$ClickProxy;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
