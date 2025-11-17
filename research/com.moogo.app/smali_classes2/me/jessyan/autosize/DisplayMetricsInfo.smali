.class public Lme/jessyan/autosize/DisplayMetricsInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lme/jessyan/autosize/DisplayMetricsInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private density:F

.field private densityDpi:I

.field private scaledDensity:F

.field private screenHeightDp:I

.field private screenWidthDp:I

.field private xdpi:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lme/jessyan/autosize/DisplayMetricsInfo$1;

    invoke-direct {v0}, Lme/jessyan/autosize/DisplayMetricsInfo$1;-><init>()V

    sput-object v0, Lme/jessyan/autosize/DisplayMetricsInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FIFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->density:F

    .line 3
    iput p2, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->densityDpi:I

    .line 4
    iput p3, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->scaledDensity:F

    .line 5
    iput p4, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->xdpi:F

    return-void
.end method

.method public constructor <init>(FIFFII)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->density:F

    .line 8
    iput p2, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->densityDpi:I

    .line 9
    iput p3, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->scaledDensity:F

    .line 10
    iput p4, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->xdpi:F

    .line 11
    iput p5, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->screenWidthDp:I

    .line 12
    iput p6, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->screenHeightDp:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->density:F

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->densityDpi:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->scaledDensity:F

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->xdpi:F

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->screenWidthDp:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->screenHeightDp:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDensity()F
    .locals 1

    iget v0, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->density:F

    return v0
.end method

.method public getDensityDpi()I
    .locals 1

    iget v0, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->densityDpi:I

    return v0
.end method

.method public getScaledDensity()F
    .locals 1

    iget v0, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->scaledDensity:F

    return v0
.end method

.method public getScreenHeightDp()I
    .locals 1

    iget v0, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->screenHeightDp:I

    return v0
.end method

.method public getScreenWidthDp()I
    .locals 1

    iget v0, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->screenWidthDp:I

    return v0
.end method

.method public getXdpi()F
    .locals 1

    iget v0, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->xdpi:F

    return v0
.end method

.method public setDensity(F)V
    .locals 0

    iput p1, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->density:F

    return-void
.end method

.method public setDensityDpi(I)V
    .locals 0

    iput p1, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->densityDpi:I

    return-void
.end method

.method public setScaledDensity(F)V
    .locals 0

    iput p1, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->scaledDensity:F

    return-void
.end method

.method public setScreenHeightDp(I)V
    .locals 0

    iput p1, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->screenHeightDp:I

    return-void
.end method

.method public setScreenWidthDp(I)V
    .locals 0

    iput p1, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->screenWidthDp:I

    return-void
.end method

.method public setXdpi(F)V
    .locals 0

    iput p1, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->xdpi:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisplayMetricsInfo{density="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->density:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", densityDpi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->densityDpi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scaledDensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->scaledDensity:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", xdpi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->xdpi:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", screenWidthDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->screenWidthDp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", screenHeightDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->screenHeightDp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->density:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->densityDpi:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->scaledDensity:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->xdpi:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->screenWidthDp:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lme/jessyan/autosize/DisplayMetricsInfo;->screenHeightDp:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
