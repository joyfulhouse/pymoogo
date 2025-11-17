.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzafj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzacr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzafj;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
