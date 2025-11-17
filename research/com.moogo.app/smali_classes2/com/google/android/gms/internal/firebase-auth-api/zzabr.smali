.class final Lcom/google/android/gms/internal/firebase-auth-api/zzabr;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzacz;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzacz<",
        "Ljava/lang/Void;",
        "Lw3/h0;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzaa:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzab:J

.field private final zzac:Z

.field private final zzad:Z

.field private final zzae:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzaf:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzag:Z

.field private final zzy:Ljava/lang/String;

.field private final zzz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/internal/zzaj;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/firebase/auth/internal/zzaj;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;->zzy:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;->zzz:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;->zzaa:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;->zzab:J

    iput-boolean p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;->zzac:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;->zzad:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;->zzae:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;->zzaf:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;->zzag:Z

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    const-string v0, "startMfaEnrollment"

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzaci;)V
    .locals 13

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacz;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;->zzy:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;->zzz:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;->zzaa:Ljava/lang/String;

    iget-wide v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;->zzab:J

    iget-boolean v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;->zzac:Z

    iget-boolean v8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;->zzad:Z

    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;->zzae:Ljava/lang/String;

    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;->zzaf:Ljava/lang/String;

    iget-boolean v11, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;->zzag:Z

    iget-object v12, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadb;

    move-object v1, p2

    invoke-virtual/range {v1 .. v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/firebase-auth-api/zzacg;)V

    return-void
.end method

.method public final zzb()V
    .locals 0

    return-void
.end method
