.class public final enum Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion$UnsupportedProtocolException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum b:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final synthetic c:[Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->b:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    new-instance v1, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    const-string v3, "U2F_V1"

    const-string v4, "V1"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    const-string v4, "U2F_V2"

    const-string v6, "V2"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v4}, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    aput-object v0, v4, v2

    aput-object v1, v4, v5

    aput-object v3, v4, v7

    sput-object v4, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->c:[Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/b;

    invoke-direct {v0}, Lcom/google/android/gms/fido/u2f/api/common/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion$UnsupportedProtocolException;
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->b:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->values()[Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->a:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion$UnsupportedProtocolException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion$UnsupportedProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v0, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->c:[Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    invoke-virtual {v0}, [Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
