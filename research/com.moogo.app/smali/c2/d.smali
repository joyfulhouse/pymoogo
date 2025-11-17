.class public final Lc2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->v(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move-object v5, v4

    move-object v8, v5

    move-object v9, v8

    move-object v10, v9

    move-object v12, v10

    move v6, v2

    move v7, v6

    move v11, v7

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v2, v1

    packed-switch v2, :pswitch_data_0

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(ILandroid/os/Parcel;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->b(ILandroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v12

    goto :goto_0

    :pswitch_1
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->l(ILandroid/os/Parcel;)Z

    move-result v11

    goto :goto_0

    :pswitch_2
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :pswitch_3
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :pswitch_4
    sget-object v2, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/accounts/Account;

    goto :goto_0

    :pswitch_5
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->l(ILandroid/os/Parcel;)Z

    move-result v7

    goto :goto_0

    :pswitch_6
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->l(ILandroid/os/Parcel;)Z

    move-result v6

    goto :goto_0

    :pswitch_7
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_8
    sget-object v2, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->k(ILandroid/os/Parcel;)V

    new-instance p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    move-object v3, p1

    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;-><init>(Ljava/util/List;Ljava/lang/String;ZZLandroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    return-object p1
.end method
