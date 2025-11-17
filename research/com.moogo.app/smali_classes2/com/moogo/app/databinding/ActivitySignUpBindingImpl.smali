.class public Lcom/moogo/app/databinding/ActivitySignUpBindingImpl;
.super Lcom/moogo/app/databinding/ActivitySignUpBinding;
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
.field private cbAgreeandroidCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private edtCodeandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private edtEmailandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private edtPasswordandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private final mCallback71:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback72:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback73:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback74:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback75:Landroid/view/View$OnClickListener;
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

    sput-object v0, Lcom/moogo/app/databinding/ActivitySignUpBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0185

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0109

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a010a

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a010b

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01ac

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01ae

    const/16 v2, 0xf

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
    sget-object v0, Lcom/moogo/app/databinding/ActivitySignUpBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/moogo/app/databinding/ActivitySignUpBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x10

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/moogo/app/databinding/ActivitySignUpBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x7

    const/16 v4, 0x9

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/ImageView;

    const/4 v14, 0x3

    aget-object v5, p3, v14

    check-cast v5, Landroid/widget/TextView;

    const/4 v13, 0x5

    aget-object v6, p3, v13

    check-cast v6, Landroid/widget/ImageView;

    const/16 v7, 0x8

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/TextView;

    const/4 v8, 0x7

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/TextView;

    const/4 v9, 0x6

    aget-object v9, p3, v9

    check-cast v9, Landroidx/appcompat/widget/AppCompatCheckBox;

    const/16 v10, 0xb

    aget-object v10, p3, v10

    check-cast v10, Landroid/view/View;

    const/16 v11, 0xc

    aget-object v11, p3, v11

    check-cast v11, Landroid/view/View;

    const/16 v12, 0xd

    aget-object v12, p3, v12

    check-cast v12, Landroid/view/View;

    const/4 v3, 0x2

    aget-object v16, p3, v3

    check-cast v16, Landroid/widget/EditText;

    move-object/from16 v13, v16

    const/4 v3, 0x1

    aget-object v16, p3, v3

    check-cast v16, Landroid/widget/EditText;

    move-object/from16 v14, v16

    const/4 v3, 0x4

    aget-object v16, p3, v3

    check-cast v16, Landroid/widget/EditText;

    move-object/from16 v15, v16

    const/16 v16, 0xa

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageView;

    const/16 v17, 0xe

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/LinearLayout;

    const/16 v18, 0xf

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/LinearLayout;

    const/4 v3, 0x7

    invoke-direct/range {v0 .. v18}, Lcom/moogo/app/databinding/ActivitySignUpBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 3
    new-instance v0, Lcom/moogo/app/databinding/ActivitySignUpBindingImpl$1;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/moogo/app/databinding/ActivitySignUpBindingImpl$1;-><init>(Lcom/moogo/app/databinding/ActivitySignUpBindingImpl;)V

    iput-object v0, v1, Lcom/moogo/app/databinding/ActivitySignUpBindingImpl;->cbAgreeandroidCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 4
    new-instance v0, Lcom/moogo/app/databinding/ActivitySignUpBindingImpl$2;

    invoke-direct {v0, v1}, Lcom/moogo/app/databinding/ActivitySignUpBindingImpl$2;-><init>(Lcom/moogo/app/databinding/ActivitySignUpBindingImpl;)V

    iput-object v0, v1, Lcom/moogo/app/databinding/ActivitySignUpBindingImpl;->edtCodeandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 5
    new-instance v0, Lcom/moogo/app/databinding/ActivitySignUpBindingImpl$3;

    invoke-direct {v0, v1}, Lcom/moogo/app/databinding/ActivitySignUpBindingImpl$3;-><init>(Lcom/moogo/app/databinding/ActivitySignUpBindingImpl;)V

    iput-object v0, v1, Lcom/moogo/app/databinding/ActivitySignUpBindingImpl;->edtEmailandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 6
    new-instance v0, Lcom/moogo/app/databinding/ActivitySignUpBindingImpl$4;

    invoke-direct {v0, v1}, Lcom/moogo/app/databinding/ActivitySignUpBindingImpl$4;-><init>(Lcom/moogo/app/databinding/ActivitySignUpBindingImpl;)V

    iput-object v0, v1, Lcom/moogo/app/databinding/ActivitySignUpBindingImpl;->edtPasswordandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v2, -0x1

    .line 7
    iput-wide v2, v1, Lcom/moogo/app/databinding/ActivitySignUpBindingImpl;->mDirtyFlags:J

    .line 8
    iget-object v0, v1, Lcom/moogo/app/databinding/ActivitySignUpBinding;->btnGoogle:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v1, Lcom/moogo/app/databinding/ActivitySignUpBinding;->btnSend:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v1, Lcom/moogo/app/databinding/ActivitySignUpBinding;->btnShowPassword:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v1, Lcom/moogo/app/databinding/ActivitySignUpBinding;->btnSignIn:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v1, Lcom/moogo/app/databinding/ActivitySignUpBinding;->btnSignUp:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v1, Lcom/moogo/app/databinding/ActivitySignUpBinding;->cbAgree:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v1, Lcom/moogo/app/databinding/ActivitySignUpBinding;->edtCode:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v1, Lcom/moogo/app/databinding/ActivitySignUpBinding;->edtEmail:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v1, Lcom/moogo/app/databinding/ActivitySignUpBinding;->edtPassword:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 17
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v1, Lcom/moogo/app/databinding/ActivitySignUpBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 19
    invoke-virtual {v1, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 20
    new-instance v0, Lcom/moogo/app/generated/callback/OnClickListener;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/moogo/app/generated/callback/OnClickListener;-><init>(Lcom/moogo/app/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v1, Lcom/moogo/app/databinding/ActivitySignUpBindingImpl;->mCallback74:Landroid/view/View$OnClickListener;

    .line 21
    new-instance v0, Lcom/moogo/app/generated/callback/OnClickListener;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/moogo/app/generated/callback/OnClickListener;-><init>(Lcom/moogo/app/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v1, Lcom/moogo/app/databinding/ActivitySignUpBindingImpl;->mCallback72:Landroid/view/View$OnClickListener;

    .line 22
    new-instance v0, Lcom/moogo/app/generated/callback/OnClickListener;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/moogo/app/generated/callback/OnClickListener;-><init>(Lcom/moogo/app/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v1, Lcom/moogo/app/databinding/ActivitySignUpBindingImpl;->mCallback75:Landroid/view/View$OnClickListener;

    .line 23
    new-instance v0, Lcom/moogo/app/generated/callback/OnClickListener;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/moogo/app/generated/callback/OnClickListener;-><init>(Lcom/moogo/app/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v1, Lcom/moogo/app/databinding/ActivitySignUpBindingImpl;->mCallback73:Landroid/view/View$OnClickListener;

    .line 24
    new-instance v0, Lcom/moogo/app/generated/callback/OnClickListener;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/moogo/app/generated/callback/OnClickListener;-><init>(Lcom/moogo/app/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v1, Lcom/moogo/app/databinding/ActivitySignUpBindingImpl;->mCallback71:Landroid/view/View$OnClickListener;

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/moogo/app/databinding/ActivitySignUpBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeVmBtnSendEnable(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/moogo/app/databinding/ActivitySignUpBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/moogo/app/databinding/ActivitySignUpBindingImpl;->mDirtyFlags:J

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

.method private onChangeVmBtnSignUpEnable(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/moogo/app/databinding/ActivitySignUpBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/moogo/app/databinding/ActivitySignUpBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/moogo/app/databinding/ActivitySignUpBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/moogo/app/databinding/ActivitySignUpBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/moogo/app/databinding/ActivitySignUpBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/moogo/app/databinding/ActivitySignUpBindingImpl;->mDirtyFlags:J

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

.method private onChangeVmIsAccept(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/moogo/app/databinding/ActivitySignUpBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/moogo/app/databinding/ActivitySignUpBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/moogo/app/databinding/ActivitySignUpBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/moogo/app/databinding/ActivitySignUpBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/moogo/app/databinding/ActivitySignUpBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/moogo/app/databinding/ActivitySignUpBindingImpl;->mDirtyFlags:J

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
    iget-object p1, p0, Lcom/moogo/app/databinding/ActivitySignUpBinding;->mClick:Lcom/moogo/app/ui/signin/SignUpActivity$ClickProxy;

    if-eqz p1, :cond_1

    move p2, v0

    :cond_1
    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lcom/moogo/app/ui/signin/SignUpActivity$ClickProxy;->googleSignIn()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/moogo/app/databinding/ActivitySignUpBinding;->mClick:Lcom/moogo/app/ui/signin/SignUpActivity$ClickProxy;

    if-eqz p1, :cond_3

    move p2, v0

    :cond_3
    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lcom/moogo/app/ui/signin/SignUpActivity$ClickProxy;->signIn()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/moogo/app/databinding/ActivitySignUpBinding;->mClick:Lcom/moogo/app/ui/signin/SignUpActivity$ClickProxy;

    if-eqz p1, :cond_5

    move p2, v0

    :cond_5
    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lcom/moogo/app/ui/signin/SignUpActivity$ClickProxy;->signUp()V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/moogo/app/databinding/ActivitySignUpBinding;->mClick:Lcom/moogo/app/ui/signin/SignUpActivity$ClickProxy;

    if-eqz p1, :cond_7

    move p2, v0

    :cond_7
    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lcom/moogo/app/ui/signin/SignUpActivity$ClickProxy;->showPassword()V

    goto :goto_0

    :cond_8
    iget-object p1, p0, Lcom/moogo/app/databinding/ActivitySignUpBinding;->mClick:Lcom/moogo/app/ui/signin/SignUpActivity$ClickProxy;

    if-eqz p1, :cond_9

    move p2, v0

    :cond_9
    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lcom/moogo/app/ui/signin/SignUpActivity$ClickProxy;->sendCode()V

    :cond_a
    :goto_0
    return-void
.end method

.method public executeBindings()V
    .locals 26

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/moogo/app/databinding/ActivitySignUpBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/moogo/app/databinding/ActivitySignUpBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/moogo/app/databinding/ActivitySignUpBinding;->mVm:Lcom/moogo/app/ui/signin/SignUpVM;

    const-wide/16 v6, 0x2ff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x2a0

    const-wide/16 v9, 0x290

    const-wide/16 v13, 0x284

    const-wide/16 v15, 0x282

    const-wide/16 v17, 0x288

    const-wide/16 v19, 0x281

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v6, :cond_f

    and-long v21, v2, v19

    cmp-long v6, v21, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/moogo/app/ui/signin/SignUpVM;->getSendText()Landroidx/databinding/ObservableField;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v12

    :goto_0
    invoke-virtual {v1, v11, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v6, v12

    :goto_1
    and-long v21, v2, v15

    cmp-long v21, v21, v4

    if-eqz v21, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/moogo/app/ui/signin/SignUpVM;->getPassword()Landroidx/databinding/ObservableField;

    move-result-object v21

    move-object/from16 v11, v21

    goto :goto_2

    :cond_2
    move-object v11, v12

    :goto_2
    const/4 v15, 0x1

    invoke-virtual {v1, v15, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v11, v12

    :goto_3
    and-long v15, v2, v13

    cmp-long v15, v15, v4

    if-eqz v15, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/moogo/app/ui/signin/SignUpVM;->getCode()Landroidx/databinding/ObservableField;

    move-result-object v15

    goto :goto_4

    :cond_4
    move-object v15, v12

    :goto_4
    const/4 v13, 0x2

    invoke-virtual {v1, v13, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_5

    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v13, v12

    :goto_5
    and-long v14, v2, v17

    cmp-long v14, v14, v4

    if-eqz v14, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/moogo/app/ui/signin/SignUpVM;->getBtnSendEnable()Landroidx/databinding/ObservableBoolean;

    move-result-object v14

    goto :goto_6

    :cond_6
    move-object v14, v12

    :goto_6
    const/4 v15, 0x3

    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v14

    goto :goto_7

    :cond_7
    const/4 v14, 0x0

    :goto_7
    and-long v15, v2, v9

    cmp-long v15, v15, v4

    if-eqz v15, :cond_a

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/moogo/app/ui/signin/SignUpVM;->isAccept()Landroidx/databinding/ObservableField;

    move-result-object v15

    goto :goto_8

    :cond_8
    move-object v15, v12

    :goto_8
    const/4 v9, 0x4

    invoke-virtual {v1, v9, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_9

    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object v9, v12

    :goto_9
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v9

    goto :goto_a

    :cond_a
    const/4 v9, 0x0

    :goto_a
    and-long v15, v2, v7

    cmp-long v10, v15, v4

    if-eqz v10, :cond_c

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/moogo/app/ui/signin/SignUpVM;->getEmail()Landroidx/databinding/ObservableField;

    move-result-object v10

    goto :goto_b

    :cond_b
    move-object v10, v12

    :goto_b
    const/4 v15, 0x5

    invoke-virtual {v1, v15, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object v10, v12

    :goto_c
    const-wide/16 v15, 0x2c0

    and-long v23, v2, v15

    cmp-long v15, v23, v4

    if-eqz v15, :cond_e

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/moogo/app/ui/signin/SignUpVM;->getBtnSignUpEnable()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    goto :goto_d

    :cond_d
    move-object v0, v12

    :goto_d
    const/4 v15, 0x6

    invoke-virtual {v1, v15, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    goto :goto_e

    :cond_e
    const/4 v0, 0x0

    :goto_e
    move-object/from16 v25, v13

    move-object v13, v11

    move v11, v14

    move-object/from16 v14, v25

    goto :goto_f

    :cond_f
    move-object v6, v12

    move-object v10, v6

    move-object v13, v10

    move-object v14, v13

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_f
    const-wide/16 v15, 0x200

    and-long/2addr v15, v2

    cmp-long v15, v15, v4

    if-eqz v15, :cond_10

    iget-object v15, v1, Lcom/moogo/app/databinding/ActivitySignUpBinding;->btnGoogle:Landroid/widget/ImageView;

    iget-object v7, v1, Lcom/moogo/app/databinding/ActivitySignUpBindingImpl;->mCallback75:Landroid/view/View$OnClickListener;

    invoke-virtual {v15, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v1, Lcom/moogo/app/databinding/ActivitySignUpBinding;->btnSend:Landroid/widget/TextView;

    iget-object v8, v1, Lcom/moogo/app/databinding/ActivitySignUpBindingImpl;->mCallback71:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v1, Lcom/moogo/app/databinding/ActivitySignUpBinding;->btnShowPassword:Landroid/widget/ImageView;

    iget-object v8, v1, Lcom/moogo/app/databinding/ActivitySignUpBindingImpl;->mCallback72:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v1, Lcom/moogo/app/databinding/ActivitySignUpBinding;->btnSignIn:Landroid/widget/TextView;

    iget-object v8, v1, Lcom/moogo/app/databinding/ActivitySignUpBindingImpl;->mCallback74:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v1, Lcom/moogo/app/databinding/ActivitySignUpBinding;->btnSignUp:Landroid/widget/TextView;

    iget-object v8, v1, Lcom/moogo/app/databinding/ActivitySignUpBindingImpl;->mCallback73:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v1, Lcom/moogo/app/databinding/ActivitySignUpBinding;->cbAgree:Landroidx/appcompat/widget/AppCompatCheckBox;

    iget-object v8, v1, Lcom/moogo/app/databinding/ActivitySignUpBindingImpl;->cbAgreeandroidCheckedAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v7, v12, v8}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    iget-object v7, v1, Lcom/moogo/app/databinding/ActivitySignUpBinding;->edtCode:Landroid/widget/EditText;

    iget-object v8, v1, Lcom/moogo/app/databinding/ActivitySignUpBindingImpl;->edtCodeandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v7, v12, v12, v12, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    iget-object v7, v1, Lcom/moogo/app/databinding/ActivitySignUpBinding;->edtEmail:Landroid/widget/EditText;

    iget-object v8, v1, Lcom/moogo/app/databinding/ActivitySignUpBindingImpl;->edtEmailandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v7, v12, v12, v12, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    iget-object v7, v1, Lcom/moogo/app/databinding/ActivitySignUpBinding;->edtPassword:Landroid/widget/EditText;

    iget-object v8, v1, Lcom/moogo/app/databinding/ActivitySignUpBindingImpl;->edtPasswordandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v7, v12, v12, v12, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    :cond_10
    and-long v7, v2, v17

    cmp-long v7, v7, v4

    if-eqz v7, :cond_11

    iget-object v7, v1, Lcom/moogo/app/databinding/ActivitySignUpBinding;->btnSend:Landroid/widget/TextView;

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_11
    and-long v7, v2, v19

    cmp-long v7, v7, v4

    if-eqz v7, :cond_12

    iget-object v7, v1, Lcom/moogo/app/databinding/ActivitySignUpBinding;->btnSend:Landroid/widget/TextView;

    invoke-static {v7, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_12
    const-wide/16 v6, 0x2c0

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_13

    iget-object v6, v1, Lcom/moogo/app/databinding/ActivitySignUpBinding;->btnSignUp:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_13
    const-wide/16 v6, 0x290

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcom/moogo/app/databinding/ActivitySignUpBinding;->cbAgree:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_14
    const-wide/16 v6, 0x284

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_15

    iget-object v0, v1, Lcom/moogo/app/databinding/ActivitySignUpBinding;->edtCode:Landroid/widget/EditText;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_15
    const-wide/16 v6, 0x2a0

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_16

    iget-object v0, v1, Lcom/moogo/app/databinding/ActivitySignUpBinding;->edtEmail:Landroid/widget/EditText;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_16
    const-wide/16 v6, 0x282

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_17

    iget-object v0, v1, Lcom/moogo/app/databinding/ActivitySignUpBinding;->edtPassword:Landroid/widget/EditText;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_17
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
    iget-wide v0, p0, Lcom/moogo/app/databinding/ActivitySignUpBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x200

    :try_start_0
    iput-wide v0, p0, Lcom/moogo/app/databinding/ActivitySignUpBindingImpl;->mDirtyFlags:J

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

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/moogo/app/databinding/ActivitySignUpBindingImpl;->onChangeVmBtnSignUpEnable(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/moogo/app/databinding/ActivitySignUpBindingImpl;->onChangeVmEmail(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/moogo/app/databinding/ActivitySignUpBindingImpl;->onChangeVmIsAccept(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    :pswitch_3
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/moogo/app/databinding/ActivitySignUpBindingImpl;->onChangeVmBtnSendEnable(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    :pswitch_4
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/moogo/app/databinding/ActivitySignUpBindingImpl;->onChangeVmCode(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    :pswitch_5
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/moogo/app/databinding/ActivitySignUpBindingImpl;->onChangeVmPassword(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    :pswitch_6
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/moogo/app/databinding/ActivitySignUpBindingImpl;->onChangeVmSendText(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setClick(Lcom/moogo/app/ui/signin/SignUpActivity$ClickProxy;)V
    .locals 4
    .param p1    # Lcom/moogo/app/ui/signin/SignUpActivity$ClickProxy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/moogo/app/databinding/ActivitySignUpBinding;->mClick:Lcom/moogo/app/ui/signin/SignUpActivity$ClickProxy;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/moogo/app/databinding/ActivitySignUpBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/moogo/app/databinding/ActivitySignUpBindingImpl;->mDirtyFlags:J

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

    check-cast p2, Lcom/moogo/app/ui/signin/SignUpVM;

    invoke-virtual {p0, p2}, Lcom/moogo/app/databinding/ActivitySignUpBindingImpl;->setVm(Lcom/moogo/app/ui/signin/SignUpVM;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/moogo/app/ui/signin/SignUpActivity$ClickProxy;

    invoke-virtual {p0, p2}, Lcom/moogo/app/databinding/ActivitySignUpBindingImpl;->setClick(Lcom/moogo/app/ui/signin/SignUpActivity$ClickProxy;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setVm(Lcom/moogo/app/ui/signin/SignUpVM;)V
    .locals 4
    .param p1    # Lcom/moogo/app/ui/signin/SignUpVM;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/moogo/app/databinding/ActivitySignUpBinding;->mVm:Lcom/moogo/app/ui/signin/SignUpVM;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/moogo/app/databinding/ActivitySignUpBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/moogo/app/databinding/ActivitySignUpBindingImpl;->mDirtyFlags:J

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
