.class public final Lcom/moogo/app/data/model/DeviceSchedule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/moogo/app/data/model/DeviceSchedule;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/moogo/app/data/model/DeviceSchedule;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private duration:I

.field private hour:I

.field private id:Ljava/lang/String;

.field private isFirst:Z

.field private isLast:Z

.field private is_skip:Z

.field private lastSkippedAt:J

.field private minute:I

.field private nextSprayingTime:J

.field private repeatSet:Ljava/lang/String;

.field private skipCount:I

.field private status:I

.field private updatedAt:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moogo/app/data/model/DeviceSchedule$Creator;

    invoke-direct {v0}, Lcom/moogo/app/data/model/DeviceSchedule$Creator;-><init>()V

    sput-object v0, Lcom/moogo/app/data/model/DeviceSchedule;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1fff

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/moogo/app/data/model/DeviceSchedule;-><init>(Ljava/lang/String;IIILjava/lang/String;ZIIJJJZZILkotlin/jvm/internal/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;ZIIJJJZZ)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    const-string v3, "id"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "repeatSet"

    invoke-static {p5, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/moogo/app/data/model/DeviceSchedule;->id:Ljava/lang/String;

    move v1, p2

    .line 3
    iput v1, v0, Lcom/moogo/app/data/model/DeviceSchedule;->hour:I

    move v1, p3

    .line 4
    iput v1, v0, Lcom/moogo/app/data/model/DeviceSchedule;->duration:I

    move v1, p4

    .line 5
    iput v1, v0, Lcom/moogo/app/data/model/DeviceSchedule;->minute:I

    .line 6
    iput-object v2, v0, Lcom/moogo/app/data/model/DeviceSchedule;->repeatSet:Ljava/lang/String;

    move v1, p6

    .line 7
    iput-boolean v1, v0, Lcom/moogo/app/data/model/DeviceSchedule;->is_skip:Z

    move v1, p7

    .line 8
    iput v1, v0, Lcom/moogo/app/data/model/DeviceSchedule;->status:I

    move v1, p8

    .line 9
    iput v1, v0, Lcom/moogo/app/data/model/DeviceSchedule;->skipCount:I

    move-wide v1, p9

    .line 10
    iput-wide v1, v0, Lcom/moogo/app/data/model/DeviceSchedule;->updatedAt:J

    move-wide v1, p11

    .line 11
    iput-wide v1, v0, Lcom/moogo/app/data/model/DeviceSchedule;->lastSkippedAt:J

    move-wide/from16 v1, p13

    .line 12
    iput-wide v1, v0, Lcom/moogo/app/data/model/DeviceSchedule;->nextSprayingTime:J

    move/from16 v1, p15

    .line 13
    iput-boolean v1, v0, Lcom/moogo/app/data/model/DeviceSchedule;->isLast:Z

    move/from16 v1, p16

    .line 14
    iput-boolean v1, v0, Lcom/moogo/app/data/model/DeviceSchedule;->isFirst:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILjava/lang/String;ZIIJJJZZILkotlin/jvm/internal/d;)V
    .locals 17

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move v6, v4

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v2, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move v7, v4

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x1

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move v9, v4

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_8

    move-wide v13, v11

    goto :goto_8

    :cond_8
    move-wide/from16 v13, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    move-wide v15, v11

    goto :goto_9

    :cond_9
    move-wide/from16 v15, p11

    :goto_9
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_a

    goto :goto_a

    :cond_a
    move-wide/from16 v11, p13

    :goto_a
    and-int/lit16 v10, v0, 0x800

    if-eqz v10, :cond_b

    move v10, v4

    goto :goto_b

    :cond_b
    move/from16 v10, p15

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    move/from16 v4, p16

    :goto_c
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v2

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move-wide/from16 p10, v13

    move-wide/from16 p12, v15

    move-wide/from16 p14, v11

    move/from16 p16, v10

    move/from16 p17, v4

    .line 15
    invoke-direct/range {p1 .. p17}, Lcom/moogo/app/data/model/DeviceSchedule;-><init>(Ljava/lang/String;IIILjava/lang/String;ZIIJJJZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moogo/app/data/model/DeviceSchedule;Ljava/lang/String;IIILjava/lang/String;ZIIJJJZZILjava/lang/Object;)Lcom/moogo/app/data/model/DeviceSchedule;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/moogo/app/data/model/DeviceSchedule;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/moogo/app/data/model/DeviceSchedule;->hour:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/moogo/app/data/model/DeviceSchedule;->duration:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/moogo/app/data/model/DeviceSchedule;->minute:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/moogo/app/data/model/DeviceSchedule;->repeatSet:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/moogo/app/data/model/DeviceSchedule;->is_skip:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/moogo/app/data/model/DeviceSchedule;->status:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/moogo/app/data/model/DeviceSchedule;->skipCount:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-wide v10, v0, Lcom/moogo/app/data/model/DeviceSchedule;->updatedAt:J

    goto :goto_8

    :cond_8
    move-wide/from16 v10, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-wide v12, v0, Lcom/moogo/app/data/model/DeviceSchedule;->lastSkippedAt:J

    goto :goto_9

    :cond_9
    move-wide/from16 v12, p11

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-wide v14, v0, Lcom/moogo/app/data/model/DeviceSchedule;->nextSprayingTime:J

    goto :goto_a

    :cond_a
    move-wide/from16 v14, p13

    :goto_a
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-boolean v14, v0, Lcom/moogo/app/data/model/DeviceSchedule;->isLast:Z

    goto :goto_b

    :cond_b
    move/from16 v14, p15

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Lcom/moogo/app/data/model/DeviceSchedule;->isFirst:Z

    goto :goto_c

    :cond_c
    move/from16 v1, p16

    :goto_c
    move-object/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move/from16 p15, v14

    move/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lcom/moogo/app/data/model/DeviceSchedule;->copy(Ljava/lang/String;IIILjava/lang/String;ZIIJJJZZ)Lcom/moogo/app/data/model/DeviceSchedule;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final backgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-boolean v0, p0, Lcom/moogo/app/data/model/DeviceSchedule;->isFirst:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/moogo/app/data/model/DeviceSchedule;->isLast:Z

    if-eqz v1, :cond_0

    sget-object v0, Lcom/moogo/app/App;->Companion:Lcom/moogo/app/App$Companion;

    invoke-virtual {v0}, Lcom/moogo/app/App$Companion;->getInstance()Lcom/moogo/app/App;

    move-result-object v0

    const v1, 0x7f08009a

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/moogo/app/data/model/DeviceSchedule;->isLast:Z

    if-eqz v1, :cond_1

    sget-object v0, Lcom/moogo/app/App;->Companion:Lcom/moogo/app/App$Companion;

    invoke-virtual {v0}, Lcom/moogo/app/App$Companion;->getInstance()Lcom/moogo/app/App;

    move-result-object v0

    const v1, 0x7f080094

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    sget-object v0, Lcom/moogo/app/App;->Companion:Lcom/moogo/app/App$Companion;

    invoke-virtual {v0}, Lcom/moogo/app/App$Companion;->getInstance()Lcom/moogo/app/App;

    move-result-object v0

    const v1, 0x7f080092

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/moogo/app/App;->Companion:Lcom/moogo/app/App$Companion;

    invoke-virtual {v0}, Lcom/moogo/app/App$Companion;->getInstance()Lcom/moogo/app/App;

    move-result-object v0

    const v1, 0x7f080093

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public compareTo(Lcom/moogo/app/data/model/DeviceSchedule;)I
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/moogo/app/data/model/DeviceSchedule;->hour:I

    iget v1, p1, Lcom/moogo/app/data/model/DeviceSchedule;->hour:I

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/moogo/app/data/model/DeviceSchedule;->minute:I

    iget p1, p1, Lcom/moogo/app/data/model/DeviceSchedule;->minute:I

    if-eq v0, p1, :cond_1

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/moogo/app/data/model/DeviceSchedule;

    invoke-virtual {p0, p1}, Lcom/moogo/app/data/model/DeviceSchedule;->compareTo(Lcom/moogo/app/data/model/DeviceSchedule;)I

    move-result p1

    return p1
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/model/DeviceSchedule;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/moogo/app/data/model/DeviceSchedule;->lastSkippedAt:J

    return-wide v0
