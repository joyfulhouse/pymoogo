.class public final Lcom/google/android/recaptcha/internal/zzax;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic zza(Lcom/google/android/recaptcha/internal/zzax;Ljava/lang/String;)I
    .locals 0

    const-string p0, "18.4.0"

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzax;->zzb(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static final zzb(Ljava/lang/String;)I
    .locals 2

    const-string p0, "."

    const-string v0, ""

    const-string v1, "18.4.0"

    invoke-static {v1, p0, v0}, Le8/f;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method
