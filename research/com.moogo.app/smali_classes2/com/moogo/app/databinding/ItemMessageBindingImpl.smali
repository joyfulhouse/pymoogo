.class public Lcom/moogo/app/databinding/ItemMessageBindingImpl;
.super Lcom/moogo/app/databinding/ItemMessageBinding;
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
.field private cbandroidCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private mDirtyFlags:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/moogo/app/databinding/ItemMessageBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a017b

    const/4 v2, 0x5

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
    sget-object v0, Lcom/moogo/app/databinding/ItemMessageBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/moogo/app/databinding/ItemMessageBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/moogo/app/databinding/ItemMessageBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v3, 0x1

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/CheckBox;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object p3, p3, v0

    move-object v9, p3

    check-cast v9, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lcom/moogo/app/databinding/ItemMessageBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/CheckBox;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 3
    new-instance p1, Lcom/moogo/app/databinding/ItemMessageBindingImpl$1;

    invoke-direct {p1, p0}, Lcom/moogo/app/databinding/ItemMessageBindingImpl$1;-><init>(Lcom/moogo/app/databinding/ItemMessageBindingImpl;)V

    iput-object p1, p0, Lcom/moogo/app/databinding/ItemMessageBindingImpl;->cbandroidCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/moogo/app/databinding/ItemMessageBindingImpl;->mDirtyFlags:J

    .line 5
    iget-object p1, p0, Lcom/moogo/app/databinding/ItemMessageBinding;->cb:Landroid/widget/CheckBox;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/moogo/app/databinding/ItemMessageBinding;->item:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/moogo/app/databinding/ItemMessageBinding;->ivUnread:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/moogo/app/databinding/ItemMessageBinding;->tvTime:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/moogo/app/databinding/ItemMessageBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Lcom/moogo/app/databinding/ItemMessageBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeM(Lcom/moogo/app/data/model/Message;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/moogo/app/databinding/ItemMessageBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/moogo/app/databinding/ItemMessageBindingImpl;->mDirtyFlags:J

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
    .locals 19

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/moogo/app/databinding/ItemMessageBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/moogo/app/databinding/ItemMessageBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/moogo/app/databinding/ItemMessageBinding;->mM:Lcom/moogo/app/data/model/Message;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v8, :cond_b

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/moogo/app/data/model/Message;->getChecked()Z

    move-result v11

    invoke-virtual {v0}, Lcom/moogo/app/data/model/Message;->getTitle()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/moogo/app/data/model/Message;->isLast()Z

    move-result v13

    invoke-virtual {v0}, Lcom/moogo/app/data/model/Message;->backgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v0}, Lcom/moogo/app/data/model/Message;->isRead()I

    move-result v15

    invoke-virtual {v0}, Lcom/moogo/app/data/model/Message;->getInEdit()Z

    move-result v16

    invoke-virtual {v0}, Lcom/moogo/app/data/model/Message;->getDateStr()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v9

    move-object v12, v0

    move-object v14, v12

    move v11, v10

    move v13, v11

    move v15, v13

    move/from16 v16, v15

    :goto_0
    if-eqz v8, :cond_2

    if-eqz v13, :cond_1

    const-wide/16 v17, 0x8

    goto :goto_1

    :cond_1
    const-wide/16 v17, 0x4

    :goto_1
    or-long v2, v2, v17

    :cond_2
    and-long v17, v2, v6

    cmp-long v8, v17, v4

    if-eqz v8, :cond_4

    if-eqz v16, :cond_3

    const-wide/16 v17, 0x80

    goto :goto_2

    :cond_3
    const-wide/16 v17, 0x40

    :goto_2
    or-long v2, v2, v17

    :cond_4
    iget-object v8, v1, Lcom/moogo/app/databinding/ItemMessageBinding;->item:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    if-eqz v13, :cond_5

    const v13, 0x7f070328

    goto :goto_3

    :cond_5
    const v13, 0x7f070327

    :goto_3
    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    const/4 v13, 0x1

    if-ne v15, v13, :cond_6

    goto :goto_4

    :cond_6
    move v13, v10

    :goto_4
    const/16 v15, 0x8

    if-eqz v16, :cond_7

    move/from16 v16, v10

    goto :goto_5

    :cond_7
    move/from16 v16, v15

    :goto_5
    and-long v17, v2, v6

    cmp-long v17, v17, v4

    if-eqz v17, :cond_9

    if-eqz v13, :cond_8

    const-wide/16 v17, 0x20

    goto :goto_6

    :cond_8
    const-wide/16 v17, 0x10

    :goto_6
    or-long v2, v2, v17

    :cond_9
    if-eqz v13, :cond_a

    move v10, v15

    :cond_a
    move-object v13, v12

    move v12, v10

    move v10, v11

    move/from16 v11, v16

    goto :goto_7

    :cond_b
    const/4 v8, 0x0

    move-object v0, v9

    move-object v13, v0

    move-object v14, v13

    move v11, v10

    move v12, v11

    :goto_7
    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_c

    iget-object v6, v1, Lcom/moogo/app/databinding/ItemMessageBinding;->cb:Landroid/widget/CheckBox;

    invoke-static {v6, v10}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    iget-object v6, v1, Lcom/moogo/app/databinding/ItemMessageBinding;->cb:Landroid/widget/CheckBox;

    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, Lcom/moogo/app/databinding/ItemMessageBinding;->item:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v6, v14}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v1, Lcom/moogo/app/databinding/ItemMessageBinding;->item:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v6, v8}, Lcom/moogo/app/ext/AppViewExtKt;->setLayoutMarginBottom(Landroid/view/View;F)V

    iget-object v6, v1, Lcom/moogo/app/databinding/ItemMessageBinding;->ivUnread:Landroid/view/View;

    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, Lcom/moogo/app/databinding/ItemMessageBinding;->tvTime:Landroid/widget/TextView;

    invoke-static {v6, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/moogo/app/databinding/ItemMessageBinding;->tvTitle:Landroid/widget/TextView;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_c
    const-wide/16 v6, 0x2

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/moogo/app/databinding/ItemMessageBinding;->cb:Landroid/widget/CheckBox;

    iget-object v2, v1, Lcom/moogo/app/databinding/ItemMessageBindingImpl;->cbandroidCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v0, v9, v2}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

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
    iget-wide v0, p0, Lcom/moogo/app/databinding/ItemMessageBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/moogo/app/databinding/ItemMessageBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Lcom/moogo/app/data/model/Message;

    invoke-direct {p0, p2, p3}, Lcom/moogo/app/databinding/ItemMessageBindingImpl;->onChangeM(Lcom/moogo/app/data/model/Message;I)Z

    move-result p1

    return p1
.end method

.method public setM(Lcom/moogo/app/data/model/Message;)V
    .locals 4
    .param p1    # Lcom/moogo/app/data/model/Message;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lcom/moogo/app/databinding/ItemMessageBinding;->mM:Lcom/moogo/app/data/model/Message;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/moogo/app/databinding/ItemMessageBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/moogo/app/databinding/ItemMessageBindingImpl;->mDirtyFlags:J

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

    check-cast p2, Lcom/moogo/app/data/model/Message;

    invoke-virtual {p0, p2}, Lcom/moogo/app/databinding/ItemMessageBindingImpl;->setM(Lcom/moogo/app/data/model/Message;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
