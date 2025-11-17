.class public final Lcom/moogo/app/data/model/DeviceFWUpdate$DeviceFW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moogo/app/data/model/DeviceFWUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeviceFW"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/moogo/app/data/model/DeviceFWUpdate$DeviceFW;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final code:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final file:Ljava/lang/String;

.field private final status:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moogo/app/data/model/DeviceFWUpdate$DeviceFW$Creator;

    invoke-direct {v0}, Lcom/moogo/app/data/model/DeviceFWUpdate$DeviceFW$Creator;-><init>()V

    sput-object v0, Lcom/moogo/app/data/model/DeviceFWUpdate$DeviceFW;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/moogo/app/data/model/DeviceFWUpdate$DeviceFW;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/d;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/moogo/app/data/model/DeviceFWUpdate$DeviceFW;->status:I

    .line 3
    iput-object p2, p0, Lcom/moogo/app/data/model/DeviceFWUpdate$DeviceFW;->description:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/moogo/app/data/model/DeviceFWUpdate$DeviceFW;->file:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/moogo/app/data/model/DeviceFWUpdate$DeviceFW;->code:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/d;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const-string v0, ""

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 6
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moogo/app/data/model/DeviceFWUpdate$DeviceFW;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moogo/app/data/model/DeviceFWUpdate$DeviceFW;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/moogo/app/data/model/DeviceFWUpdate$DeviceFW;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/moogo/app/data/model/DeviceFWUpdate$DeviceFW;->status:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/moogo/app/data/model/DeviceFWUpdate$DeviceFW;->description:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/moogo/app/data/model/DeviceFWUpdate$DeviceFW;->file:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/moogo/app/data/model/DeviceFWUpdate$DeviceFW;->code:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moogo/app/data/model/DeviceFWUpdate$DeviceFW;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moogo/app/data/model/DeviceFWUpdate$DeviceFW;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/model/DeviceFWUpdate$DeviceFW;->status:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/model/DeviceFWUpdate$DeviceFW;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/model/DeviceFWUpdate$DeviceFW;->file:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/model/DeviceFWUpdate$DeviceFW;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moogo/app/data/model/DeviceFWUpdate$DeviceFW;
    .locals 1

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moogo/app/data/model/DeviceFWUpdate$DeviceFW;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/moogo/app/data/model/DeviceFWUpdate$DeviceFW;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moogo/app/data/model/DeviceFWUpdate$DeviceFW;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moogo/app/data/model/DeviceFWUpdate$DeviceFW;

    iget v1, p0, Lcom/moogo/app/data/model/DeviceFWUpdate$DeviceFW;->status:I

    iget v3, p1, Lcom/moogo/app/data/model/DeviceFWUpdate$DeviceFW;->status:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moogo/app/data/model/DeviceFWUpdate$DeviceFW;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/moogo/app/data/model/DeviceFWUpdate$DeviceFW;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/moogo/app/data/model/DeviceFWUpdate$DeviceFW;->file:Ljava/lang/String;

    iget-object v3, p1, Lcom/moogo/app/data/model/DeviceFWUpdate$DeviceFW;->file:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/moogo/app/data/model/DeviceFWUpdate$DeviceFW;->code:Ljava/lang/String;

    iget-object p1, p1, Lcom/moogo/app/data/model/DeviceFWUpdate$DeviceFW;->code:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/model/DeviceFWUpdate$DeviceFW;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/model/DeviceFWUpdate$DeviceFW;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getFile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/model/DeviceFWUpdate$DeviceFW;->file:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    iget v0, p0, Lcom/moogo/app/data/model/DeviceFWUpdate$DeviceFW;->status:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/moogo/app/data/model/DeviceFWUpdate$DeviceFW;->status:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moogo/app/data/model/DeviceFWUpdate$DeviceFW;->description:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/core/state/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/moogo/app/data/model/DeviceFWUpdate$DeviceFW;->file:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/core/state/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/moogo/app/data/model/DeviceFWUpdate$DeviceFW;->code:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/moogo/app/data/model/DeviceFWUpdate$DeviceFW;->status:I

    iget-object v1, p0, Lcom/moogo/app/data/model/DeviceFWUpdate$DeviceFW;->description:Ljava/lang/String;

    iget-object v2, p0, Lcom/moogo/app/data/model/DeviceFWUpdate$DeviceFW;->file:Ljava/lang/String;

    iget-object v3, p0, Lcom/moogo/app/data/model/DeviceFWUpdate$DeviceFW;->code:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DeviceFW(status="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", file="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", code="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/moogo/app/data/model/DeviceFWUpdate$DeviceFW;->status:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/moogo/app/data/model/DeviceFWUpdate$DeviceFW;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/moogo/app/data/model/DeviceFWUpdate$DeviceFW;->file:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/moogo/app/data/model/DeviceFWUpdate$DeviceFW;->code:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
