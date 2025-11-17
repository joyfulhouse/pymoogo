.class public Lcom/moogo/app/databinding/FragmentMeBindingImpl;
.super Lcom/moogo/app/databinding/FragmentMeBinding;
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
.field private final mCallback10:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback11:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback12:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback13:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback14:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback15:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback16:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback9:Landroid/view/View$OnClickListener;
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

.field private final mboundView5:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView6:Landroid/widget/TextView;
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

    sput-object v0, Lcom/moogo/app/databinding/FragmentMeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0183

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a017e

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01a1

    const/16 v2, 0xc

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
    sget-object v0, Lcom/moogo/app/databinding/FragmentMeBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/moogo/app/databinding/FragmentMeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/moogo/app/databinding/FragmentMeBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v10, p0

    const/4 v3, 0x3

    const/16 v0, 0xb

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v11, 0x1

    aget-object v0, p3, v11

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v12, 0x3

    aget-object v0, p3, v12

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v13, 0x2

    aget-object v0, p3, v13

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v9}, Lcom/moogo/app/databinding/FragmentMeBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v10, Lcom/moogo/app/databinding/FragmentMeBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v0, v10, Lcom/moogo/app/databinding/FragmentMeBinding;->layoutProfile:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v10, Lcom/moogo/app/databinding/FragmentMeBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 7
    aget-object v2, p3, v0

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/moogo/app/databinding/FragmentMeBindingImpl;->mboundView4:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x5

    .line 9
    aget-object v3, p3, v2

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v10, Lcom/moogo/app/databinding/FragmentMeBindingImpl;->mboundView5:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 11
    aget-object v4, p3, v3

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v10, Lcom/moogo/app/databinding/FragmentMeBindingImpl;->mboundView6:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 13
    aget-object v5, p3, v4

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v10, Lcom/moogo/app/databinding/FragmentMeBindingImpl;->mboundView7:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v5, 0x8

    .line 15
    aget-object v6, p3, v5

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v10, Lcom/moogo/app/databinding/FragmentMeBindingImpl;->mboundView8:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v6, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v6, 0x9

    .line 17
    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v10, Lcom/moogo/app/databinding/FragmentMeBindingImpl;->mboundView9:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v6, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v6, v10, Lcom/moogo/app/databinding/FragmentMeBinding;->tvEmail:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v6, v10, Lcom/moogo/app/databinding/FragmentMeBinding;->tvName:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 21
    invoke-virtual {p0, v1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 22
    new-instance v1, Lcom/moogo/app/generated/callback/OnClickListener;

    invoke-direct {v1, p0, v5}, Lcom/moogo/app/generated/callback/OnClickListener;-><init>(Lcom/moogo/app/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v10, Lcom/moogo/app/databinding/FragmentMeBindingImpl;->mCallback16:Landroid/view/View$OnClickListener;

    .line 23
    new-instance v1, Lcom/moogo/app/generated/callback/OnClickListener;

    invoke-direct {v1, p0, v3}, Lcom/moogo/app/generated/callback/OnClickListener;-><init>(Lcom/moogo/app/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v10, Lcom/moogo/app/databinding/FragmentMeBindingImpl;->mCallback14:Landroid/view/View$OnClickListener;

    .line 24
    new-instance v1, Lcom/moogo/app/generated/callback/OnClickListener;

    invoke-direct {v1, p0, v4}, Lcom/moogo/app/generated/callback/OnClickListener;-><init>(Lcom/moogo/app/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v10, Lcom/moogo/app/databinding/FragmentMeBindingImpl;->mCallback15:Landroid/view/View$OnClickListener;

    .line 25
    new-instance v1, Lcom/moogo/app/generated/callback/OnClickListener;

    invoke-direct {v1, p0, v0}, Lcom/moogo/app/generated/callback/OnClickListener;-><init>(Lcom/moogo/app/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v10, Lcom/moogo/app/databinding/FragmentMeBindingImpl;->mCallback12:Landroid/view/View$OnClickListener;

    .line 26
    new-instance v0, Lcom/moogo/app/generated/callback/OnClickListener;

    invoke-direct {v0, p0, v2}, Lcom/moogo/app/generated/callback/OnClickListener;-><init>(Lcom/moogo/app/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v10, Lcom/moogo/app/databinding/FragmentMeBindingImpl;->mCallback13:Landroid/view/View$OnClickListener;

    .line 27
    new-instance v0, Lcom/moogo/app/generated/callback/OnClickListener;

    invoke-direct {v0, p0, v13}, Lcom/moogo/app/generated/callback/OnClickListener;-><init>(Lcom/moogo/app/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v10, Lcom/moogo/app/databinding/FragmentMeBindingImpl;->mCallback10:Landroid/view/View$OnClickListener;

    .line 28
    new-instance v0, Lcom/moogo/app/generated/callback/OnClickListener;

    invoke-direct {v0, p0, v12}, Lcom/moogo/app/generated/callback/OnClickListener;-><init>(Lcom/moogo/app/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v10, Lcom/moogo/app/databinding/FragmentMeBindingImpl;->mCallback11:Landroid/view/View$OnClickListener;

    .line 29
    new-instance v0, Lcom/moogo/app/generated/callback/OnClickListener;

    invoke-direct {v0, p0, v11}, Lcom/moogo/app/generated/callback/OnClickListener;-><init>(Lcom/moogo/app/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v10, Lcom/moogo/app/databinding/FragmentMeBindingImpl;->mCallback9:Landroid/view/View$OnClickListener;

    .line 30
    invoke-virtual {p0}, Lcom/moogo/app/databinding/FragmentMeBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeVmAppVersion(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lcom/moogo/app/databinding/FragmentMeBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/moogo/app/databinding/FragmentMeBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/moogo/app/databinding/FragmentMeBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/moogo/app/databinding/FragmentMeBindingImpl;->mDirtyFlags:J

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

.method private onChangeVmNickname(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lcom/moogo/app/databinding/FragmentMeBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/moogo/app/databinding/FragmentMeBindingImpl;->mDirtyFlags:J

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

    goto/16 :goto_8

    :pswitch_0
    iget-object p1, p0, Lcom/moogo/app/databinding/FragmentMeBinding;->mClick:Lcom/moogo/app/ui/me/MeFragment$ClickProxy;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lcom/moogo/app/ui/me/MeFragment$ClickProxy;->changeEnv()V

    goto/16 :goto_8

    :pswitch_1
    iget-object p1, p0, Lcom/moogo/app/databinding/FragmentMeBinding;->mClick:Lcom/moogo/app/ui/me/MeFragment$ClickProxy;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lcom/moogo/app/ui/me/MeFragment$ClickProxy;->signOut()V

    goto :goto_8

    :pswitch_2
    iget-object p1, p0, Lcom/moogo/app/databinding/FragmentMeBinding;->mClick:Lcom/moogo/app/ui/me/MeFragment$ClickProxy;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move p2, v0

    :goto_2
    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lcom/moogo/app/ui/me/MeFragment$ClickProxy;->aboutUs()V

    goto :goto_8

    :pswitch_3
    iget-object p1, p0, Lcom/moogo/app/databinding/FragmentMeBinding;->mClick:Lcom/moogo/app/ui/me/MeFragment$ClickProxy;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move p2, v0

    :goto_3
    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lcom/moogo/app/ui/me/MeFragment$ClickProxy;->feedback()V

    goto :goto_8

    :pswitch_4
    iget-object p1, p0, Lcom/moogo/app/databinding/FragmentMeBinding;->mClick:Lcom/moogo/app/ui/me/MeFragment$ClickProxy;

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move p2, v0

    :goto_4
    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lcom/moogo/app/ui/me/MeFragment$ClickProxy;->logs()V

    goto :goto_8

    :pswitch_5
    iget-object p1, p0, Lcom/moogo/app/databinding/FragmentMeBinding;->mClick:Lcom/moogo/app/ui/me/MeFragment$ClickProxy;

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    move p2, v0

    :goto_5
    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lcom/moogo/app/ui/me/MeFragment$ClickProxy;->myMessages()V

    goto :goto_8

    :pswitch_6
    iget-object p1, p0, Lcom/moogo/app/databinding/FragmentMeBinding;->mClick:Lcom/moogo/app/ui/me/MeFragment$ClickProxy;

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    move p2, v0

    :goto_6
    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lcom/moogo/app/ui/me/MeFragment$ClickProxy;->userProfile()V

    goto :goto_8

    :pswitch_7
    iget-object p1, p0, Lcom/moogo/app/databinding/FragmentMeBinding;->mClick:Lcom/moogo/app/ui/me/MeFragment$ClickProxy;

    if-eqz p1, :cond_7

    goto :goto_7

    :cond_7
    move p2, v0

    :goto_7
    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lcom/moogo/app/ui/me/MeFragment$ClickProxy;->page()V

    :cond_8
    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public executeBindings()V
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/moogo/app/databinding/FragmentMeBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/moogo/app/databinding/FragmentMeBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/moogo/app/databinding/FragmentMeBinding;->mVm:Lcom/moogo/app/ui/me/MeVM;

    const-wide/16 v6, 0x2f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x2c

    const-wide/16 v9, 0x2a

    const-wide/16 v11, 0x29

    const/4 v13, 0x0

    if-eqz v6, :cond_6

    and-long v14, v2, v11

    cmp-long v6, v14, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/moogo/app/ui/me/MeVM;->getAppVersion()Landroidx/databinding/ObservableField;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v13

    :goto_0
    const/4 v14, 0x0

    invoke-virtual {v1, v14, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v6, v13

    :goto_1
    and-long v14, v2, v9

    cmp-long v14, v14, v4

    if-eqz v14, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/moogo/app/ui/me/MeVM;->getEmail()Landroidx/databinding/ObservableField;

    move-result-object v14

    goto :goto_2

    :cond_2
    move-object v14, v13

    :goto_2
    const/4 v15, 0x1

    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_3

    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v14, v13

    :goto_3
    and-long v15, v2, v7

    cmp-long v15, v15, v4

    if-eqz v15, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/moogo/app/ui/me/MeVM;->getNickname()Landroidx/databinding/ObservableField;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v13

    :goto_4
    const/4 v15, 0x2

    invoke-virtual {v1, v15, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    :cond_5
    move-object v0, v13

    move-object v13, v6

    goto :goto_5

    :cond_6
    move-object v0, v13

    move-object v14, v0

    :goto_5
    const-wide/16 v15, 0x20

    and-long/2addr v15, v2

    cmp-long v6, v15, v4

    if-eqz v6, :cond_7

    iget-object v6, v1, Lcom/moogo/app/databinding/FragmentMeBinding;->layoutProfile:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v15, v1, Lcom/moogo/app/databinding/FragmentMeBindingImpl;->mCallback10:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v1, Lcom/moogo/app/databinding/FragmentMeBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v15, v1, Lcom/moogo/app/databinding/FragmentMeBindingImpl;->mCallback9:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v1, Lcom/moogo/app/databinding/FragmentMeBindingImpl;->mboundView4:Landroid/widget/TextView;

    iget-object v15, v1, Lcom/moogo/app/databinding/FragmentMeBindingImpl;->mCallback11:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v1, Lcom/moogo/app/databinding/FragmentMeBindingImpl;->mboundView5:Landroid/widget/TextView;

    iget-object v15, v1, Lcom/moogo/app/databinding/FragmentMeBindingImpl;->mCallback12:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v1, Lcom/moogo/app/databinding/FragmentMeBindingImpl;->mboundView6:Landroid/widget/TextView;

    iget-object v15, v1, Lcom/moogo/app/databinding/FragmentMeBindingImpl;->mCallback13:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v1, Lcom/moogo/app/databinding/FragmentMeBindingImpl;->mboundView7:Landroid/widget/TextView;

    iget-object v15, v1, Lcom/moogo/app/databinding/FragmentMeBindingImpl;->mCallback14:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v1, Lcom/moogo/app/databinding/FragmentMeBindingImpl;->mboundView8:Landroid/widget/TextView;

    iget-object v15, v1, Lcom/moogo/app/databinding/FragmentMeBindingImpl;->mCallback15:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v1, Lcom/moogo/app/databinding/FragmentMeBindingImpl;->mboundView9:Landroid/widget/TextView;

    iget-object v15, v1, Lcom/moogo/app/databinding/FragmentMeBindingImpl;->mCallback16:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    and-long/2addr v11, v2

    cmp-long v6, v11, v4

    if-eqz v6, :cond_8

    iget-object v6, v1, Lcom/moogo/app/databinding/FragmentMeBindingImpl;->mboundView9:Landroid/widget/TextView;

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    and-long/2addr v9, v2

    cmp-long v6, v9, v4

    if-eqz v6, :cond_9

    iget-object v6, v1, Lcom/moogo/app/databinding/FragmentMeBinding;->tvEmail:Landroid/widget/TextView;

    invoke-static {v6, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_9
    and-long/2addr v2, v7

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    iget-object v2, v1, Lcom/moogo/app/databinding/FragmentMeBinding;->tvName:Landroid/widget/TextView;

    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

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
    iget-wide v0, p0, Lcom/moogo/app/databinding/FragmentMeBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/moogo/app/databinding/FragmentMeBindingImpl;->mDirtyFlags:J

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

    invoke-direct {p0, p2, p3}, Lcom/moogo/app/databinding/FragmentMeBindingImpl;->onChangeVmNickname(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/moogo/app/databinding/FragmentMeBindingImpl;->onChangeVmEmail(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    :cond_2
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/moogo/app/databinding/FragmentMeBindingImpl;->onChangeVmAppVersion(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1
.end method

.method public setClick(Lcom/moogo/app/ui/me/MeFragment$ClickProxy;)V
    .locals 4
    .param p1    # Lcom/moogo/app/ui/me/MeFragment$ClickProxy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/moogo/app/databinding/FragmentMeBinding;->mClick:Lcom/moogo/app/ui/me/MeFragment$ClickProxy;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/moogo/app/databinding/FragmentMeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/moogo/app/databinding/FragmentMeBindingImpl;->mDirtyFlags:J

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

    check-cast p2, Lcom/moogo/app/ui/me/MeVM;

    invoke-virtual {p0, p2}, Lcom/moogo/app/databinding/FragmentMeBindingImpl;->setVm(Lcom/moogo/app/ui/me/MeVM;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/moogo/app/ui/me/MeFragment$ClickProxy;

    invoke-virtual {p0, p2}, Lcom/moogo/app/databinding/FragmentMeBindingImpl;->setClick(Lcom/moogo/app/ui/me/MeFragment$ClickProxy;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setVm(Lcom/moogo/app/ui/me/MeVM;)V
    .locals 4
    .param p1    # Lcom/moogo/app/ui/me/MeVM;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/moogo/app/databinding/FragmentMeBinding;->mVm:Lcom/moogo/app/ui/me/MeVM;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/moogo/app/databinding/FragmentMeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/moogo/app/databinding/FragmentMeBindingImpl;->mDirtyFlags:J

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
