.class public final Lcom/google/firebase/auth/FirebaseAuth$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/h0;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/auth/FirebaseAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth$c;->a:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/zzafm;Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/FirebaseUser;->K(Lcom/google/android/gms/internal/firebase-auth-api/zzafm;)V

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth$c;->a:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p2, p1, v1, v2}, Lcom/google/firebase/auth/FirebaseAuth;->d(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase-auth-api/zzafm;ZZ)V

    return-void
.end method
