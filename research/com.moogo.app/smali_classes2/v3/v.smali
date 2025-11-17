.class public final Lv3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/l;
.implements Lw3/h0;


# instance fields
.field public final synthetic a:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 0

    iput-object p1, p0, Lv3/v;->a:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/zzafm;Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 2

    iget-object v0, p0, Lv3/v;->a:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, p2, p1, v1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->d(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase-auth-api/zzafm;ZZ)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget p1, p1, Lcom/google/android/gms/common/api/Status;->a:I

    const/16 v0, 0x4273

    if-eq p1, v0, :cond_0

    const/16 v0, 0x427d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x426d

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lv3/v;->a:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->b()V

    :cond_1
    return-void
.end method
