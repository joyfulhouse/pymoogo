.class public final Lcom/google/android/gms/internal/fido/zzay;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/util/Set;

.field private final zzc:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    const-string v1, "com.google.android.gms.fido"

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzcf;->zzk()Lcom/google/android/gms/internal/fido/zzcf;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/fido/zzay;-><init>(Ljava/lang/String;Ljava/util/Set;ZZZZZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Set;ZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "com.google.android.gms.fido"

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzay;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/fido/zzay;->zzb:Ljava/util/Set;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/fido/zzay;->zzc:Z

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;J)Lcom/google/android/gms/internal/fido/zzaq;
    .locals 17
    .annotation build Lcom/google/android/apps/common/proguard/SideEffectFree;
    .end annotation

    move-object/from16 v0, p0

    new-instance v7, Lcom/google/android/gms/internal/fido/zzaq;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/fido/zzak;

    sget-object v15, Lcom/google/android/gms/internal/fido/zzav;->zza:Lcom/google/android/gms/internal/fido/zzav;

    new-instance v1, Lcom/google/android/gms/internal/fido/zzaw;

    const-class v2, Ljava/lang/Long;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/fido/zzaw;-><init>(Ljava/lang/Class;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-boolean v12, v0, Lcom/google/android/gms/internal/fido/zzay;->zzc:Z

    const/4 v13, 0x0

    iget-object v14, v0, Lcom/google/android/gms/internal/fido/zzay;->zzb:Ljava/util/Set;

    move-object v8, v5

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v16}, Lcom/google/android/gms/internal/fido/zzak;-><init>(ZZZZZLjava/util/Set;Lcom/google/android/gms/internal/fido/zzax;Lcom/google/android/gms/internal/fido/zzax;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/fido/zzay;->zza:Ljava/lang/String;

    const/4 v6, 0x1

    move-object v1, v7

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/fido/zzaq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/fido/zzak;Z)V

    return-object v7
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/fido/zzaq;
    .locals 17
    .annotation build Lcom/google/android/apps/common/proguard/SideEffectFree;
    .end annotation

    move-object/from16 v0, p0

    new-instance v7, Lcom/google/android/gms/internal/fido/zzaq;

    new-instance v5, Lcom/google/android/gms/internal/fido/zzak;

    sget-object v15, Lcom/google/android/gms/internal/fido/zzat;->zza:Lcom/google/android/gms/internal/fido/zzat;

    new-instance v1, Lcom/google/android/gms/internal/fido/zzau;

    const-class v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/fido/zzau;-><init>(Ljava/lang/Class;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-boolean v12, v0, Lcom/google/android/gms/internal/fido/zzay;->zzc:Z

    const/4 v13, 0x0

    iget-object v14, v0, Lcom/google/android/gms/internal/fido/zzay;->zzb:Ljava/util/Set;

    move-object v8, v5

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v16}, Lcom/google/android/gms/internal/fido/zzak;-><init>(ZZZZZLjava/util/Set;Lcom/google/android/gms/internal/fido/zzax;Lcom/google/android/gms/internal/fido/zzax;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/fido/zzay;->zza:Ljava/lang/String;

    const/4 v6, 0x1

    move-object v1, v7

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/fido/zzaq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/fido/zzak;Z)V

    return-object v7
.end method

.method public final zzc(Ljava/lang/String;Z)Lcom/google/android/gms/internal/fido/zzaq;
    .locals 17
    .annotation build Lcom/google/android/apps/common/proguard/SideEffectFree;
    .end annotation

    move-object/from16 v0, p0

    new-instance v7, Lcom/google/android/gms/internal/fido/zzaq;

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/fido/zzak;

    sget-object v15, Lcom/google/android/gms/internal/fido/zzar;->zza:Lcom/google/android/gms/internal/fido/zzar;

    new-instance v1, Lcom/google/android/gms/internal/fido/zzas;

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/fido/zzas;-><init>(Ljava/lang/Class;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-boolean v12, v0, Lcom/google/android/gms/internal/fido/zzay;->zzc:Z

    const/4 v13, 0x0

    iget-object v14, v0, Lcom/google/android/gms/internal/fido/zzay;->zzb:Ljava/util/Set;

    move-object v8, v5

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v16}, Lcom/google/android/gms/internal/fido/zzak;-><init>(ZZZZZLjava/util/Set;Lcom/google/android/gms/internal/fido/zzax;Lcom/google/android/gms/internal/fido/zzax;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/fido/zzay;->zza:Ljava/lang/String;

    const/4 v6, 0x1

    move-object v1, v7

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/fido/zzaq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/fido/zzak;Z)V

    return-object v7
.end method

.method public final zzd()Lcom/google/android/gms/internal/fido/zzay;
    .locals 9

    new-instance v8, Lcom/google/android/gms/internal/fido/zzay;

    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzay;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/fido/zzay;->zzb:Ljava/util/Set;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/fido/zzay;-><init>(Ljava/lang/String;Ljava/util/Set;ZZZZZ)V

    return-object v8
.end method

.method public final zze(Ljava/util/Set;)Lcom/google/android/gms/internal/fido/zzay;
    .locals 9

    iget-boolean v6, p0, Lcom/google/android/gms/internal/fido/zzay;->zzc:Z

    new-instance v8, Lcom/google/android/gms/internal/fido/zzay;

    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzay;->zza:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/fido/zzay;-><init>(Ljava/lang/String;Ljava/util/Set;ZZZZZ)V

    return-object v8
.end method
