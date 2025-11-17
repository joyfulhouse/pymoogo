.class public final Lcom/google/android/recaptcha/internal/zzcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzcv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzcv;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzcv;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzcv;->zza:Lcom/google/android/recaptcha/internal/zzcv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzcj;[Lcom/google/android/recaptcha/internal/zzpq;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzae;
        }
    .end annotation

    array-length v0, p3

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_15

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    move-result-object v0

    const/4 v4, 0x0

    aget-object p3, p3, v4

    invoke-virtual {v0, p3}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Ljava/lang/Object;

    if-eq v3, v0, :cond_0

    move-object p3, v2

    :cond_0
    const/4 v0, 0x5

    if-eqz p3, :cond_14

    instance-of v5, p3, [I

    const-string v6, ","

    const-string v7, "["

    const-string v8, "]"

    const-string v9, "toString(...)"

    if-eqz v5, :cond_3

    check-cast p3, [I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    array-length v1, p3

    move v2, v4

    :goto_0
    if-ge v4, v1, :cond_2

    aget v5, p3, v4

    add-int/2addr v2, v3

    if-le v2, v3, :cond_1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v9}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_3
    instance-of v5, p3, [B

    if-eqz v5, :cond_4

    new-instance v0, Ljava/lang/String;

    check-cast p3, [B

    sget-object v1, Le8/a;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, p3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_1
    move-object p3, v0

    goto/16 :goto_6

    :cond_4
    instance-of v5, p3, [J

    if-eqz v5, :cond_7

    check-cast p3, [J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    array-length v1, p3

    move v2, v4

    :goto_2
    if-ge v4, v1, :cond_6

    aget-wide v10, p3, v4

    add-int/2addr v2, v3

    if-le v2, v3, :cond_5

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_5
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v9}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_7
    instance-of v5, p3, [S

    if-eqz v5, :cond_a

    check-cast p3, [S

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    array-length v1, p3

    move v2, v4

    :goto_3
    if-ge v4, v1, :cond_9

    aget-short v5, p3, v4

    add-int/2addr v2, v3

    if-le v2, v3, :cond_8

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_8
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v9}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_a
    instance-of v5, p3, [F

    if-eqz v5, :cond_d

    check-cast p3, [F

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    array-length v1, p3

    move v2, v4

    :goto_4
    if-ge v4, v1, :cond_c

    aget v5, p3, v4

    add-int/2addr v2, v3

    if-le v2, v3, :cond_b

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_b
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_c
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v9}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    instance-of v5, p3, [D

    if-eqz v5, :cond_10

    check-cast p3, [D

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    array-length v1, p3

    move v2, v4

    :goto_5
    if-ge v4, v1, :cond_f

    aget-wide v10, p3, v4

    add-int/2addr v2, v3

    if-le v2, v3, :cond_e

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_e
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_f
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v9}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    instance-of v3, p3, [C

    if-eqz v3, :cond_11

    new-instance v0, Ljava/lang/String;

    check-cast p3, [C

    invoke-direct {v0, p3}, Ljava/lang/String;-><init>([C)V

    goto/16 :goto_1

    :cond_11
    instance-of v3, p3, [Ljava/lang/Object;

    if-eqz v3, :cond_12

    check-cast p3, [Ljava/lang/Object;

    const/16 v0, 0x38

    invoke-static {p3, v6, v7, v8, v0}, Lm7/i;->J([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    goto :goto_6

    :cond_12
    instance-of v3, p3, Ljava/util/Collection;

    if-eqz v3, :cond_13

    move-object v4, p3

    check-cast v4, Ljava/lang/Iterable;

    const-string v5, ","

    const-string v6, "["

    const-string v7, "]"

    const/4 v8, 0x0

    const/16 v9, 0x38

    invoke-static/range {v4 .. v9}, Lkotlin/collections/a;->b0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw7/l;I)Ljava/lang/String;

    move-result-object p3

    :goto_6
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzck;->zzf(ILjava/lang/Object;)V

    return-void

    :cond_13
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    invoke-direct {p1, v1, v0, v2}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    throw p1

    :cond_14
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    invoke-direct {p1, v1, v0, v2}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    throw p1

    :cond_15
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    const/4 p2, 0x3

    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    throw p1
.end method
