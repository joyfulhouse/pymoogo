.class public final Ly/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/f;
.implements Ld3/d0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ly/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lz/d;)Lcom/bumptech/glide/load/EncodeStrategy;
    .locals 0

    sget-object p1, Lcom/bumptech/glide/load/EncodeStrategy;->a:Lcom/bumptech/glide/load/EncodeStrategy;

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Ljava/io/File;Lz/d;)Z
    .locals 0

    check-cast p1, Lb0/n;

    invoke-interface {p1}, Lb0/n;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;

    :try_start_0
    iget-object p1, p1, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;

    iget-object p1, p1, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;->a:Lcom/bumptech/glide/integration/webp/decoder/a;

    iget-object p1, p1, Lcom/bumptech/glide/integration/webp/decoder/a;->a:Ly/i;

    iget-object p1, p1, Ly/i;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1, p2}, Lv0/a;->d(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x5

    const-string p3, "WebpEncoder"

    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Failed to encode WebP drawable data"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final zza()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ly/k;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    sget-object v0, Ld3/w;->a:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpu;->zzd()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Ld3/w;->a:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzny;->zzc()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Ld3/w;->a:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoe;->zzb()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Ld3/w;->a:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzng;->zzo()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Ld3/w;->a:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzng;->zzat()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Ld3/w;->a:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzng;->zzq()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, Ld3/w;->a:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzng;->zzj()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v0, Ld3/w;->a:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzph;->zzb()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v0, Ld3/w;->a:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzng;->zzal()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v0, Ld3/w;->a:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzng;->zzac()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget-object v0, Ld3/w;->a:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznm;->zzc()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    sget-object v0, Ld3/w;->a:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzng;->zzam()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_c
    sget-object v0, Ld3/w;->a:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznm;->zzb()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    sget-object v0, Ld3/w;->a:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzng;->zzai()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_e
    sget-object v0, Ld3/w;->a:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->zzl()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    sget-object v0, Ld3/w;->a:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzns;->zza()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_0
    sget-object v0, Ld3/w;->a:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzok;->zzb()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