.end method

.method public final component11()J
    .locals 2

    iget-wide v0, p0, Lcom/moogo/app/data/model/DeviceSchedule;->nextSprayingTime:J

    return-wide v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moogo/app/data/model/DeviceSchedule;->isLast:Z

    return v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moogo/app/data/model/DeviceSchedule;->isFirst:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/model/DeviceSchedule;->hour:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/model/DeviceSchedule;->duration:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/model/DeviceSchedule;->minute:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/model/DeviceSchedule;->repeatSet:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moogo/app/data/model/DeviceSchedule;->is_skip:Z

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/model/DeviceSchedule;->status:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/model/DeviceSchedule;->skipCount:I

    return v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/moogo/app/data/model/DeviceSchedule;->updatedAt:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;IIILjava/lang/String;ZIIJJJZZ)Lcom/moogo/app/data/model/DeviceSchedule;
    .locals 19

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move/from16 v15, p15

    move/from16 v16, p16

    const-string v0, "id"

    move-object/from16 v17, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repeatSet"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lcom/moogo/app/data/model/DeviceSchedule;

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v16}, Lcom/moogo/app/data/model/DeviceSchedule;-><init>(Ljava/lang/String;IIILjava/lang/String;ZIIJJJZZ)V

    return-object v18
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moogo/app/data/model/DeviceSchedule;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moogo/app/data/model/DeviceSchedule;

    iget-object v1, p0, Lcom/moogo/app/data/model/DeviceSchedule;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/moogo/app/data/model/DeviceSchedule;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/moogo/app/data/model/DeviceSchedule;->hour:I

    iget v3, p1, Lcom/moogo/app/data/model/DeviceSchedule;->hour:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/moogo/app/data/model/DeviceSchedule;->duration:I

    iget v3, p1, Lcom/moogo/app/data/model/DeviceSchedule;->duration:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/moogo/app/data/model/DeviceSchedule;->minute:I

    iget v3, p1, Lcom/moogo/app/data/model/DeviceSchedule;->minute:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/moogo/app/data/model/DeviceSchedule;->repeatSet:Ljava/lang/String;

    iget-object v3, p1, Lcom/moogo/app/data/model/DeviceSchedule;->repeatSet:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/moogo/app/data/model/DeviceSchedule;->is_skip:Z

    iget-boolean v3, p1, Lcom/moogo/app/data/model/DeviceSchedule;->is_skip:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/moogo/app/data/model/DeviceSchedule;->status:I

    iget v3, p1, Lcom/moogo/app/data/model/DeviceSchedule;->status:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/moogo/app/data/model/DeviceSchedule;->skipCount:I

    iget v3, p1, Lcom/moogo/app/data/model/DeviceSchedule;->skipCount:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/moogo/app/data/model/DeviceSchedule;->updatedAt:J

    iget-wide v5, p1, Lcom/moogo/app/data/model/DeviceSchedule;->updatedAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/moogo/app/data/model/DeviceSchedule;->lastSkippedAt:J

    iget-wide v5, p1, Lcom/moogo/app/data/model/DeviceSchedule;->lastSkippedAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/moogo/app/data/model/DeviceSchedule;->nextSprayingTime:J

    iget-wide v5, p1, Lcom/moogo/app/data/model/DeviceSchedule;->nextSprayingTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/moogo/app/data/model/DeviceSchedule;->isLast:Z

    iget-boolean v3, p1, Lcom/moogo/app/data/model/DeviceSchedule;->isLast:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/moogo/app/data/model/DeviceSchedule;->isFirst:Z

    iget-boolean p1, p1, Lcom/moogo/app/data/model/DeviceSchedule;->isFirst:Z

    if-eq v1, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getDuration()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/model/DeviceSchedule;->duration:I

    return v0
