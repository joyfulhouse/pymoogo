.class public final Lcom/moogo/app/data/model/DeviceFWUpdate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moogo/app/data/model/DeviceFWUpdate$DeviceFW;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/moogo/app/data/model/DeviceFWUpdate;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private currentVersion:Ljava/lang/String;

.field private final isUpdating:Z

.field private final needUpgrade:Z

.field private final version:Lcom/moogo/app/data/model/DeviceFWUpdate$DeviceFW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moogo/app/data/model/DeviceFWUpdate$Creator;

    invoke-direct {v0}, Lcom/moogo/app/data/model/DeviceFWUpdate$Creator;-><init>()V

    sput-object v0, Lcom/moogo/app/data/model/DeviceFWUpdate;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-direct/range {v0 .. v6}, Lcom/moogo/app/data/model/DeviceFWUpdate;-><init>(ZZLjava/lang/String;Lcom/moogo/app/data/model/DeviceFWUpdate$DeviceFW;ILkotlin/jvm/internal/d;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;Lcom/moogo/app/data/model/DeviceFWUpdate$DeviceFW;)V
    .locals 1

    const-string v0, "currentVersion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/moogo/app/data/model/DeviceFWUpdate;->needUpgrade:Z

    .line 3
    iput-boolean p2, p0, Lcom/moogo/app/data/model/DeviceFWUpdate;->isUpdating:Z

    .line 4
    iput-object p3, p0, Lcom/moogo/app/data/model/DeviceFWUpdate;->currentVersion:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/moogo/app/data/model/DeviceFWUpdate;->version:Lcom/moogo/app/data/model/DeviceFWUpdate$DeviceFW;

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;Lcom/moogo/app/data/model/DeviceFWUpdate$DeviceFW;ILkotlin/jvm/internal/d;)V
    .locals 7

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const-string p3, ""

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 6
    new-instance p4, Lcom/moogo/app/data/model/DeviceFWUpdate$DeviceFW;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p4

    invoke-direct/range {v0 .. v6}, Lcom/moogo/app/data/model/DeviceFWUpdate$DeviceFW;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/d;)V

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moogo/app/data/model/DeviceFWUpdate;-><init>(ZZLjava/lang/String;Lcom/moogo/app/data/model/DeviceFWUpdate$DeviceFW;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moogo/app/data/model/DeviceFWUpdate;ZZLjava/lang/String;Lcom/moogo/app/data/model/DeviceFWUpdate$DeviceFW;ILjava/lang/Object;)Lcom/moogo/app/data/model/DeviceFWUpdate;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/moogo/app/data/model/DeviceFWUpdate;->needUpgrade:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/moogo/app/data/model/DeviceFWUpdate;->isUpdating:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/moogo/app/data/model/DeviceFWUpdate;->currentVersion:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/moogo/app/data/model/DeviceFWUpdate;->version:Lcom/moogo/app/data/model/DeviceFWUpdate$DeviceFW;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moogo/app/data/model/DeviceFWUpdate;->copy(ZZLjava/lang/String;Lcom/moogo/app/data/model/DeviceFWUpdate$DeviceFW;)Lcom/moogo/app/data/model/DeviceFWUpdate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moogo/app/data/model/DeviceFWUpdate;->needUpgrade:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moogo/app/data/model/DeviceFWUpdate;->isUpdating:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/model/DeviceFWUpdate;->currentVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/moogo/app/data/model/DeviceFWUpdate$DeviceFW;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/model/DeviceFWUpdate;->version:Lcom/moogo/app/data/model/DeviceFWUpdate$DeviceFW;

    return-object v0
.end method

.method public final copy(ZZLjava/lang/String;Lcom/moogo/app/data/model/DeviceFWUpdate$DeviceFW;)Lcom/moogo/app/data/model/DeviceFWUpdate;
    .locals 1

    const-string v0, "currentVersion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moogo/app/data/model/DeviceFWUpdate;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/moogo/app/data/model/DeviceFWUpdate;-><init>(ZZLjava/lang/String;Lcom/moogo/app/data/model/DeviceFWUpdate$DeviceFW;)V

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
    instance-of v1, p1, Lcom/moogo/app/data/model/DeviceFWUpdate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moogo/app/data/model/DeviceFWUpdate;

    iget-boolean v1, p0, Lcom/moogo/app/data/model/DeviceFWUpdate;->needUpgrade:Z

    iget-boolean v3, p1, Lcom/moogo/app/data/model/DeviceFWUpdate;->needUpgrade:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/moogo/app/data/model/DeviceFWUpdate;->isUpdating:Z

    iget-boolean v3, p1, Lcom/moogo/app/data/model/DeviceFWUpdate;->isUpdating:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/moogo/app/data/model/DeviceFWUpdate;->currentVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/moogo/app/data/model/DeviceFWUpdate;->currentVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/moogo/app/data/model/DeviceFWUpdate;->version:Lcom/moogo/app/data/model/DeviceFWUpdate$DeviceFW;

    iget-object p1, p1, Lcom/moogo/app/data/model/DeviceFWUpdate;->version:Lcom/moogo/app/data/model/DeviceFWUpdate$DeviceFW;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCurrentVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/model/DeviceFWUpdate;->currentVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getNeedUpgrade()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moogo/app/data/model/DeviceFWUpdate;->needUpgrade:Z

    return v0
.end method

.method public final getVersion()Lcom/moogo/app/data/model/DeviceFWUpdate$DeviceFW;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/data/model/DeviceFWUpdate;->version:Lcom/moogo/app/data/model/DeviceFWUpdate$DeviceFW;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/moogo/app/data/model/DeviceFWUpdate;->needUpgrade:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/moogo/app/data/model/DeviceFWUpdate;->isUpdating:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/moogo/app/data/model/DeviceFWUpdate;->currentVersion:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/state/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/moogo/app/data/model/DeviceFWUpdate;->version:Lcom/moogo/app/data/model/DeviceFWUpdate$DeviceFW;

    invoke-virtual {v1}, Lcom/moogo/app/data/model/DeviceFWUpdate$DeviceFW;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isUpdating()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moogo/app/data/model/DeviceFWUpdate;->isUpdating:Z

    return v0
.end method

.method public final setCurrentVersion(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moogo/app/data/model/DeviceFWUpdate;->currentVersion:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lcom/moogo/app/data/model/DeviceFWUpdate;->needUpgrade:Z

    iget-boolean v1, p0, Lcom/moogo/app/data/model/DeviceFWUpdate;->isUpdating:Z

    iget-object v2, p0, Lcom/moogo/app/data/model/DeviceFWUpdate;->currentVersion:Ljava/lang/String;

    iget-object v3, p0, Lcom/moogo/app/data/model/DeviceFWUpdate;->version:Lcom/moogo/app/data/model/DeviceFWUpdate$DeviceFW;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DeviceFWUpdate(needUpgrade="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isUpdating="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", currentVersion="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/moogo/app/data/model/DeviceFWUpdate;->needUpgrade:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/moogo/app/data/model/DeviceFWUpdate;->isUpdating:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/moogo/app/data/model/DeviceFWUpdate;->currentVersion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moogo/app/data/model/DeviceFWUpdate;->version:Lcom/moogo/app/data/model/DeviceFWUpdate$DeviceFW;

    invoke-virtual {v0, p1, p2}, Lcom/moogo/app/data/model/DeviceFWUpdate$DeviceFW;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
