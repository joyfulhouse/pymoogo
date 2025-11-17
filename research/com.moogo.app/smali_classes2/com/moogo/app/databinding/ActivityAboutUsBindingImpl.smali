.class public Lcom/moogo/app/databinding/ActivityAboutUsBindingImpl;
.super Lcom/moogo/app/databinding/ActivityAboutUsBinding;
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
.field private final mCallback49:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback50:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback51:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback52:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback53:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback54:Landroid/view/View$OnClickListener;
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

.field private final mboundView4:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView5:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView6:Landroidx/constraintlayout/widget/ConstraintLayout;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/moogo/app/databinding/ActivityAboutUsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02fb

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01a4

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0343

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0187

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0186

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0347

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a018f

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0319

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0180

    const/16 v2, 0x11

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
    sget-object v0, Lcom/moogo/app/databinding/ActivityAboutUsBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/moogo/app/databinding/ActivityAboutUsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x12

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/moogo/app/databinding/ActivityAboutUsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v14, p0

    const/4 v3, 0x0

    const/16 v0, 0x11

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/16 v0, 0xf

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x9

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
    const/16 v0, 0x10

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v13, 0x3

    aget-object v0, p3, v13

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v13, v16

    .line 4
    invoke-direct/range {v0 .. v13}, Lcom/moogo/app/databinding/ActivityAboutUsBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/moogo/app/databinding/LayoutToolbarBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, v14, Lcom/moogo/app/databinding/ActivityAboutUsBindingImpl;->mDirtyFlags:J

    const/4 v0, 0x0

    .line 6
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v14, Lcom/moogo/app/databinding/ActivityAboutUsBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 8
    aget-object v1, p3, v0

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v14, Lcom/moogo/app/databinding/ActivityAboutUsBindingImpl;->mboundView1:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v1, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 10
    aget-object v2, p3, v1

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v14, Lcom/moogo/app/databinding/ActivityAboutUsBindingImpl;->mboundView2:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v2, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x4

    .line 12
    aget-object v3, p3, v2

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v14, Lcom/moogo/app/databinding/ActivityAboutUsBindingImpl;->mboundView4:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v3, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 14
    aget-object v4, p3, v3

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v4, v14, Lcom/moogo/app/databinding/ActivityAboutUsBindingImpl;->mboundView5:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    invoke-virtual {v4, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 16
    aget-object v5, p3, v4

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v5, v14, Lcom/moogo/app/databinding/ActivityAboutUsBindingImpl;->mboundView6:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    invoke-virtual {v5, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 18
    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v14, Lcom/moogo/app/databinding/ActivityAboutUsBindingImpl;->mboundView7:Landroid/widget/TextView;

    .line 19
    invoke-virtual {v5, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v5, 0x8

    .line 20
    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v14, Lcom/moogo/app/databinding/ActivityAboutUsBindingImpl;->mboundView8:Landroid/widget/TextView;

    .line 21
    invoke-virtual {v5, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    iget-object v5, v14, Lcom/moogo/app/databinding/ActivityAboutUsBinding;->tvNewVersion:Landroid/widget/TextView;

    invoke-virtual {v5, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v5, p2

    .line 23
    invoke-virtual {v14, v5}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 24
    new-instance v5, Lcom/moogo/app/generated/callback/OnClickListener;

    invoke-direct {v5, v14, v0}, Lcom/moogo/app/generated/callback/OnClickListener;-><init>(Lcom/moogo/app/generated/callback/OnClickListener$Listener;I)V

    iput-object v5, v14, Lcom/moogo/app/databinding/ActivityAboutUsBindingImpl;->mCallback49:Landroid/view/View$OnClickListener;

    .line 25
    new-instance v0, Lcom/moogo/app/generated/callback/OnClickListener;

    invoke-direct {v0, v14, v4}, Lcom/moogo/app/generated/callback/OnClickListener;-><init>(Lcom/moogo/app/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v14, Lcom/moogo/app/databinding/ActivityAboutUsBindingImpl;->mCallback54:Landroid/view/View$OnClickListener;

    .line 26
    new-instance v0, Lcom/moogo/app/generated/callback/OnClickListener;

    invoke-direct {v0, v14, v2}, Lcom/moogo/app/generated/callback/OnClickListener;-><init>(Lcom/moogo/app/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v14, Lcom/moogo/app/databinding/ActivityAboutUsBindingImpl;->mCallback52:Landroid/view/View$OnClickListener;

    .line 27
    new-instance v0, Lcom/moogo/app/generated/callback/OnClickListener;

    invoke-direct {v0, v14, v3}, Lcom/moogo/app/generated/callback/OnClickListener;-><init>(Lcom/moogo/app/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v14, Lcom/moogo/app/databinding/ActivityAboutUsBindingImpl;->mCallback53:Landroid/view/View$OnClickListener;

    .line 28
    new-instance v0, Lcom/moogo/app/generated/callback/OnClickListener;

    invoke-direct {v0, v14, v1}, Lcom/moogo/app/generated/callback/OnClickListener;-><init>(Lcom/moogo/app/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v14, Lcom/moogo/app/databinding/ActivityAboutUsBindingImpl;->mCallback50:Landroid/view/View$OnClickListener;

    .line 29
    new-instance v0, Lcom/moogo/app/generated/callback/OnClickListener;

    const/4 v1, 0x3

    invoke-direct {v0, v14, v1}, Lcom/moogo/app/generated/callback/OnClickListener;-><init>(Lcom/moogo/app/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v14, Lcom/moogo/app/databinding/ActivityAboutUsBindingImpl;->mCallback51:Landroid/view/View$OnClickListener;

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/moogo/app/databinding/ActivityAboutUsBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 1

    const/4 p2, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    iget-object p1, p0, Lcom/moogo/app/databinding/ActivityAboutUsBinding;->mClick:Lcom/moogo/app/ui/me/AboutUsActivity$ClickProxy;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/moogo/app/ui/me/AboutUsActivity$ClickProxy;->privacyPolicy()V

    goto :goto_6

    :pswitch_1
    iget-object p1, p0, Lcom/moogo/app/databinding/ActivityAboutUsBinding;->mClick:Lcom/moogo/app/ui/me/AboutUsActivity$ClickProxy;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/moogo/app/ui/me/AboutUsActivity$ClickProxy;->userAgreement()V

    goto :goto_6

    :pswitch_2
    iget-object p1, p0, Lcom/moogo/app/databinding/ActivityAboutUsBinding;->mClick:Lcom/moogo/app/ui/me/AboutUsActivity$ClickProxy;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move p2, v0

    :goto_2
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/moogo/app/ui/me/AboutUsActivity$ClickProxy;->contactUs()V

    goto :goto_6

    :pswitch_3
    iget-object p1, p0, Lcom/moogo/app/databinding/ActivityAboutUsBinding;->mClick:Lcom/moogo/app/ui/me/AboutUsActivity$ClickProxy;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move p2, v0

    :goto_3
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/moogo/app/ui/me/AboutUsActivity$ClickProxy;->website()V

    goto :goto_6

    :pswitch_4
    iget-object p1, p0, Lcom/moogo/app/databinding/ActivityAboutUsBinding;->mClick:Lcom/moogo/app/ui/me/AboutUsActivity$ClickProxy;

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move p2, v0

    :goto_4
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/moogo/app/ui/me/AboutUsActivity$ClickProxy;->gotoRating()V

    goto :goto_6

    :pswitch_5
    iget-object p1, p0, Lcom/moogo/app/databinding/ActivityAboutUsBinding;->mClick:Lcom/moogo/app/ui/me/AboutUsActivity$ClickProxy;

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    move p2, v0

    :goto_5
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/moogo/app/ui/me/AboutUsActivity$ClickProxy;->versionUpdateInstructions()V

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
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/moogo/app/databinding/ActivityAboutUsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/moogo/app/databinding/ActivityAboutUsBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/moogo/app/databinding/ActivityAboutUsBindingImpl;->mboundView1:Landroid/widget/TextView;

    const-string v1, "V1.1.8"

    invoke-static {v0, v1}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/moogo/app/databinding/ActivityAboutUsBindingImpl;->mboundView2:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/moogo/app/databinding/ActivityAboutUsBindingImpl;->mCallback49:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/moogo/app/databinding/ActivityAboutUsBindingImpl;->mboundView4:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/moogo/app/databinding/ActivityAboutUsBindingImpl;->mCallback50:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/moogo/app/databinding/ActivityAboutUsBindingImpl;->mboundView5:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/moogo/app/databinding/ActivityAboutUsBindingImpl;->mCallback51:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/moogo/app/databinding/ActivityAboutUsBindingImpl;->mboundView6:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/moogo/app/databinding/ActivityAboutUsBindingImpl;->mCallback52:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/moogo/app/databinding/ActivityAboutUsBindingImpl;->mboundView7:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/moogo/app/databinding/ActivityAboutUsBindingImpl;->mCallback53:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/moogo/app/databinding/ActivityAboutUsBindingImpl;->mboundView8:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/moogo/app/databinding/ActivityAboutUsBindingImpl;->mCallback54:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/moogo/app/databinding/ActivityAboutUsBinding;->tvNewVersion:Landroid/widget/TextView;

    const-string v1, "V1.1.8"

    invoke-static {v0, v1}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_0
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
    iget-wide v0, p0, Lcom/moogo/app/databinding/ActivityAboutUsBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/moogo/app/databinding/ActivityAboutUsBindingImpl;->mDirtyFlags:J

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

    const/4 p1, 0x0

    return p1
.end method

.method public setClick(Lcom/moogo/app/ui/me/AboutUsActivity$ClickProxy;)V
    .locals 4
    .param p1    # Lcom/moogo/app/ui/me/AboutUsActivity$ClickProxy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/moogo/app/databinding/ActivityAboutUsBinding;->mClick:Lcom/moogo/app/ui/me/AboutUsActivity$ClickProxy;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/moogo/app/databinding/ActivityAboutUsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/moogo/app/databinding/ActivityAboutUsBindingImpl;->mDirtyFlags:J

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

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/moogo/app/ui/me/AboutUsActivity$ClickProxy;

    invoke-virtual {p0, p2}, Lcom/moogo/app/databinding/ActivityAboutUsBindingImpl;->setClick(Lcom/moogo/app/ui/me/AboutUsActivity$ClickProxy;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
