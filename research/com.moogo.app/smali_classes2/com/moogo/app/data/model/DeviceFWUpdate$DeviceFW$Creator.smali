.class public final Lcom/moogo/app/data/model/DeviceFWUpdate$DeviceFW$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moogo/app/data/model/DeviceFWUpdate$DeviceFW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/moogo/app/data/model/DeviceFWUpdate$DeviceFW;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/moogo/app/data/model/DeviceFWUpdate$DeviceFW;
    .locals 4

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moogo/app/data/model/DeviceFWUpdate$DeviceFW;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/moogo/app/data/model/DeviceFWUpdate$DeviceFW;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/moogo/app/data/model/DeviceFWUpdate$DeviceFW$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/moogo/app/data/model/DeviceFWUpdate$DeviceFW;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/moogo/app/data/model/DeviceFWUpdate$DeviceFW;
    .locals 0

    new-array p1, p1, [Lcom/moogo/app/data/model/DeviceFWUpdate$DeviceFW;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/moogo/app/data/model/DeviceFWUpdate$DeviceFW$Creator;->newArray(I)[Lcom/moogo/app/data/model/DeviceFWUpdate$DeviceFW;

    move-result-object p1

    return-object p1
.end method
