.class public final Lcom/google/android/recaptcha/internal/zzaf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzaf;

.field private static final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        extension = 0x0
    .end annotation
.end field

.field private static final zzc:Li2/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzaf;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzaf;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzaf;->zza:Lcom/google/android/recaptcha/internal/zzaf;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzaf;->zzb:Ljava/lang/String;

    sget-object v0, Li2/d;->b:Li2/d;

    sput-object v0, Lcom/google/android/recaptcha/internal/zzaf;->zzc:Li2/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzaf;->zzc:Li2/d;

    invoke-virtual {v0, p0}, Li2/d;->b(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const-string p0, "ANDROID_ONPLAY"

    return-object p0

    :cond_0
    const-string p0, "ANDROID_OFFPLAY"

    return-object p0
.end method
