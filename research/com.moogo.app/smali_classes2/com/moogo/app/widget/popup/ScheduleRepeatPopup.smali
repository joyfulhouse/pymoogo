.class public final Lcom/moogo/app/widget/popup/ScheduleRepeatPopup;
.super Lcom/lxj/xpopup/core/BottomPopupView;
.source "SourceFile"


# instance fields
.field private onComplete:Lw7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/l<",
            "-",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ll7/d;",
            ">;"
        }
    .end annotation
.end field

.field private repeatList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final weekOnChecked:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repeatList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BottomPopupView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/moogo/app/widget/popup/ScheduleRepeatPopup;->repeatList:Ljava/util/ArrayList;

    new-instance p1, Lcom/moogo/app/widget/popup/b;

    invoke-direct {p1}, Lcom/moogo/app/widget/popup/b;-><init>()V

    iput-object p1, p0, Lcom/moogo/app/widget/popup/ScheduleRepeatPopup;->weekOnChecked:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public static synthetic a(Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Lcom/moogo/app/widget/popup/ScheduleRepeatPopup;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/moogo/app/widget/popup/ScheduleRepeatPopup;->onCreate$lambda$4(Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Lcom/moogo/app/widget/popup/ScheduleRepeatPopup;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/widget/popup/ScheduleRepeatPopup;->weekOnChecked$lambda$0(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic c(Landroid/widget/CheckBox;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moogo/app/widget/popup/ScheduleRepeatPopup;->onCreate$lambda$2(Landroid/widget/CheckBox;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic d(Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/moogo/app/widget/popup/ScheduleRepeatPopup;->onCreate$lambda$1(Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic e(Lcom/moogo/app/widget/popup/ScheduleRepeatPopup;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moogo/app/widget/popup/ScheduleRepeatPopup;->onCreate$lambda$3(Lcom/moogo/app/widget/popup/ScheduleRepeatPopup;Landroid/view/View;)V

    return-void
.end method

.method private static final onCreate$lambda$1(Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p8, :cond_0

    const/4 p7, 0x0

    invoke-virtual {p0, p7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p1, p7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p2, p7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p3, p7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p4, p7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p5, p7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p6, p7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method private static final onCreate$lambda$2(Landroid/widget/CheckBox;Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method private static final onCreate$lambda$3(Lcom/moogo/app/widget/popup/ScheduleRepeatPopup;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BottomPopupView;->dismiss()V

    return-void
.end method

.method private static final onCreate$lambda$4(Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Lcom/moogo/app/widget/popup/ScheduleRepeatPopup;Landroid/view/View;)V
    .locals 0

    new-instance p9, Ljava/util/ArrayList;

    invoke-direct {p9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "0"

    invoke-virtual {p9, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "1"

    invoke-virtual {p9, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "2"

    invoke-virtual {p9, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "3"

    invoke-virtual {p9, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "4"

    invoke-virtual {p9, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "5"

    invoke-virtual {p9, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p6}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "6"

    invoke-virtual {p9, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p7}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "7"

    invoke-virtual {p9, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object p0, p8, Lcom/moogo/app/widget/popup/ScheduleRepeatPopup;->onComplete:Lw7/l;

    if-eqz p0, :cond_8

    invoke-interface {p0, p9}, Lw7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {p8}, Lcom/lxj/xpopup/core/BottomPopupView;->dismiss()V

    return-void
.end method

.method private static final weekOnChecked$lambda$0(Landroid/widget/CompoundButton;Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public getImplLayoutId()I
    .locals 1

    const v0, 0x7f0d00e5

    return v0
.end method

.method public onCreate()V
    .locals 19

    move-object/from16 v10, p0

    invoke-super/range {p0 .. p0}, Lcom/lxj/xpopup/core/BasePopupView;->onCreate()V

    const v0, 0x7f0a00c2

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/CheckBox;

    const v0, 0x7f0a00c4

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/CheckBox;

    const v0, 0x7f0a00c1

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/CheckBox;

    const v0, 0x7f0a00c6

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/CheckBox;

    const v0, 0x7f0a00c7

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/CheckBox;

    const v0, 0x7f0a00c5

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/CheckBox;

    const v0, 0x7f0a00bf

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/CheckBox;

    const v0, 0x7f0a00c3

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/CheckBox;

    iget-object v0, v10, Lcom/moogo/app/widget/popup/ScheduleRepeatPopup;->repeatList:Ljava/util/ArrayList;

    const-string v9, "0"

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v10, Lcom/moogo/app/widget/popup/ScheduleRepeatPopup;->repeatList:Ljava/util/ArrayList;

    const-string v9, "1"

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v10, Lcom/moogo/app/widget/popup/ScheduleRepeatPopup;->repeatList:Ljava/util/ArrayList;

    const-string v9, "2"

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v10, Lcom/moogo/app/widget/popup/ScheduleRepeatPopup;->repeatList:Ljava/util/ArrayList;

    const-string v9, "3"

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v10, Lcom/moogo/app/widget/popup/ScheduleRepeatPopup;->repeatList:Ljava/util/ArrayList;

    const-string v9, "4"

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v10, Lcom/moogo/app/widget/popup/ScheduleRepeatPopup;->repeatList:Ljava/util/ArrayList;

    const-string v9, "5"

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v10, Lcom/moogo/app/widget/popup/ScheduleRepeatPopup;->repeatList:Ljava/util/ArrayList;

    const-string v9, "6"

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v10, Lcom/moogo/app/widget/popup/ScheduleRepeatPopup;->repeatList:Ljava/util/ArrayList;

    const-string v9, "7"

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v0, Lcom/moogo/app/widget/popup/c;

    move-object v11, v0

    move-object v12, v1

    move-object v13, v2

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    invoke-direct/range {v11 .. v18}, Lcom/moogo/app/widget/popup/c;-><init>(Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

    invoke-virtual {v8, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v0, Lcom/moogo/app/widget/popup/d;

    invoke-direct {v0, v8}, Lcom/moogo/app/widget/popup/d;-><init>(Landroid/widget/CheckBox;)V

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v7, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0a008a

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v9, Lcom/moogo/app/ui/device_user/c;

    const/16 v11, 0xb

    invoke-direct {v9, v10, v11}, Lcom/moogo/app/ui/device_user/c;-><init>(Landroidx/lifecycle/LifecycleOwner;I)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a008b

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    new-instance v12, Lcom/moogo/app/widget/popup/e;

    move-object v0, v12

    move-object/from16 v9, p0

    invoke-direct/range {v0 .. v9}, Lcom/moogo/app/widget/popup/e;-><init>(Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Lcom/moogo/app/widget/popup/ScheduleRepeatPopup;)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setCompleteCallback(Lw7/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7/l<",
            "-",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ll7/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onComplete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/widget/popup/ScheduleRepeatPopup;->onComplete:Lw7/l;

    return-void
.end method
