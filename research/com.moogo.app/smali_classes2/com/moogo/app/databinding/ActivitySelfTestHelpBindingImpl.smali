.class public Lcom/moogo/app/databinding/ActivitySelfTestHelpBindingImpl;
.super Lcom/moogo/app/databinding/ActivitySelfTestHelpBinding;
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
.field private final mCallback39:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback40:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback41:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback42:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback43:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback44:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback45:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView1:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView2:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView3:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView4:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView5:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView6:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mboundView7:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/moogo/app/databinding/ActivitySelfTestHelpBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02fb

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0160

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a030f

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0161

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0310

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0162

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0311

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0163

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0312

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0164

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0313

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0165

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0314

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0166

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0315

    const/16 v2, 0x16

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
    sget-object v0, Lcom/moogo/app/databinding/ActivitySelfTestHelpBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/moogo/app/databinding/ActivitySelfTestHelpBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x17

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/moogo/app/databinding/ActivitySelfTestHelpBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v11, p0

    const/4 v3, 0x0

    const/16 v0, 0x9

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/16 v0, 0xf

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/16 v0, 0x11

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/16 v0, 0x13

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/16 v0, 0x15

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    const/16 v0, 0x8

    .line 3
    aget-object v0, p3, v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/moogo/app/databinding/LayoutToolbarBinding;->bind(Landroid/view/View;)Lcom/moogo/app/databinding/LayoutToolbarBinding;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_0

    :cond_0
    move-object/from16 v19, v2

    :goto_0
    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/TextView;

    const/16 v0, 0x10

    aget-object v0, p3, v0

    move-object v15, v0

    check-cast v15, Landroid/widget/TextView;

    const/16 v0, 0x12

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/TextView;

    const/16 v0, 0x14

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/TextView;

    const/16 v0, 0x16

    aget-object v0, p3, v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/widget/TextView;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v11, v19

    .line 4
    invoke-direct/range {v0 .. v18}, Lcom/moogo/app/databinding/ActivitySelfTestHelpBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/moogo/app/databinding/LayoutToolbarBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 5
    iput-wide v0, v2, Lcom/moogo/app/databinding/ActivitySelfTestHelpBindingImpl;->mDirtyFlags:J

    const/4 v0, 0x0

    .line 6
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/moogo/app/databinding/ActivitySelfTestHelpBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 8
    aget-object v3, p3, v0

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v2, Lcom/moogo/app/databinding/ActivitySelfTestHelpBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 10
    aget-object v4, p3, v3

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v2, Lcom/moogo/app/databinding/ActivitySelfTestHelpBindingImpl;->mboundView2:Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 12
    aget-object v5, p3, v4

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, v2, Lcom/moogo/app/databinding/ActivitySelfTestHelpBindingImpl;->mboundView3:Landroid/widget/LinearLayout;

    .line 13
    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 14
    aget-object v6, p3, v5

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, v2, Lcom/moogo/app/databinding/ActivitySelfTestHelpBindingImpl;->mboundView4:Landroid/widget/LinearLayout;

    .line 15
    invoke-virtual {v6, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 16
    aget-object v7, p3, v6

    check-cast v7, Landroid/widget/LinearLayout;

    iput-object v7, v2, Lcom/moogo/app/databinding/ActivitySelfTestHelpBindingImpl;->mboundView5:Landroid/widget/LinearLayout;

    .line 17
    invoke-virtual {v7, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 18
    aget-object v8, p3, v7

    check-cast v8, Landroid/widget/LinearLayout;

    iput-object v8, v2, Lcom/moogo/app/databinding/ActivitySelfTestHelpBindingImpl;->mboundView6:Landroid/widget/LinearLayout;

    .line 19
    invoke-virtual {v8, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v8, 0x7

    .line 20
    aget-object v9, p3, v8

    check-cast v9, Landroid/widget/LinearLayout;

    iput-object v9, v2, Lcom/moogo/app/databinding/ActivitySelfTestHelpBindingImpl;->mboundView7:Landroid/widget/LinearLayout;

    .line 21
    invoke-virtual {v9, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 22
    invoke-virtual {v2, v1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 23
    new-instance v1, Lcom/moogo/app/generated/callback/OnClickListener;

    invoke-direct {v1, v2, v0}, Lcom/moogo/app/generated/callback/OnClickListener;-><init>(Lcom/moogo/app/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/moogo/app/databinding/ActivitySelfTestHelpBindingImpl;->mCallback39:Landroid/view/View$OnClickListener;

    .line 24
    new-instance v0, Lcom/moogo/app/generated/callback/OnClickListener;

    invoke-direct {v0, v2, v8}, Lcom/moogo/app/generated/callback/OnClickListener;-><init>(Lcom/moogo/app/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/moogo/app/databinding/ActivitySelfTestHelpBindingImpl;->mCallback45:Landroid/view/View$OnClickListener;

    .line 25
    new-instance v0, Lcom/moogo/app/generated/callback/OnClickListener;

    invoke-direct {v0, v2, v6}, Lcom/moogo/app/generated/callback/OnClickListener;-><init>(Lcom/moogo/app/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/moogo/app/databinding/ActivitySelfTestHelpBindingImpl;->mCallback43:Landroid/view/View$OnClickListener;

    .line 26
    new-instance v0, Lcom/moogo/app/generated/callback/OnClickListener;

    invoke-direct {v0, v2, v7}, Lcom/moogo/app/generated/callback/OnClickListener;-><init>(Lcom/moogo/app/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/moogo/app/databinding/ActivitySelfTestHelpBindingImpl;->mCallback44:Landroid/view/View$OnClickListener;

    .line 27
    new-instance v0, Lcom/moogo/app/generated/callback/OnClickListener;

    invoke-direct {v0, v2, v4}, Lcom/moogo/app/generated/callback/OnClickListener;-><init>(Lcom/moogo/app/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/moogo/app/databinding/ActivitySelfTestHelpBindingImpl;->mCallback41:Landroid/view/View$OnClickListener;

    .line 28
    new-instance v0, Lcom/moogo/app/generated/callback/OnClickListener;

    invoke-direct {v0, v2, v5}, Lcom/moogo/app/generated/callback/OnClickListener;-><init>(Lcom/moogo/app/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/moogo/app/databinding/ActivitySelfTestHelpBindingImpl;->mCallback42:Landroid/view/View$OnClickListener;

    .line 29
    new-instance v0, Lcom/moogo/app/generated/callback/OnClickListener;

    invoke-direct {v0, v2, v3}, Lcom/moogo/app/generated/callback/OnClickListener;-><init>(Lcom/moogo/app/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/moogo/app/databinding/ActivitySelfTestHelpBindingImpl;->mCallback40:Landroid/view/View$OnClickListener;

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/moogo/app/databinding/ActivitySelfTestHelpBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 1

    const/4 p2, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget-object p1, p0, Lcom/moogo/app/databinding/ActivitySelfTestHelpBinding;->mClick:Lcom/moogo/app/ui/self_test/SelfTestHelpActivity$ClickProxy;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/moogo/app/ui/self_test/SelfTestHelpActivity$ClickProxy;->question7()V

    goto :goto_7

    :pswitch_1
    iget-object p1, p0, Lcom/moogo/app/databinding/ActivitySelfTestHelpBinding;->mClick:Lcom/moogo/app/ui/self_test/SelfTestHelpActivity$ClickProxy;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/moogo/app/ui/self_test/SelfTestHelpActivity$ClickProxy;->question6()V

    goto :goto_7

    :pswitch_2
    iget-object p1, p0, Lcom/moogo/app/databinding/ActivitySelfTestHelpBinding;->mClick:Lcom/moogo/app/ui/self_test/SelfTestHelpActivity$ClickProxy;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move p2, v0

    :goto_2
    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/moogo/app/ui/self_test/SelfTestHelpActivity$ClickProxy;->question5()V

    goto :goto_7

    :pswitch_3
    iget-object p1, p0, Lcom/moogo/app/databinding/ActivitySelfTestHelpBinding;->mClick:Lcom/moogo/app/ui/self_test/SelfTestHelpActivity$ClickProxy;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move p2, v0

    :goto_3
    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/moogo/app/ui/self_test/SelfTestHelpActivity$ClickProxy;->question4()V

    goto :goto_7

    :pswitch_4
    iget-object p1, p0, Lcom/moogo/app/databinding/ActivitySelfTestHelpBinding;->mClick:Lcom/moogo/app/ui/self_test/SelfTestHelpActivity$ClickProxy;

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move p2, v0

    :goto_4
    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/moogo/app/ui/self_test/SelfTestHelpActivity$ClickProxy;->question3()V

    goto :goto_7

    :pswitch_5
    iget-object p1, p0, Lcom/moogo/app/databinding/ActivitySelfTestHelpBinding;->mClick:Lcom/moogo/app/ui/self_test/SelfTestHelpActivity$ClickProxy;

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    move p2, v0

    :goto_5
    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/moogo/app/ui/self_test/SelfTestHelpActivity$ClickProxy;->question2()V

    goto :goto_7

    :pswitch_6
    iget-object p1, p0, Lcom/moogo/app/databinding/ActivitySelfTestHelpBinding;->mClick:Lcom/moogo/app/ui/self_test/SelfTestHelpActivity$ClickProxy;

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    move p2, v0

    :goto_6
    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/moogo/app/ui/self_test/SelfTestHelpActivity$ClickProxy;->question1()V

    :cond_7
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/moogo/app/databinding/ActivitySelfTestHelpBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/moogo/app/databinding/ActivitySelfTestHelpBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/moogo/app/databinding/ActivitySelfTestHelpBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/moogo/app/databinding/ActivitySelfTestHelpBindingImpl;->mCallback39:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/moogo/app/databinding/ActivitySelfTestHelpBindingImpl;->mboundView2:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/moogo/app/databinding/ActivitySelfTestHelpBindingImpl;->mCallback40:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/moogo/app/databinding/ActivitySelfTestHelpBindingImpl;->mboundView3:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/moogo/app/databinding/ActivitySelfTestHelpBindingImpl;->mCallback41:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/moogo/app/databinding/ActivitySelfTestHelpBindingImpl;->mboundView4:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/moogo/app/databinding/ActivitySelfTestHelpBindingImpl;->mCallback42:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/moogo/app/databinding/ActivitySelfTestHelpBindingImpl;->mboundView5:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/moogo/app/databinding/ActivitySelfTestHelpBindingImpl;->mCallback43:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/moogo/app/databinding/ActivitySelfTestHelpBindingImpl;->mboundView6:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/moogo/app/databinding/ActivitySelfTestHelpBindingImpl;->mCallback44:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/moogo/app/databinding/ActivitySelfTestHelpBindingImpl;->mboundView7:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/moogo/app/databinding/ActivitySelfTestHelpBindingImpl;->mCallback45:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    iget-wide v0, p0, Lcom/moogo/app/databinding/ActivitySelfTestHelpBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/moogo/app/databinding/ActivitySelfTestHelpBindingImpl;->mDirtyFlags:J

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

.method public setClick(Lcom/moogo/app/ui/self_test/SelfTestHelpActivity$ClickProxy;)V
    .locals 4
    .param p1    # Lcom/moogo/app/ui/self_test/SelfTestHelpActivity$ClickProxy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/moogo/app/databinding/ActivitySelfTestHelpBinding;->mClick:Lcom/moogo/app/ui/self_test/SelfTestHelpActivity$ClickProxy;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/moogo/app/databinding/ActivitySelfTestHelpBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/moogo/app/databinding/ActivitySelfTestHelpBindingImpl;->mDirtyFlags:J

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

    check-cast p2, Lcom/moogo/app/ui/self_test/SelfTestHelpActivity$ClickProxy;

    invoke-virtual {p0, p2}, Lcom/moogo/app/databinding/ActivitySelfTestHelpBindingImpl;->setClick(Lcom/moogo/app/ui/self_test/SelfTestHelpActivity$ClickProxy;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
