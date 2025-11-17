.class public Lcom/moogo/app/databinding/ActivitySignInBindingImpl;
.super Lcom/moogo/app/databinding/ActivitySignInBinding;
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
.field private edtEmailandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private edtPasswordandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private final mCallback1:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback2:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback3:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback4:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback5:Landroid/view/View$OnClickListener;
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

    sput-object v0, Lcom/moogo/app/databinding/ActivitySignInBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0185

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0109

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a010b

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00c0

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a030e

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01ae

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
    sget-object v0, Lcom/moogo/app/databinding/ActivitySignInBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/moogo/app/databinding/ActivitySignInBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/moogo/app/databinding/ActivitySignInBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v15, p0

    const/4 v3, 0x3

    const/4 v0, 0x7

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v14, 0x3

    aget-object v0, p3, v14

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v13, 0x5

    aget-object v0, p3, v13

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/appcompat/widget/AppCompatCheckBox;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/view/View;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/view/View;

    const/4 v12, 0x1

    aget-object v0, p3, v12

    move-object v11, v0

    check-cast v11, Landroid/widget/EditText;

    const/4 v2, 0x2

    aget-object v0, p3, v2

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/EditText;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/ImageView;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/widget/LinearLayout;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object/from16 v19, v0

    check-cast v19, Landroid/widget/TextView;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    invoke-direct/range {v0 .. v15}, Lcom/moogo/app/databinding/ActivitySignInBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/view/View;Landroid/view/View;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 3
    new-instance v0, Lcom/moogo/app/databinding/ActivitySignInBindingImpl$1;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/moogo/app/databinding/ActivitySignInBindingImpl$1;-><init>(Lcom/moogo/app/databinding/ActivitySignInBindingImpl;)V

    iput-object v0, v1, Lcom/moogo/app/databinding/ActivitySignInBindingImpl;->edtEmailandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 4
    new-instance v0, Lcom/moogo/app/databinding/ActivitySignInBindingImpl$2;

    invoke-direct {v0, v1}, Lcom/moogo/app/databinding/ActivitySignInBindingImpl$2;-><init>(Lcom/moogo/app/databinding/ActivitySignInBindingImpl;)V

    iput-object v0, v1, Lcom/moogo/app/databinding/ActivitySignInBindingImpl;->edtPasswordandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v2, -0x1

    .line 5
    iput-wide v2, v1, Lcom/moogo/app/databinding/ActivitySignInBindingImpl;->mDirtyFlags:J

    .line 6
    iget-object v0, v1, Lcom/moogo/app/databinding/ActivitySignInBinding;->btnGoogle:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v1, Lcom/moogo/app/databinding/ActivitySignInBinding;->btnShowPassword:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v1, Lcom/moogo/app/databinding/ActivitySignInBinding;->btnSignIn:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v1, Lcom/moogo/app/databinding/ActivitySignInBinding;->btnSignUp:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v1, Lcom/moogo/app/databinding/ActivitySignInBinding;->edtEmail:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v1, Lcom/moogo/app/databinding/ActivitySignInBinding;->edtPassword:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 12
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v1, Lcom/moogo/app/databinding/ActivitySignInBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 14
    aget-object v3, p3, v0

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/moogo/app/databinding/ActivitySignInBindingImpl;->mboundView4:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 16
    invoke-virtual {v1, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 17
    new-instance v2, Lcom/moogo/app/generated/callback/OnClickListener;

    invoke-direct {v2, v1, v0}, Lcom/moogo/app/generated/callback/OnClickListener;-><init>(Lcom/moogo/app/generated/callback/OnClickListener$Listener;I)V

    iput-object v2, v1, Lcom/moogo/app/databinding/ActivitySignInBindingImpl;->mCallback4:Landroid/view/View$OnClickListener;

    .line 18
    new-instance v0, Lcom/moogo/app/generated/callback/OnClickListener;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/moogo/app/generated/callback/OnClickListener;-><init>(Lcom/moogo/app/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v1, Lcom/moogo/app/databinding/ActivitySignInBindingImpl;->mCallback2:Landroid/view/View$OnClickListener;

    .line 19
    new-instance v0, Lcom/moogo/app/generated/callback/OnClickListener;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/moogo/app/generated/callback/OnClickListener;-><init>(Lcom/moogo/app/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v1, Lcom/moogo/app/databinding/ActivitySignInBindingImpl;->mCallback5:Landroid/view/View$OnClickListener;

    .line 20
    new-instance v0, Lcom/moogo/app/generated/callback/OnClickListener;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/moogo/app/generated/callback/OnClickListener;-><init>(Lcom/moogo/app/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v1, Lcom/moogo/app/databinding/ActivitySignInBindingImpl;->mCallback3:Landroid/view/View$OnClickListener;

    .line 21
    new-instance v0, Lcom/moogo/app/generated/callback/OnClickListener;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/moogo/app/generated/callback/OnClickListener;-><init>(Lcom/moogo/app/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v1, Lcom/moogo/app/databinding/ActivitySignInBindingImpl;->mCallback1:Landroid/view/View$OnClickListener;

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/moogo/app/databinding/ActivitySignInBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeVmBtnSignInEnable(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/moogo/app/databinding/ActivitySignInBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/moogo/app/databinding/ActivitySignInBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/moogo/app/databinding/ActivitySignInBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/moogo/app/databinding/ActivitySignInBindingImpl;->mDirtyFlags:J

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

.method private onChangeVmPassword(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lcom/moogo/app/databinding/ActivitySignInBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/moogo/app/databinding/ActivitySignInBindingImpl;->mDirtyFlags:J

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

    if-eq p1, v0, :cond_8

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/moogo/app/databinding/ActivitySignInBinding;->mClick:Lcom/moogo/app/ui/signin/SignInActivity$ClickProxy;

    if-eqz p1, :cond_1

    move p2, v0

    :cond_1
    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lcom/moogo/app/ui/signin/SignInActivity$ClickProxy;->googleSignIn()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/moogo/app/databinding/ActivitySignInBinding;->mClick:Lcom/moogo/app/ui/signin/SignInActivity$ClickProxy;

    if-eqz p1, :cond_3

    move p2, v0

    :cond_3
    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lcom/moogo/app/ui/signin/SignInActivity$ClickProxy;->signUp()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/moogo/app/databinding/ActivitySignInBinding;->mClick:Lcom/moogo/app/ui/signin/SignInActivity$ClickProxy;

    if-eqz p1, :cond_5

    move p2, v0

    :cond_5
    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lcom/moogo/app/ui/signin/SignInActivity$ClickProxy;->signIn()V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/moogo/app/databinding/ActivitySignInBinding;->mClick:Lcom/moogo/app/ui/signin/SignInActivity$ClickProxy;

    if-eqz p1, :cond_7

    move p2, v0

    :cond_7
    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lcom/moogo/app/ui/signin/SignInActivity$ClickProxy;->resetPassword()V

    goto :goto_0

    :cond_8
    iget-object p1, p0, Lcom/moogo/app/databinding/ActivitySignInBinding;->mClick:Lcom/moogo/app/ui/signin/SignInActivity$ClickProxy;

    if-eqz p1, :cond_9

    move p2, v0

    :cond_9
    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lcom/moogo/app/ui/signin/SignInActivity$ClickProxy;->showPassword()V

    :cond_a
    :goto_0
    return-void
.end method

.method public executeBindings()V
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/moogo/app/databinding/ActivitySignInBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/moogo/app/databinding/ActivitySignInBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/moogo/app/databinding/ActivitySignInBinding;->mVm:Lcom/moogo/app/ui/signin/SignInVM;

    const-wide/16 v6, 0x2f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x2c

    const-wide/16 v9, 0x2a

    const-wide/16 v11, 0x29

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v6, :cond_6

    and-long v15, v2, v11

    cmp-long v6, v15, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/moogo/app/ui/signin/SignInVM;->getBtnSignInEnable()Landroidx/databinding/ObservableBoolean;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v14

    :goto_0
    invoke-virtual {v1, v13, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v13

    :cond_1
    and-long v15, v2, v9

    cmp-long v6, v15, v4

    if-eqz v6, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/moogo/app/ui/signin/SignInVM;->getPassword()Landroidx/databinding/ObservableField;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v14

    :goto_1
    const/4 v15, 0x1

    invoke-virtual {v1, v15, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v6, v14

    :goto_2
    and-long v15, v2, v7

    cmp-long v15, v15, v4

    if-eqz v15, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/moogo/app/ui/signin/SignInVM;->getEmail()Landroidx/databinding/ObservableField;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v14

    :goto_3
    const/4 v15, 0x2

    invoke-virtual {v1, v15, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v0, v14

    goto :goto_4

    :cond_6
    move-object v0, v14

    move-object v6, v0

    :goto_4
    const-wide/16 v15, 0x20

    and-long/2addr v15, v2

    cmp-long v15, v15, v4

    if-eqz v15, :cond_7

    iget-object v15, v1, Lcom/moogo/app/databinding/ActivitySignInBinding;->btnGoogle:Landroid/widget/ImageView;

    iget-object v9, v1, Lcom/moogo/app/databinding/ActivitySignInBindingImpl;->mCallback5:Landroid/view/View$OnClickListener;

    invoke-virtual {v15, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v1, Lcom/moogo/app/databinding/ActivitySignInBinding;->btnShowPassword:Landroid/widget/ImageView;

    iget-object v10, v1, Lcom/moogo/app/databinding/ActivitySignInBindingImpl;->mCallback1:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v1, Lcom/moogo/app/databinding/ActivitySignInBinding;->btnSignIn:Landroid/widget/TextView;

    iget-object v10, v1, Lcom/moogo/app/databinding/ActivitySignInBindingImpl;->mCallback3:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v1, Lcom/moogo/app/databinding/ActivitySignInBinding;->btnSignUp:Landroid/widget/TextView;

    iget-object v10, v1, Lcom/moogo/app/databinding/ActivitySignInBindingImpl;->mCallback4:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v1, Lcom/moogo/app/databinding/ActivitySignInBinding;->edtEmail:Landroid/widget/EditText;

    iget-object v10, v1, Lcom/moogo/app/databinding/ActivitySignInBindingImpl;->edtEmailandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v9, v14, v14, v14, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    iget-object v9, v1, Lcom/moogo/app/databinding/ActivitySignInBinding;->edtPassword:Landroid/widget/EditText;

    iget-object v10, v1, Lcom/moogo/app/databinding/ActivitySignInBindingImpl;->edtPasswordandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v9, v14, v14, v14, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    iget-object v9, v1, Lcom/moogo/app/databinding/ActivitySignInBindingImpl;->mboundView4:Landroid/widget/TextView;

    iget-object v10, v1, Lcom/moogo/app/databinding/ActivitySignInBindingImpl;->mCallback2:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    and-long v9, v2, v11

    cmp-long v9, v9, v4

    if-eqz v9, :cond_8

    iget-object v9, v1, Lcom/moogo/app/databinding/ActivitySignInBinding;->btnSignIn:Landroid/widget/TextView;

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_8
    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_9

    iget-object v7, v1, Lcom/moogo/app/databinding/ActivitySignInBinding;->edtEmail:Landroid/widget/EditText;

    invoke-static {v7, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_9
    const-wide/16 v7, 0x2a

    and-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/moogo/app/databinding/ActivitySignInBinding;->edtPassword:Landroid/widget/EditText;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

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
    iget-wide v0, p0, Lcom/moogo/app/databinding/ActivitySignInBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/moogo/app/databinding/ActivitySignInBindingImpl;->mDirtyFlags:J

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

    invoke-direct {p0, p2, p3}, Lcom/moogo/app/databinding/ActivitySignInBindingImpl;->onChangeVmEmail(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/moogo/app/databinding/ActivitySignInBindingImpl;->onChangeVmPassword(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    :cond_2
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/moogo/app/databinding/ActivitySignInBindingImpl;->onChangeVmBtnSignInEnable(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1
.end method

.method public setClick(Lcom/moogo/app/ui/signin/SignInActivity$ClickProxy;)V
    .locals 4
    .param p1    # Lcom/moogo/app/ui/signin/SignInActivity$ClickProxy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/moogo/app/databinding/ActivitySignInBinding;->mClick:Lcom/moogo/app/ui/signin/SignInActivity$ClickProxy;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/moogo/app/databinding/ActivitySignInBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/moogo/app/databinding/ActivitySignInBindingImpl;->mDirtyFlags:J

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

    check-cast p2, Lcom/moogo/app/ui/signin/SignInVM;

    invoke-virtual {p0, p2}, Lcom/moogo/app/databinding/ActivitySignInBindingImpl;->setVm(Lcom/moogo/app/ui/signin/SignInVM;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/moogo/app/ui/signin/SignInActivity$ClickProxy;

    invoke-virtual {p0, p2}, Lcom/moogo/app/databinding/ActivitySignInBindingImpl;->setClick(Lcom/moogo/app/ui/signin/SignInActivity$ClickProxy;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setVm(Lcom/moogo/app/ui/signin/SignInVM;)V
    .locals 4
    .param p1    # Lcom/moogo/app/ui/signin/SignInVM;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/moogo/app/databinding/ActivitySignInBinding;->mVm:Lcom/moogo/app/ui/signin/SignInVM;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/moogo/app/databinding/ActivitySignInBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/moogo/app/databinding/ActivitySignInBindingImpl;->mDirtyFlags:J

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
