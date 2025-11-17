.class public final Lo0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/j;
.implements Ld3/d0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo0/g;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo0/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final zza()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lo0/g;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    sget-object v0, Ld3/w;->a:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpu;->zze()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Ld3/w;->a:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoe;->zzd()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Ld3/w;->a:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzng;->zzbd()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Ld3/w;->a:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzng;->zzaz()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Ld3/w;->a:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzng;->zzba()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Ld3/w;->a:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzng;->zzz()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, Ld3/w;->a:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzng;->zzd()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v0, Ld3/w;->a:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzng;->zzh()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v0, Ld3/w;->a:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznm;->zzd()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v0, Ld3/w;->a:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzng;->zzad()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget-object v0, Ld3/w;->a:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzng;->zzbb()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    sget-object v0, Ld3/w;->a:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzng;->zzah()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_c
    sget-object v0, Ld3/w;->a:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznr;->zzb()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    sget-object v0, Ld3/w;->a:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzov;->zzc()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    sget-object v0, Ld3/w;->a:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznr;->zzd()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    sget-object v0, Ld3/w;->a:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->zze()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_0
    sget-object v0, Ld3/w;->a:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpu;->zzf()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