.end method

.method public final getDurationText()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    iget v0, p0, Lcom/moogo/app/data/model/DeviceSchedule;->duration:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "s"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHour()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/model/DeviceSchedule;->hour:I

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/model/DeviceSchedule;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastSkippedAt()J
    .locals 2

    iget-wide v0, p0, Lcom/moogo/app/data/model/DeviceSchedule;->lastSkippedAt:J

    return-wide v0
.end method

.method public final getMinute()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/model/DeviceSchedule;->minute:I

    return v0
.end method

.method public final getNextDateText()Ljava/lang/String;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    iget-wide v0, p0, Lcom/moogo/app/data/model/DeviceSchedule;->nextSprayingTime:J

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/m;->a(J)Z

    move-result v0

    const-string v1, "format(...)"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "getString(...)"

    if-eqz v0, :cond_0

    sget-object v0, Lcom/moogo/app/App;->Companion:Lcom/moogo/app/App$Companion;

    const v7, 0x7f140234

    invoke-static {v0, v7, v6}, Landroid/support/v4/media/a;->d(Lcom/moogo/app/App$Companion;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Object;

    sget-object v7, Lcom/moogo/app/utils/DateUtils;->INSTANCE:Lcom/moogo/app/utils/DateUtils;

    iget-wide v8, p0, Lcom/moogo/app/data/model/DeviceSchedule;->nextSprayingTime:J

    mul-long/2addr v8, v2

    invoke-virtual {v7, v8, v9}, Lcom/moogo/app/utils/DateUtils;->formatHHmm(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v4

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/moogo/app/utils/DateUtils;->INSTANCE:Lcom/moogo/app/utils/DateUtils;

    iget-wide v7, p0, Lcom/moogo/app/data/model/DeviceSchedule;->nextSprayingTime:J

    mul-long/2addr v7, v2

    invoke-virtual {v0, v7, v8}, Lcom/moogo/app/utils/DateUtils;->isTomorrow(J)Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v7, Lcom/moogo/app/App;->Companion:Lcom/moogo/app/App$Companion;

    const v8, 0x7f140236

    invoke-static {v7, v8, v6}, Landroid/support/v4/media/a;->d(Lcom/moogo/app/App$Companion;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    iget-wide v8, p0, Lcom/moogo/app/data/model/DeviceSchedule;->nextSprayingTime:J

    mul-long/2addr v8, v2

    invoke-virtual {v0, v8, v9}, Lcom/moogo/app/utils/DateUtils;->formatHHmm(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-wide v4, p0, Lcom/moogo/app/data/model/DeviceSchedule;->nextSprayingTime:J

    mul-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Lcom/moogo/app/utils/DateUtils;->formatMMMddHHmm(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getNextSprayingTime()J
    .locals 2

    iget-wide v0, p0, Lcom/moogo/app/data/model/DeviceSchedule;->nextSprayingTime:J

    return-wide v0
.end method

.method public final getRepeatSet()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/model/DeviceSchedule;->repeatSet:Ljava/lang/String;

    return-object v0
.end method

.method public final getRepeatText()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/moogo/app/data/model/DeviceSchedule;->repeatSet:Ljava/lang/String;

    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/text/b;->b0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v1, "7"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/moogo/app/App;->Companion:Lcom/moogo/app/App$Companion;

    const v1, 0x7f140172

    const-string v2, "getString(...)"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->d(Lcom/moogo/app/App$Companion;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_1

    invoke-static {}, Lcom/rainbow0o0/base/ext/KtxKt;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const v2, 0x7f1400b1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_1
    const-string v2, "0"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/rainbow0o0/base/ext/KtxKt;->getAppContext()Landroid/app/Application;

    move-result-object v2

    const v3, 0x7f140211

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v2, "1"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, " "

    if-eqz v2, :cond_3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/rainbow0o0/base/ext/KtxKt;->getAppContext()Landroid/app/Application;

    move-result-object v2

    const v4, 0x7f14012b

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v2, "2"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/rainbow0o0/base/ext/KtxKt;->getAppContext()Landroid/app/Application;

    move-result-object v2

    const v4, 0x7f14023c

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v2, "3"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/rainbow0o0/base/ext/KtxKt;->getAppContext()Landroid/app/Application;

    move-result-object v2

    const v4, 0x7f14024f

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v2, "4"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/rainbow0o0/base/ext/KtxKt;->getAppContext()Landroid/app/Application;

    move-result-object v2

    const v4, 0x7f14021a

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const-string v2, "5"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/rainbow0o0/base/ext/KtxKt;->getAppContext()Landroid/app/Application;

    move-result-object v2

    const v4, 0x7f1400c4

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v2, "6"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/rainbow0o0/base/ext/KtxKt;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const v2, 0x7f1401c5

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getRepeatTextAt()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/moogo/app/data/model/DeviceSchedule;->repeatSet:Ljava/lang/String;

    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/text/b;->b0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "7"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/moogo/app/data/model/DeviceSchedule;->nextSprayingTime:J

    const/16 v0, 0x3e8

    int-to-long v4, v0

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/blankj/utilcode/util/m;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/moogo/app/App;->Companion:Lcom/moogo/app/App$Companion;

    invoke-virtual {v0}, Lcom/moogo/app/App$Companion;->getInstance()Lcom/moogo/app/App;

    move-result-object v0

    const v2, 0x7f140233

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/moogo/app/utils/DateUtils;->INSTANCE:Lcom/moogo/app/utils/DateUtils;

    iget-wide v2, p0, Lcom/moogo/app/data/model/DeviceSchedule;->nextSprayingTime:J

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/moogo/app/utils/DateUtils;->isTomorrow(J)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/moogo/app/App;->Companion:Lcom/moogo/app/App$Companion;

    invoke-virtual {v0}, Lcom/moogo/app/App$Companion;->getInstance()Lcom/moogo/app/App;

    move-result-object v0

    const v2, 0x7f140235

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lcom/moogo/app/data/model/DeviceSchedule;->nextSprayingTime:J

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/moogo/app/utils/DateUtils;->formatMMMdd(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_3

    invoke-static {}, Lcom/rainbow0o0/base/ext/KtxKt;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const v2, 0x7f1400b1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_3
    const-string v2, "0"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/rainbow0o0/base/ext/KtxKt;->getAppContext()Landroid/app/Application;

    move-result-object v2

    const v3, 0x7f140211

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v2, "1"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, " "

    if-eqz v2, :cond_5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/rainbow0o0/base/ext/KtxKt;->getAppContext()Landroid/app/Application;

    move-result-object v2

    const v4, 0x7f14012b

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v2, "2"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/rainbow0o0/base/ext/KtxKt;->getAppContext()Landroid/app/Application;

    move-result-object v2

    const v4, 0x7f14023c

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const-string v2, "3"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/rainbow0o0/base/ext/KtxKt;->getAppContext()Landroid/app/Application;

    move-result-object v2

    const v4, 0x7f14024f

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v2, "4"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/rainbow0o0/base/ext/KtxKt;->getAppContext()Landroid/app/Application;

    move-result-object v2

    const v4, 0x7f14021a

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const-string v2, "5"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/rainbow0o0/base/ext/KtxKt;->getAppContext()Landroid/app/Application;

    move-result-object v2

    const v4, 0x7f1400c4

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const-string v2, "6"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/rainbow0o0/base/ext/KtxKt;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const v2, 0x7f1401c5

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    sget-object v0, Ll7/d;->a:Ll7/d;

    :goto_1
    const-string v0, " at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/moogo/app/data/model/DeviceSchedule;->getTimeText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getRepeatTextWithDuration()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/moogo/app/data/model/DeviceSchedule;->repeatSet:Ljava/lang/String;

    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/text/b;->b0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v1, "7"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ", "

    const-string v3, "s"

    if-eqz v1, :cond_2

    iget-wide v0, p0, Lcom/moogo/app/data/model/DeviceSchedule;->nextSprayingTime:J

    const/16 v4, 0x3e8

    int-to-long v4, v4

    mul-long/2addr v0, v4

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/m;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/moogo/app/App;->Companion:Lcom/moogo/app/App$Companion;

    invoke-virtual {v0}, Lcom/moogo/app/App$Companion;->getInstance()Lcom/moogo/app/App;

    move-result-object v0

    const v1, 0x7f140233

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/moogo/app/utils/DateUtils;->INSTANCE:Lcom/moogo/app/utils/DateUtils;

    iget-wide v6, p0, Lcom/moogo/app/data/model/DeviceSchedule;->nextSprayingTime:J

    mul-long/2addr v6, v4

    invoke-virtual {v0, v6, v7}, Lcom/moogo/app/utils/DateUtils;->isTomorrow(J)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/moogo/app/App;->Companion:Lcom/moogo/app/App$Companion;

    invoke-virtual {v0}, Lcom/moogo/app/App$Companion;->getInstance()Lcom/moogo/app/App;

    move-result-object v0

    const v1, 0x7f140235

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-wide v6, p0, Lcom/moogo/app/data/model/DeviceSchedule;->nextSprayingTime:J

    mul-long/2addr v6, v4

    invoke-virtual {v0, v6, v7}, Lcom/moogo/app/utils/DateUtils;->formatMMMdd(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    iget v1, p0, Lcom/moogo/app/data/model/DeviceSchedule;->duration:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x7

    if-ne v4, v5, :cond_3

    invoke-static {}, Lcom/rainbow0o0/base/ext/KtxKt;->getAppContext()Landroid/app/Application;

    move-result-object v4

    const v5, 0x7f1400b1

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_3
    const-string v4, "0"

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, " "

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/rainbow0o0/base/ext/KtxKt;->getAppContext()Landroid/app/Application;

    move-result-object v4

    const v6, 0x7f140211

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v4, "1"

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/rainbow0o0/base/ext/KtxKt;->getAppContext()Landroid/app/Application;

    move-result-object v4

    const v6, 0x7f14012b

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v4, "2"

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Lcom/rainbow0o0/base/ext/KtxKt;->getAppContext()Landroid/app/Application;

    move-result-object v4

    const v6, 0x7f14023c

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const-string v4, "3"

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Lcom/rainbow0o0/base/ext/KtxKt;->getAppContext()Landroid/app/Application;

    move-result-object v4

    const v6, 0x7f14024f

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v4, "4"

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {}, Lcom/rainbow0o0/base/ext/KtxKt;->getAppContext()Landroid/app/Application;

    move-result-object v4

    const v6, 0x7f14021a

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const-string v4, "5"

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {}, Lcom/rainbow0o0/base/ext/KtxKt;->getAppContext()Landroid/app/Application;

    move-result-object v4

    const v6, 0x7f1400c4

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const-string v4, "6"

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {}, Lcom/rainbow0o0/base/ext/KtxKt;->getAppContext()Landroid/app/Application;

    move-result-object v4

    const v5, 0x7f1401c5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    :goto_1
    const/4 v4, 0x1

    new-array v5, v4, [C

    const/4 v6, 0x0

    const/16 v7, 0x20

    aput-char v7, v5, v6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    move v9, v6

    :goto_2
    if-ge v9, v8, :cond_c

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v10

    invoke-static {v5, v10}, Lm7/i;->F([CC)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v1, v9, v5}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    goto :goto_3

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_c
    :goto_3
    new-array v5, v4, [C

    aput-char v7, v5, v6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_f

    :goto_4
    add-int/lit8 v8, v7, -0x1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v9

    invoke-static {v5, v9}, Lm7/i;->F([CC)Z

    move-result v9

    if-nez v9, :cond_d

    add-int/2addr v7, v4

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    goto :goto_5

    :cond_d
    if-gez v8, :cond_e

    goto :goto_5

    :cond_e
    move v7, v8

    goto :goto_4

    :cond_f
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x6

    if-ne v0, v4, :cond_10

    iget v0, p0, Lcom/moogo/app/data/model/DeviceSchedule;->duration:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, ",\n"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_10
    iget v0, p0, Lcom/moogo/app/data/model/DeviceSchedule;->duration:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSkipCount()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/model/DeviceSchedule;->skipCount:I

    return v0
.end method

.method public final getSkipDateWithDuration()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lcom/moogo/app/data/model/DeviceSchedule;->nextSprayingTime:J

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/m;->a(J)Z

    move-result v0

    const-string v1, "s"

    const-string v4, ", "

    if-eqz v0, :cond_0

    sget-object v0, Lcom/moogo/app/App;->Companion:Lcom/moogo/app/App$Companion;

    invoke-virtual {v0}, Lcom/moogo/app/App$Companion;->getInstance()Lcom/moogo/app/App;

    move-result-object v0

    const v2, 0x7f140233

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/moogo/app/data/model/DeviceSchedule;->duration:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/moogo/app/utils/DateUtils;->INSTANCE:Lcom/moogo/app/utils/DateUtils;

    iget-wide v5, p0, Lcom/moogo/app/data/model/DeviceSchedule;->nextSprayingTime:J

    mul-long/2addr v5, v2

    invoke-virtual {v0, v5, v6}, Lcom/moogo/app/utils/DateUtils;->isTomorrow(J)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v0, Lcom/moogo/app/App;->Companion:Lcom/moogo/app/App$Companion;

    invoke-virtual {v0}, Lcom/moogo/app/App$Companion;->getInstance()Lcom/moogo/app/App;

    move-result-object v0

    const v2, 0x7f140235

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/moogo/app/data/model/DeviceSchedule;->duration:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-wide v5, p0, Lcom/moogo/app/data/model/DeviceSchedule;->nextSprayingTime:J

    mul-long/2addr v5, v2

    invoke-virtual {v0, v5, v6}, Lcom/moogo/app/utils/DateUtils;->formatMMMdd(J)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/moogo/app/data/model/DeviceSchedule;->duration:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/model/DeviceSchedule;->status:I

    return v0
.end method

.method public final getTimeText()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xa

    iget v2, p0, Lcom/moogo/app/data/model/DeviceSchedule;->hour:I

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    iget v2, p0, Lcom/moogo/app/data/model/DeviceSchedule;->minute:I

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    sget-object v1, Lcom/moogo/app/utils/DateUtils;->INSTANCE:Lcom/moogo/app/utils/DateUtils;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/moogo/app/utils/DateUtils;->formatHHmm(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUpdatedAt()J
    .locals 2

    iget-wide v0, p0, Lcom/moogo/app/data/model/DeviceSchedule;->updatedAt:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/moogo/app/data/model/DeviceSchedule;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/moogo/app/data/model/DeviceSchedule;->hour:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lb;->b(III)I

    move-result v0

    iget v1, p0, Lcom/moogo/app/data/model/DeviceSchedule;->duration:I

    invoke-static {v1, v0, v2}, Lb;->b(III)I

    move-result v0

    iget v1, p0, Lcom/moogo/app/data/model/DeviceSchedule;->minute:I

    invoke-static {v1, v0, v2}, Lb;->b(III)I

    move-result v0

    iget-object v1, p0, Lcom/moogo/app/data/model/DeviceSchedule;->repeatSet:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/core/state/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v1, p0, Lcom/moogo/app/data/model/DeviceSchedule;->is_skip:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/moogo/app/data/model/DeviceSchedule;->status:I

    invoke-static {v0, v1, v2}, Lb;->b(III)I

    move-result v0

    iget v1, p0, Lcom/moogo/app/data/model/DeviceSchedule;->skipCount:I

    invoke-static {v1, v0, v2}, Lb;->b(III)I

    move-result v0

    iget-wide v1, p0, Lcom/moogo/app/data/model/DeviceSchedule;->updatedAt:J

    const/16 v3, 0x1f

    invoke-static {v1, v2, v0, v3}, Landroid/support/v4/media/c;->a(JII)I

    move-result v0

    iget-wide v1, p0, Lcom/moogo/app/data/model/DeviceSchedule;->lastSkippedAt:J

    invoke-static {v1, v2, v0, v3}, Landroid/support/v4/media/c;->a(JII)I

    move-result v0

    iget-wide v1, p0, Lcom/moogo/app/data/model/DeviceSchedule;->nextSprayingTime:J

    invoke-static {v1, v2, v0, v3}, Landroid/support/v4/media/c;->a(JII)I

    move-result v0

    iget-boolean v1, p0, Lcom/moogo/app/data/model/DeviceSchedule;->isLast:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/moogo/app/data/model/DeviceSchedule;->isFirst:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final isFirst()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moogo/app/data/model/DeviceSchedule;->isFirst:Z

    return v0
.end method

.method public final isLast()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moogo/app/data/model/DeviceSchedule;->isLast:Z

    return v0
.end method

.method public final is_skip()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moogo/app/data/model/DeviceSchedule;->is_skip:Z

    return v0
.end method

.method public final setDuration(I)V
    .locals 0

    iput p1, p0, Lcom/moogo/app/data/model/DeviceSchedule;->duration:I

    return-void
.end method

.method public final setFirst(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/moogo/app/data/model/DeviceSchedule;->isFirst:Z

    return-void
.end method

.method public final setHour(I)V
    .locals 0

    iput p1, p0, Lcom/moogo/app/data/model/DeviceSchedule;->hour:I

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/data/model/DeviceSchedule;->id:Ljava/lang/String;

    return-void
.end method

.method public final setLast(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/moogo/app/data/model/DeviceSchedule;->isLast:Z

    return-void
.end method

.method public final setLastSkippedAt(J)V
    .locals 0

    iput-wide p1, p0, Lcom/moogo/app/data/model/DeviceSchedule;->lastSkippedAt:J

    return-void
.end method

.method public final setMinute(I)V
    .locals 0

    iput p1, p0, Lcom/moogo/app/data/model/DeviceSchedule;->minute:I

    return-void
.end method

.method public final setNextSprayingTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/moogo/app/data/model/DeviceSchedule;->nextSprayingTime:J

    return-void
.end method

.method public final setRepeatSet(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/data/model/DeviceSchedule;->repeatSet:Ljava/lang/String;

    return-void
.end method

.method public final setSkipCount(I)V
    .locals 0

    iput p1, p0, Lcom/moogo/app/data/model/DeviceSchedule;->skipCount:I

    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/moogo/app/data/model/DeviceSchedule;->status:I

    return-void
.end method

.method public final setUpdatedAt(J)V
    .locals 0

    iput-wide p1, p0, Lcom/moogo/app/data/model/DeviceSchedule;->updatedAt:J

    return-void
.end method

.method public final set_skip(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/moogo/app/data/model/DeviceSchedule;->is_skip:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/moogo/app/data/model/DeviceSchedule;->id:Ljava/lang/String;

    iget v2, v0, Lcom/moogo/app/data/model/DeviceSchedule;->hour:I

    iget v3, v0, Lcom/moogo/app/data/model/DeviceSchedule;->duration:I

    iget v4, v0, Lcom/moogo/app/data/model/DeviceSchedule;->minute:I

    iget-object v5, v0, Lcom/moogo/app/data/model/DeviceSchedule;->repeatSet:Ljava/lang/String;

    iget-boolean v6, v0, Lcom/moogo/app/data/model/DeviceSchedule;->is_skip:Z

    iget v7, v0, Lcom/moogo/app/data/model/DeviceSchedule;->status:I

    iget v8, v0, Lcom/moogo/app/data/model/DeviceSchedule;->skipCount:I

    iget-wide v9, v0, Lcom/moogo/app/data/model/DeviceSchedule;->updatedAt:J

    iget-wide v11, v0, Lcom/moogo/app/data/model/DeviceSchedule;->lastSkippedAt:J

    iget-wide v13, v0, Lcom/moogo/app/data/model/DeviceSchedule;->nextSprayingTime:J

    iget-boolean v15, v0, Lcom/moogo/app/data/model/DeviceSchedule;->isLast:Z

    move/from16 v16, v15

    iget-boolean v15, v0, Lcom/moogo/app/data/model/DeviceSchedule;->isFirst:Z

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v17, v15

    const-string v15, "DeviceSchedule(id="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minute="

    const-string v2, ", repeatSet="

    invoke-static {v0, v3, v1, v4, v2}, Landroid/support/v4/media/b;->f(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", is_skip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", skipCount="

    const-string v2, ", updatedAt="

    invoke-static {v0, v7, v1, v8, v2}, Landroid/support/v4/media/b;->f(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastSkippedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", nextSprayingTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isLast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFirst="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/moogo/app/data/model/DeviceSchedule;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/moogo/app/data/model/DeviceSchedule;->hour:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/moogo/app/data/model/DeviceSchedule;->duration:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/moogo/app/data/model/DeviceSchedule;->minute:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/moogo/app/data/model/DeviceSchedule;->repeatSet:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/moogo/app/data/model/DeviceSchedule;->is_skip:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/moogo/app/data/model/DeviceSchedule;->status:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/moogo/app/data/model/DeviceSchedule;->skipCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/moogo/app/data/model/DeviceSchedule;->updatedAt:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/moogo/app/data/model/DeviceSchedule;->lastSkippedAt:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/moogo/app/data/model/DeviceSchedule;->nextSprayingTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/moogo/app/data/model/DeviceSchedule;->isLast:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/moogo/app/data/model/DeviceSchedule;->isFirst:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
