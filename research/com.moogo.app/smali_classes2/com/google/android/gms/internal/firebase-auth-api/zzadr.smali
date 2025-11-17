.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzadr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/firebase/auth/PhoneAuthCredential;)Lcom/google/android/gms/internal/firebase-auth-api/zzahb;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->d:Z

    iget-object v1, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->e:Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zzb(Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->d:Z

    iget-object v1, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->b:Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zza(Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    move-result-object p0

    return-object p0
.end method
