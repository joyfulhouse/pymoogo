.class public final Lcom/moogo/app/data/model/RecommendSchedulePlan;
.super Landroidx/databinding/BaseObservable;
.source "SourceFile"


# instance fields
.field private final banner:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private isChecked:Z

.field private final schedules:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moogo/app/data/model/DeviceSchedule;",
            ">;"
        }
    .end annotation
.end field

.field private final sortOrder:I

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/moogo/app/data/model/RecommendSchedulePlan;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;ZILkotlin/jvm/internal/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/moogo/app/data/model/DeviceSchedule;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "banner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedules"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/moogo/app/data/model/RecommendSchedulePlan;->banner:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/moogo/app/data/model/RecommendSchedulePlan;->id:Ljava/lang/String;

    .line 6
    iput p3, p0, Lcom/moogo/app/data/model/RecommendSchedulePlan;->sortOrder:I

    .line 7
    iput-object p4, p0, Lcom/moogo/app/data/model/RecommendSchedulePlan;->title:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/moogo/app/data/model/RecommendSchedulePlan;->schedules:Ljava/util/ArrayList;

    .line 9
    iput-boolean p6, p0, Lcom/moogo/app/data/model/RecommendSchedulePlan;->isChecked:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;ZILkotlin/jvm/internal/d;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    const-string v0, ""

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    move v2, p2

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    .line 1
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    move-object v3, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move p7, p2

    goto :goto_4

    :cond_5
    move p7, p6

    :goto_4
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move p4, v2

    move-object p5, v0

    move-object p6, v3

    .line 2
    invoke-direct/range {p1 .. p7}, Lcom/moogo/app/data/model/RecommendSchedulePlan;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moogo/app/data/model/RecommendSchedulePlan;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;ZILjava/lang/Object;)Lcom/moogo/app/data/model/RecommendSchedulePlan;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/moogo/app/data/model/RecommendSchedulePlan;->banner:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/moogo/app/data/model/RecommendSchedulePlan;->id:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/moogo/app/data/model/RecommendSchedulePlan;->sortOrder:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/moogo/app/data/model/RecommendSchedulePlan;->title:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/moogo/app/data/model/RecommendSchedulePlan;->schedules:Ljava/util/ArrayList;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/moogo/app/data/model/RecommendSchedulePlan;->isChecked:Z

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/moogo/app/data/model/RecommendSchedulePlan;->copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;Z)Lcom/moogo/app/data/model/RecommendSchedulePlan;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/model/RecommendSchedulePlan;->banner:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/model/RecommendSchedulePlan;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/model/RecommendSchedulePlan;->sortOrder:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/model/RecommendSchedulePlan;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moogo/app/data/model/DeviceSchedule;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/data/model/RecommendSchedulePlan;->schedules:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moogo/app/data/model/RecommendSchedulePlan;->isChecked:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;Z)Lcom/moogo/app/data/model/RecommendSchedulePlan;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/moogo/app/data/model/DeviceSchedule;",
            ">;Z)",
            "Lcom/moogo/app/data/model/RecommendSchedulePlan;"
        }
    .end annotation

    const-string v0, "banner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedules"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moogo/app/data/model/RecommendSchedulePlan;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/moogo/app/data/model/RecommendSchedulePlan;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moogo/app/data/model/RecommendSchedulePlan;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moogo/app/data/model/RecommendSchedulePlan;

    iget-object v1, p0, Lcom/moogo/app/data/model/RecommendSchedulePlan;->banner:Ljava/lang/String;

    iget-object v3, p1, Lcom/moogo/app/data/model/RecommendSchedulePlan;->banner:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moogo/app/data/model/RecommendSchedulePlan;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/moogo/app/data/model/RecommendSchedulePlan;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/moogo/app/data/model/RecommendSchedulePlan;->sortOrder:I

    iget v3, p1, Lcom/moogo/app/data/model/RecommendSchedulePlan;->sortOrder:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/moogo/app/data/model/RecommendSchedulePlan;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/moogo/app/data/model/RecommendSchedulePlan;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/moogo/app/data/model/RecommendSchedulePlan;->schedules:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/moogo/app/data/model/RecommendSchedulePlan;->schedules:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/moogo/app/data/model/RecommendSchedulePlan;->isChecked:Z

    iget-boolean p1, p1, Lcom/moogo/app/data/model/RecommendSchedulePlan;->isChecked:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBanner()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/model/RecommendSchedulePlan;->banner:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/model/RecommendSchedulePlan;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getSchedules()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moogo/app/data/model/DeviceSchedule;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moogo/app/data/model/RecommendSchedulePlan;->schedules:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getSortOrder()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/model/RecommendSchedulePlan;->sortOrder:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/model/RecommendSchedulePlan;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/moogo/app/data/model/RecommendSchedulePlan;->banner:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moogo/app/data/model/RecommendSchedulePlan;->id:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/core/state/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/moogo/app/data/model/RecommendSchedulePlan;->sortOrder:I

    invoke-static {v1, v0, v2}, Lb;->b(III)I

    move-result v0

    iget-object v1, p0, Lcom/moogo/app/data/model/RecommendSchedulePlan;->title:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/core/state/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/moogo/app/data/model/RecommendSchedulePlan;->schedules:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/moogo/app/data/model/RecommendSchedulePlan;->isChecked:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final img()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/moogo/app/data/model/RecommendSchedulePlan;->title:Ljava/lang/String;

    const-string v1, "High"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/rainbow0o0/base/ext/KtxKt;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f08013f

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v1, "Medium"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/rainbow0o0/base/ext/KtxKt;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f080141

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/rainbow0o0/base/ext/KtxKt;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f080140

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public final isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moogo/app/data/model/RecommendSchedulePlan;->isChecked:Z

    return v0
.end method

.method public final setChecked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/moogo/app/data/model/RecommendSchedulePlan;->isChecked:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/moogo/app/data/model/RecommendSchedulePlan;->banner:Ljava/lang/String;

    iget-object v1, p0, Lcom/moogo/app/data/model/RecommendSchedulePlan;->id:Ljava/lang/String;

    iget v2, p0, Lcom/moogo/app/data/model/RecommendSchedulePlan;->sortOrder:I

    iget-object v3, p0, Lcom/moogo/app/data/model/RecommendSchedulePlan;->title:Ljava/lang/String;

    iget-object v4, p0, Lcom/moogo/app/data/model/RecommendSchedulePlan;->schedules:Ljava/util/ArrayList;

    iget-boolean v5, p0, Lcom/moogo/app/data/model/RecommendSchedulePlan;->isChecked:Z

    const-string v6, "RecommendSchedulePlan(banner="

    const-string v7, ", id="

    const-string v8, ", sortOrder="

    invoke-static {v6, v0, v7, v1, v8}, Landroid/support/v4/media/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", schedules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isChecked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
