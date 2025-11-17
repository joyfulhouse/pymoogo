.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaak;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzadj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ln3/e;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;

    invoke-direct {v0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;-><init>(Ln3/e;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaci;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;->zzb:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static zza(Ln3/e;Lcom/google/android/gms/internal/firebase-auth-api/zzaff;)Lcom/google/firebase/auth/internal/zzac;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 174
    invoke-static {p0}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 175
    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 177
    new-instance v1, Lcom/google/firebase/auth/internal/zzy;

    invoke-direct {v1, p1}, Lcom/google/firebase/auth/internal/zzy;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaff;)V

    .line 178
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzl()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 180
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 181
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 182
    new-instance v3, Lcom/google/firebase/auth/internal/zzy;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    invoke-direct {v3, v4}, Lcom/google/firebase/auth/internal/zzy;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 183
    :cond_0
    new-instance v1, Lcom/google/firebase/auth/internal/zzac;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/auth/internal/zzac;-><init>(Ln3/e;Ljava/util/ArrayList;)V

    .line 184
    new-instance p0, Lcom/google/firebase/auth/internal/zzae;

    .line 185
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzb()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza()J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/google/firebase/auth/internal/zzae;-><init>(JJ)V

    .line 186
    iput-object p0, v1, Lcom/google/firebase/auth/internal/zzac;->m:Lcom/google/firebase/auth/internal/zzae;

    .line 187
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzn()Z

    move-result p0

    .line 188
    iput-boolean p0, v1, Lcom/google/firebase/auth/internal/zzac;->n:Z

    .line 189
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zze()Lcom/google/firebase/auth/zzf;

    move-result-object p0

    .line 190
    iput-object p0, v1, Lcom/google/firebase/auth/internal/zzac;->o:Lcom/google/firebase/auth/zzf;

    .line 191
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzk()Ljava/util/List;

    move-result-object p0

    .line 192
    invoke-static {p0}, Lw3/q;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    .line 193
    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/zzac;->R(Ljava/util/ArrayList;)V

    .line 194
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaq;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/zzac;->N(Ljava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafi;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaau;-><init>()V

    .line 48
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadl;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/firebase/auth/FirebaseUser;Lw3/m;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lw3/m;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;-><init>()V

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Lw3/l;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadl;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/auth/internal/zzaj;Lcom/google/firebase/auth/PhoneMultiFactorInfo;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLv3/d;Ljava/util/concurrent/Executor;Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;
    .locals 12
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
    .param p13    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/internal/zzaj;",
            "Lcom/google/firebase/auth/PhoneMultiFactorInfo;",
            "Ljava/lang/String;",
            "JZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lv3/d;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/app/Activity;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 148
    new-instance v11, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;

    move-object v0, p1

    .line 149
    iget-object v2, v0, Lcom/google/firebase/auth/internal/zzaj;->b:Ljava/lang/String;

    .line 150
    invoke-static {v2}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    move-object v0, v11

    move-object v1, p2

    move-object v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;-><init>(Lcom/google/firebase/auth/PhoneMultiFactorInfo;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Z)V

    move-object v0, p2

    .line 151
    iget-object v0, v0, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->a:Ljava/lang/String;

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    move-object/from16 v3, p13

    .line 152
    invoke-virtual {v11, v1, v3, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Lv3/d;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-object v0, p0

    .line 153
    invoke-virtual {p0, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadl;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    return-object v1
.end method

.method public final zza(Lcom/google/firebase/auth/internal/zzaj;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/internal/zzaj;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagi;",
            ">;"
        }
    .end annotation

    .line 146
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabu;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabu;-><init>(Lcom/google/firebase/auth/internal/zzaj;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadl;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/auth/internal/zzaj;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLv3/d;Ljava/util/concurrent/Executor;Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;
    .locals 12
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
    .param p13    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/internal/zzaj;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lv3/d;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/app/Activity;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 143
    new-instance v11, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;-><init>(Lcom/google/firebase/auth/internal/zzaj;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Z)V

    move-object v0, p2

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    move-object/from16 v3, p13

    .line 144
    invoke-virtual {v11, v1, v3, v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Lv3/d;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-object v0, p0

    .line 145
    invoke-virtual {p0, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadl;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    return-object v1
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 120
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabm;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabm;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadl;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafn;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaat;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadl;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x7

    .line 34
    iput v0, p3, Lcom/google/firebase/auth/ActionCodeSettings;->m:I

    .line 35
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacb;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacb;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)V

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadl;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 116
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabh;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadl;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ln3/e;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p2    # Lcom/google/firebase/auth/ActionCodeSettings;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/e;",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 117
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabk;

    invoke-direct {v0, p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabk;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)V

    .line 118
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Ln3/e;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabk;

    .line 119
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadl;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ln3/e;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lw3/h0;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/e;",
            "Lcom/google/firebase/auth/AuthCredential;",
            "Ljava/lang/String;",
            "Lw3/h0;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 126
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabo;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabo;-><init>(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Ln3/e;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    .line 128
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabo;

    .line 129
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadl;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ln3/e;Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;Lw3/h0;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/e;",
            "Lcom/google/firebase/auth/EmailAuthCredential;",
            "Ljava/lang/String;",
            "Lw3/h0;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 134
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Ln3/e;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    .line 136
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 137
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadl;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ln3/e;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lw3/d0;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/e;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/AuthCredential;",
            "Ljava/lang/String;",
            "Lw3/d0;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 51
    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 52
    invoke-static {p3}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 53
    invoke-static {p2}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 54
    invoke-static {p5}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->zzg()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p3}, Lcom/google/firebase/auth/AuthCredential;->q()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 p2, 0x0

    const/16 p3, 0x4277

    .line 58
    invoke-direct {p1, p3, p2, p2, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 59
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    .line 60
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 61
    :cond_0
    instance-of v0, p3, Lcom/google/firebase/auth/EmailAuthCredential;

    if-eqz v0, :cond_2

    .line 62
    check-cast p3, Lcom/google/firebase/auth/EmailAuthCredential;

    .line 63
    iget-object v0, p3, Lcom/google/firebase/auth/EmailAuthCredential;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    .line 64
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaw;

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaw;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Ln3/e;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    .line 66
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    .line 67
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    .line 68
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Lw3/l;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaaw;

    .line 69
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadl;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 70
    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zzaax;

    invoke-direct {p4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaax;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;)V

    .line 71
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Ln3/e;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    .line 72
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    .line 73
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    .line 74
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Lw3/l;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaax;

    .line 75
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadl;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 76
    :cond_2
    instance-of p4, p3, Lcom/google/firebase/auth/PhoneAuthCredential;

    if-eqz p4, :cond_3

    .line 77
    check-cast p3, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 78
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzads;->zza()V

    .line 79
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zzaay;

    invoke-direct {p4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaay;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    .line 80
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Ln3/e;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    .line 81
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    .line 82
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    .line 83
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Lw3/l;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaay;

    .line 84
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadl;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 85
    :cond_3
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;

    invoke-direct {p4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;-><init>(Lcom/google/firebase/auth/AuthCredential;)V

    .line 86
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Ln3/e;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    .line 87
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    .line 88
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    .line 89
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Lw3/l;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;

    .line 90
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadl;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ln3/e;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;Lw3/d0;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/e;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/EmailAuthCredential;",
            "Ljava/lang/String;",
            "Lw3/d0;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 91
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabc;

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabc;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Ln3/e;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    .line 93
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    .line 94
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    .line 95
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Lw3/l;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabc;

    .line 96
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadl;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ln3/e;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Lw3/d0;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/e;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/PhoneAuthCredential;",
            "Ljava/lang/String;",
            "Lw3/d0;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 103
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzads;->zza()V

    .line 104
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabg;

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabg;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Ln3/e;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    .line 106
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    .line 107
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    .line 108
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Lw3/l;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabg;

    .line 109
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadl;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ln3/e;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Lw3/d0;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/e;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/PhoneAuthCredential;",
            "Lw3/d0;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 161
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzads;->zza()V

    .line 162
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    .line 163
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Ln3/e;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    .line 164
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    .line 165
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    .line 166
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Lw3/l;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;

    .line 167
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadl;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ln3/e;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/UserProfileChangeRequest;Lw3/d0;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/e;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/UserProfileChangeRequest;",
            "Lw3/d0;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 168
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;-><init>(Lcom/google/firebase/auth/UserProfileChangeRequest;)V

    .line 169
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Ln3/e;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    .line 170
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    .line 171
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    .line 172
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Lw3/l;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;

    .line 173
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadl;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ln3/e;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw3/d0;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/e;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lw3/d0;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 97
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabe;

    invoke-direct {v0, p3, p4, p5, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzabe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Ln3/e;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    .line 99
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    .line 100
    invoke-virtual {p1, p7}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    .line 101
    invoke-virtual {p1, p7}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Lw3/l;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabe;

    .line 102
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadl;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ln3/e;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Lw3/d0;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/e;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lw3/d0;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 154
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabw;

    .line 155
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Ln3/e;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    .line 157
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    .line 158
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    .line 159
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Lw3/l;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabw;

    .line 160
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadl;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ln3/e;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lw3/d0;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/e;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Lw3/d0;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lv3/b;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Ln3/e;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    .line 43
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    .line 44
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    .line 45
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Lw3/l;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadl;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ln3/e;Lcom/google/firebase/auth/FirebaseUser;Lv3/e;Ljava/lang/String;Lw3/h0;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p2    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/e;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lv3/e;",
            "Ljava/lang/String;",
            "Lw3/h0;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzads;->zza()V

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;-><init>(Lv3/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Ln3/e;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    if-eqz p2, :cond_0

    .line 28
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    .line 29
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadl;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ln3/e;Lcom/google/firebase/auth/FirebaseUser;Lv3/f;Ljava/lang/String;Ljava/lang/String;Lw3/h0;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p2    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/e;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lv3/f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lw3/h0;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;

    invoke-direct {v0, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;-><init>(Lv3/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Ln3/e;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    if-eqz p2, :cond_0

    .line 32
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    .line 33
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadl;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ln3/e;Lcom/google/firebase/auth/FirebaseUser;Lw3/d0;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/e;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lw3/d0;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 110
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabi;-><init>()V

    .line 111
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Ln3/e;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    .line 112
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    .line 113
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    .line 114
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Lw3/l;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabi;

    .line 115
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadl;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ln3/e;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Lw3/h0;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/e;",
            "Lcom/google/firebase/auth/PhoneAuthCredential;",
            "Ljava/lang/String;",
            "Lw3/h0;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 138
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzads;->zza()V

    .line 139
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;)V

    .line 140
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Ln3/e;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    .line 141
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 142
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadl;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ln3/e;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/e;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 37
    iput v0, p3, Lcom/google/firebase/auth/ActionCodeSettings;->m:I

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    const-string v6, "sendPasswordResetEmail"

    move-object v1, v0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Ln3/e;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadl;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ln3/e;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Ln3/e;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadl;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ln3/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    invoke-direct {v0, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Ln3/e;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadl;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ln3/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw3/h0;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lw3/h0;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Ln3/e;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadl;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ln3/e;Ljava/lang/String;Ljava/lang/String;Lw3/h0;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lw3/h0;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 130
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabn;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Ln3/e;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    .line 132
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabn;

    .line 133
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadl;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ln3/e;Lv3/e;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lw3/h0;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/e;",
            "Lv3/e;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Lw3/h0;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzads;->zza()V

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaap;

    .line 18
    invoke-virtual {p3}, Lcom/google/firebase/auth/FirebaseUser;->zze()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, p4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaap;-><init>(Lv3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Ln3/e;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadl;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ln3/e;Lv3/f;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Lw3/h0;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/e;",
            "Lv3/f;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lw3/h0;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaap;

    .line 22
    invoke-virtual {p3}, Lcom/google/firebase/auth/FirebaseUser;->zze()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaap;-><init>(Lv3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Ln3/e;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadl;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ln3/e;Lw3/h0;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/e;",
            "Lw3/h0;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 122
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabl;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabl;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Ln3/e;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    .line 124
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabl;

    .line 125
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadl;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ln3/e;Lcom/google/android/gms/internal/firebase-auth-api/zzagd;Lv3/d;Landroid/app/Activity;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p4    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 195
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzagd;)V

    .line 196
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Ln3/e;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    .line 197
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zzd()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p4, p5, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Lv3/d;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    .line 198
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadl;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final zzb(Ln3/e;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lw3/d0;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/e;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/AuthCredential;",
            "Ljava/lang/String;",
            "Lw3/d0;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;-><init>(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Ln3/e;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Lw3/l;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadl;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Ln3/e;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;Lw3/d0;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/e;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/EmailAuthCredential;",
            "Ljava/lang/String;",
            "Lw3/d0;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabb;

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabb;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Ln3/e;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    .line 17
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    .line 18
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Lw3/l;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabb;

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadl;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Ln3/e;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Lw3/d0;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/e;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/PhoneAuthCredential;",
            "Ljava/lang/String;",
            "Lw3/d0;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzads;->zza()V

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Ln3/e;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    .line 29
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    .line 30
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    .line 31
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Lw3/l;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadl;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Ln3/e;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw3/d0;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/e;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lw3/d0;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;

    invoke-direct {v0, p3, p4, p5, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Ln3/e;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    .line 22
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    .line 23
    invoke-virtual {p1, p7}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    .line 24
    invoke-virtual {p1, p7}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Lw3/l;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadl;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Ln3/e;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lw3/d0;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/e;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Lw3/d0;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 38
    invoke-static {p3}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    .line 39
    invoke-static {p2}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 40
    invoke-static {p4}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->zzg()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    :cond_1
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 p2, 0x0

    const/16 p4, 0x4278

    .line 44
    invoke-direct {p1, p4, p3, p2, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 47
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "password"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 48
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Ln3/e;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    .line 50
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    .line 51
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    .line 52
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Lw3/l;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;

    .line 53
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadl;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 54
    :cond_3
    new-instance p3, Lcom/google/android/gms/internal/firebase-auth-api/zzabv;

    invoke-direct {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabv;-><init>()V

    .line 55
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Ln3/e;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    .line 56
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    .line 57
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    .line 58
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Lw3/l;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabv;

    .line 59
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadl;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Ln3/e;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/e;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    .line 4
    iput v0, p3, Lcom/google/firebase/auth/ActionCodeSettings;->m:I

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    const-string v6, "sendSignInLinkToEmail"

    move-object v1, v0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Ln3/e;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadl;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Ln3/e;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Ln3/e;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadl;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Ln3/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw3/h0;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lw3/h0;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabq;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzabq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Ln3/e;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    .line 35
    invoke-virtual {p1, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabq;

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadl;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Ln3/e;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lw3/d0;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/e;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/AuthCredential;",
            "Ljava/lang/String;",
            "Lw3/d0;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;-><init>(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Ln3/e;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Lw3/l;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadl;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Ln3/e;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lw3/d0;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/e;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Lw3/d0;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabx;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabx;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Ln3/e;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Lw3/l;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabx;

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadl;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Ln3/e;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Ln3/e;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadl;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Ln3/e;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lw3/d0;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/e;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Lw3/d0;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaca;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaca;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Ln3/e;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Lw3/l;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaca;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadl;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Ln3/e;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzace;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzace;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Ln3/e;)Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzace;

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadl;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
