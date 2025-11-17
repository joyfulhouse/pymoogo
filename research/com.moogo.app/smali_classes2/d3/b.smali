.class public abstract Ld3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfo$zzf;Ld3/q0;)Ljava/lang/Boolean;
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zzf;->zzj()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zzf;->zzb()Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    if-ne v1, v2, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zzf;->zzb()Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;->zzg:Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zzf;->zza()I

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zzf;->zzi()Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zzf;->zzb()Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zzf;->zzg()Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;->zzb:Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    if-eq v1, v4, :cond_5

    if-ne v1, v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zzf;->zze()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zzf;->zze()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zzf;->zza()I

    move-result v4

    if-nez v4, :cond_6

    move-object p1, v0

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zzf;->zzf()Ljava/util/List;

    move-result-object p1

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_3
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;->zzb:Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    if-ne v1, v4, :cond_9

    move-object v5, v2

    goto :goto_4

    :cond_9
    move-object v5, v0

    :goto_4
    sget-object v6, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;->zzg:Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    if-ne v1, v6, :cond_a

    if-eqz p1, :cond_11

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    goto/16 :goto_7

    :cond_a
    if-nez v2, :cond_b

    goto/16 :goto_7

    :cond_b
    if-nez v3, :cond_d

    if-ne v1, v4, :cond_c

    goto :goto_5

    :cond_c
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    :cond_d
    :goto_5
    sget-object v4, Ld3/c6;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_7

    :pswitch_0
    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_7

    :pswitch_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_7

    :pswitch_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_7

    :pswitch_3
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_7

    :pswitch_4
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_7

    :pswitch_5
    if-nez v5, :cond_f

    goto :goto_7

    :cond_f
    if-eqz v3, :cond_10

    const/4 p1, 0x0

    goto :goto_6

    :cond_10
    const/16 p1, 0x42

    :goto_6
    :try_start_0
    invoke-static {v5, p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    const-string p0, "Invalid regular expression in REGEXP audience filter. expression"

    iget-object p1, p2, Ld3/q0;->i:Ld3/s0;

    invoke-virtual {p1, p0, v5}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_11
    :goto_7
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzfo$zzd;D)Ljava/lang/Boolean;
    .locals 8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->zzh()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->zza()Lcom/google/android/gms/internal/measurement/zzfo$zzd$zzb;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzfo$zzd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfo$zzd$zzb;

    if-ne v0, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->zza()Lcom/google/android/gms/internal/measurement/zzfo$zzd$zzb;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzfo$zzd$zzb;->zze:Lcom/google/android/gms/internal/measurement/zzfo$zzd$zzb;

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->zzl()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->zzk()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->zzi()Z

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->zza()Lcom/google/android/gms/internal/measurement/zzfo$zzd$zzb;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->zza()Lcom/google/android/gms/internal/measurement/zzfo$zzd$zzb;

    move-result-object v3

    if-ne v3, v2, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->zzf()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld3/s5;->P(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->zze()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld3/s5;->P(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    :try_start_0
    new-instance v3, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->zzf()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->zze()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v3

    move-object v3, v1

    goto :goto_1

    :catch_0
    :cond_5
    :goto_0
    return-object v1

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->zzd()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld3/s5;->P(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    return-object v1

    :cond_7
    :try_start_1
    new-instance v3, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->zzd()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v1

    move-object v4, p1

    :goto_1
    if-ne v0, v2, :cond_8

    if-nez p1, :cond_9

    return-object v1

    :cond_8
    if-eqz v3, :cond_15

    :cond_9
    sget-object v2, Ld3/c6;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_13

    const/4 v6, 0x2

    if-eq v0, v6, :cond_11

    const/4 v7, 0x3

    if-eq v0, v7, :cond_d

    const/4 p2, 0x4

    if-eq v0, p2, :cond_a

    goto/16 :goto_2

    :cond_a
    if-nez p1, :cond_b

    return-object v1

    :cond_b
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ltz p1, :cond_c

    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-gtz p0, :cond_c

    move v2, v5

    :cond_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_d
    if-eqz v3, :cond_15

    const-wide/16 v0, 0x0

    cmpl-double p1, p2, v0

    if-eqz p1, :cond_f

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v6}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_e

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, v6}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-gez p0, :cond_e

    move v2, v5

    :cond_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_f
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-nez p0, :cond_10

    move v2, v5

    :cond_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_11
    if-eqz v3, :cond_15

    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-lez p0, :cond_12

    move v2, v5

    :cond_12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_13
    if-eqz v3, :cond_15

    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-gez p0, :cond_14

    move v2, v5

    :cond_14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_1
    :cond_15
    :goto_2
    return-object v1
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method
