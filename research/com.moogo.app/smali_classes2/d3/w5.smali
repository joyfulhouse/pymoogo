.class public final Ld3/w5;
.super Ld3/p2;
.source "SourceFile"


# static fields
.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;


# instance fields
.field public c:Ljava/security/SecureRandom;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public e:I

.field public f:Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "google_"

    const-string v1, "ga_"

    const-string v2, "firebase_"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld3/w5;->i:[Ljava/lang/String;

    const-string v0, "_err"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld3/w5;->j:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ld3/v1;)V
    .locals 2

    invoke-direct {p0, p1}, Ld3/p2;-><init>(Ld3/v1;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ld3/w5;->h:Ljava/lang/Integer;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Ld3/w5;->d:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static H(Ld3/c4;Landroid/os/Bundle;Z)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "_si"

    const-string v1, "_sn"

    const-string v2, "_sc"

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    iget-object p2, p0, Ld3/c4;->a:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Ld3/c4;->b:Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-virtual {p1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :goto_1
    iget-wide v1, p0, Ld3/c4;->c:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    if-nez p0, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static I(Ld3/v5;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p2, v0}, Ld3/w5;->b0(ILandroid/os/Bundle;)Z

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p3, 0x6

    if-eq p2, p3, :cond_1

    const/4 p3, 0x7

    if-eq p2, p3, :cond_1

    const/4 p3, 0x2

    if-ne p2, p3, :cond_2

    :cond_1
    const-string p2, "_el"

    int-to-long p3, p5

    invoke-virtual {v0, p2, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    const-string p2, "_err"

    invoke-interface {p0, p1, p2, v0}, Ld3/v5;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static N(Landroid/content/Context;)Z
    .locals 4

    invoke-static {p0}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementReceiver"

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Landroid/content/pm/ActivityInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return v0
.end method

.method public static O(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "android.intent.extra.REFERRER_NAME"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://www.google.com"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android-app://com.google.appcrawler"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static P(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, [Landroid/os/Parcelable;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    instance-of p0, p0, Landroid/os/Bundle;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v3

    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v3

    :cond_5
    if-nez v0, :cond_9

    if-eqz v1, :cond_9

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    return v3

    :cond_6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    return v3

    :cond_8
    :goto_0
    return v2

    :cond_9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_b

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_1

    :cond_a
    return v3

    :cond_b
    :goto_1
    return v2
.end method

.method public static T(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-static {p0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static V(Landroid/os/Parcelable;)[B
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p0, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public static a0(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzae;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzae;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    const-string v4, "app_id"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "origin"

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzae;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "creation_timestamp"

    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzae;->d:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zzon;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzon;->b:Ljava/lang/String;

    const-string v4, "name"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zzon;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzon;->q()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    invoke-static {v3, v2}, Ld3/q2;->b(Ljava/lang/Object;Landroid/os/Bundle;)V

    const-string v3, "active"

    iget-boolean v4, v1, Lcom/google/android/gms/measurement/internal/zzae;->e:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzae;->f:Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v4, "trigger_event_name"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzae;->k:Lcom/google/android/gms/measurement/internal/zzbf;

    if-eqz v3, :cond_2

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzbf;->a:Ljava/lang/String;

    const-string v5, "timed_out_event_name"

    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzbf;->b:Lcom/google/android/gms/measurement/internal/zzbe;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbe;->v()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "timed_out_event_params"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const-string v3, "trigger_timeout"

    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzae;->l:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzae;->m:Lcom/google/android/gms/measurement/internal/zzbf;

    if-eqz v3, :cond_3

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzbf;->a:Ljava/lang/String;

    const-string v5, "triggered_event_name"

    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzbf;->b:Lcom/google/android/gms/measurement/internal/zzbe;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbe;->v()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "triggered_event_params"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zzon;

    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/zzon;->c:J

    const-string v5, "triggered_timestamp"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "time_to_live"

    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzae;->n:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzae;->o:Lcom/google/android/gms/measurement/internal/zzbf;

    if-eqz v1, :cond_4

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzbf;->a:Ljava/lang/String;

    const-string v4, "expired_event_name"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzbf;->b:Lcom/google/android/gms/measurement/internal/zzbe;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbe;->v()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "expired_event_params"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method

.method public static b0(ILandroid/os/Bundle;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "_err"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    int-to-long v2, p0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static e0()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {v1}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    const v0, 0xf4240

    invoke-static {v0}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static j0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static k0(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Ld3/w;->z0:Ld3/e0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld3/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0}, Ld3/w5;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static m0(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static n(Lcom/google/android/gms/measurement/internal/zzbe;)J
    .locals 5

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzbe;->a:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, [Landroid/os/Parcelable;

    if-eqz v4, :cond_1

    check-cast v3, [Landroid/os/Parcelable;

    array-length v3, v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public static n0(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5f

    if-ne v1, v2, :cond_1

    const-string v1, "_ep"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static o([B)J
    .locals 9
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    array-length v0, p0

    sub-int/2addr v0, v1

    const-wide/16 v3, 0x0

    :goto_1
    if-ltz v0, :cond_1

    array-length v1, p0

    add-int/lit8 v1, v1, -0x8

    if-lt v0, v1, :cond_1

    aget-byte v1, p0, v0

    int-to-long v5, v1

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    shl-long/2addr v5, v2

    add-long/2addr v3, v5

    add-int/lit8 v2, v2, 0x8

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-wide v3

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static r0(Ljava/lang/String;)I
    .locals 1

    const-string v0, "_ldl"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x800

    return p0

    :cond_0
    const-string v0, "_id"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x100

    return p0

    :cond_1
    const-string v0, "_lgclid"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x64

    return p0

    :cond_2
    const/16 p0, 0x24

    return p0
.end method

.method public static s(Ljava/util/List;)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzon;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzon;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzon;->e:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzon;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzon;->d:Ljava/lang/Long;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_3
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzon;->k:Ljava/lang/Double;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static v(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    if-le v1, p1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result p1

    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "..."

    invoke-static {p0, p1}, La;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    return-object p0
.end method

.method public static v0()Ljava/security/MessageDigest;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return-object v1

    :catch_0
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static w(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1, p0}, Ld3/w5;->b0(ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x28

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Ld3/w5;->v(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    const-string p2, "_ev"

    invoke-virtual {p0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    instance-of p1, p3, Ljava/lang/String;

    if-nez p1, :cond_0

    instance-of p1, p3, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-long p1, p1

    const-string p3, "_el"

    invoke-virtual {p0, p3, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/measurement/zzdo;I)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "r"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzdo;->zza(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lj/b;->a:Ljava/lang/Object;

    check-cast p2, Ld3/v1;

    iget-object p2, p2, Ld3/v1;->i:Ld3/q0;

    invoke-static {p2}, Ld3/v1;->d(Ld3/p2;)V

    const-string v0, "Error returning int value to wrapper"

    iget-object p2, p2, Ld3/q0;->i:Ld3/s0;

    invoke-virtual {p2, v0, p1}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final B(Lcom/google/android/gms/internal/measurement/zzdo;J)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "r"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzdo;->zza(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lj/b;->a:Ljava/lang/Object;

    check-cast p2, Ld3/v1;

    iget-object p2, p2, Ld3/v1;->i:Ld3/q0;

    invoke-static {p2}, Ld3/v1;->d(Ld3/p2;)V

    const-string p3, "Error returning long value to wrapper"

    iget-object p2, p2, Ld3/q0;->i:Ld3/s0;

    invoke-virtual {p2, p3, p1}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final C(Lcom/google/android/gms/internal/measurement/zzdo;Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/measurement/zzdo;->zza(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lj/b;->a:Ljava/lang/Object;

    check-cast p2, Ld3/v1;

    iget-object p2, p2, Ld3/v1;->i:Ld3/q0;

    invoke-static {p2}, Ld3/v1;->d(Ld3/p2;)V

    const-string v0, "Error returning bundle value to wrapper"

    iget-object p2, p2, Ld3/q0;->i:Ld3/s0;

    invoke-virtual {p2, v0, p1}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final D(Lcom/google/android/gms/internal/measurement/zzdo;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzdo;",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "r"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzdo;->zza(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lj/b;->a:Ljava/lang/Object;

    check-cast p2, Ld3/v1;

    iget-object p2, p2, Ld3/v1;->i:Ld3/q0;

    invoke-static {p2}, Ld3/v1;->d(Ld3/p2;)V

    const-string v0, "Error returning bundle list to wrapper"

    iget-object p2, p2, Ld3/q0;->i:Ld3/s0;

    invoke-virtual {p2, v0, p1}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final E(Lcom/google/android/gms/internal/measurement/zzdo;Z)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "r"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzdo;->zza(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lj/b;->a:Ljava/lang/Object;

    check-cast p2, Ld3/v1;

    iget-object p2, p2, Ld3/v1;->i:Ld3/q0;

    invoke-static {p2}, Ld3/v1;->d(Ld3/p2;)V

    const-string v0, "Error returning boolean value to wrapper"

    iget-object p2, p2, Ld3/q0;->i:Ld3/s0;

    invoke-virtual {p2, v0, p1}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final F(Lcom/google/android/gms/internal/measurement/zzdo;[B)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "r"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzdo;->zza(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lj/b;->a:Ljava/lang/Object;

    check-cast p2, Ld3/v1;

    iget-object p2, p2, Ld3/v1;->i:Ld3/q0;

    invoke-static {p2}, Ld3/v1;->d(Ld3/p2;)V

    const-string v0, "Error returning byte array to wrapper"

    iget-object p2, p2, Ld3/q0;->i:Ld3/s0;

    invoke-virtual {p2, v0, p1}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final G(Ld3/u0;I)V
    .locals 8

    new-instance v0, Ljava/util/TreeSet;

    iget-object v1, p1, Ld3/u0;->d:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ld3/w5;->n0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    if-le v2, p2, :cond_0

    const-string v4, "Event can\'t contain more than "

    const-string v5, " params"

    invoke-static {v4, p2, v5}, Landroid/support/v4/media/b;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v5

    invoke-virtual {p0}, Lj/b;->d()Ld3/k0;

    move-result-object v6

    iget-object v7, p1, Ld3/u0;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ld3/k0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lj/b;->d()Ld3/k0;

    move-result-object v7

    invoke-virtual {v7, v1}, Ld3/k0;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v5, Ld3/q0;->h:Ld3/s0;

    invoke-virtual {v5, v6, v4, v7}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x5

    invoke-static {v4, v1}, Ld3/w5;->b0(ILandroid/os/Bundle;)Z

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final J(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdo;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "r"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/measurement/zzdo;->zza(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lj/b;->a:Ljava/lang/Object;

    check-cast p2, Ld3/v1;

    iget-object p2, p2, Ld3/v1;->i:Ld3/q0;

    invoke-static {p2}, Ld3/v1;->d(Ld3/p2;)V

    const-string v0, "Error returning string value to wrapper"

    iget-object p2, p2, Ld3/q0;->i:Ld3/s0;

    invoke-virtual {p2, v0, p1}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    if-nez v10, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lj/b;->c()Ld3/e;

    move-result-object v0

    invoke-virtual {v0}, Lj/b;->f()Ld3/w5;

    move-result-object v0

    const v12, 0xdc64e60

    invoke-virtual {v0, v12}, Ld3/w5;->W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x23

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v13, v0

    new-instance v0, Ljava/util/TreeSet;

    invoke-virtual/range {p3 .. p3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v0, 0x0

    move v15, v0

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    if-eqz v11, :cond_3

    invoke-interface {v11, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    :goto_2
    if-nez p5, :cond_4

    invoke-virtual {v8, v7}, Ld3/w5;->q0(Ljava/lang/String;)I

    move-result v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_5

    invoke-virtual {v8, v7}, Ld3/w5;->p0(Ljava/lang/String;)I

    move-result v0

    :cond_5
    :goto_4
    if-eqz v0, :cond_7

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    move-object v1, v7

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    invoke-static {v10, v0, v7, v1}, Ld3/w5;->w(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move v0, v12

    goto/16 :goto_8

    :cond_7
    invoke-virtual {v10, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld3/w5;->P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    const-string v1, "Nested Bundle parameters are not allowed; discarded. event name, param name, child param name"

    iget-object v0, v0, Ld3/q0;->k:Ld3/s0;

    move-object/from16 v6, p2

    invoke-virtual {v0, v1, v9, v6, v7}, Ld3/s0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    move-object v12, v7

    goto :goto_6

    :cond_8
    move-object/from16 v6, p2

    invoke-virtual {v10, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v7

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object v12, v7

    move/from16 v7, v16

    invoke-virtual/range {v0 .. v7}, Ld3/w5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I

    move-result v0

    :goto_6
    if-eqz v0, :cond_9

    const-string v1, "_ev"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v10, v12}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10, v0, v12, v1}, Ld3/w5;->w(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    invoke-static {v12}, Ld3/w5;->n0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Ld3/r2;->d:[Ljava/lang/String;

    invoke-static {v12, v0}, Ld3/w5;->T(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    add-int/lit8 v15, v15, 0x1

    const v0, 0xdc64e60

    invoke-virtual {v8, v0}, Ld3/w5;->W(I)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual/range {p0 .. p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lj/b;->d()Ld3/k0;

    move-result-object v2

    invoke-virtual {v2, v9}, Ld3/k0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lj/b;->d()Ld3/k0;

    move-result-object v3

    invoke-virtual {v3, v10}, Ld3/k0;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Ld3/q0;->h:Ld3/s0;

    const-string v4, "Item array not supported on client\'s version of Google Play Services (Android Only)"

    invoke-virtual {v1, v2, v4, v3}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v1, 0x17

    invoke-static {v1, v10}, Ld3/w5;->b0(ILandroid/os/Bundle;)Z

    invoke-virtual {v10, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    if-le v15, v13, :cond_c

    invoke-virtual/range {p0 .. p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v1

    const-string v2, "Item can\'t contain more than "

    const-string v3, " item-scoped custom params"

    invoke-static {v2, v13, v3}, Landroid/support/v4/media/b;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lj/b;->d()Ld3/k0;

    move-result-object v3

    invoke-virtual {v3, v9}, Ld3/k0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lj/b;->d()Ld3/k0;

    move-result-object v4

    invoke-virtual {v4, v10}, Ld3/k0;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Ld3/q0;->h:Ld3/s0;

    invoke-virtual {v1, v3, v2, v4}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v1, 0x1c

    invoke-static {v1, v10}, Ld3/w5;->b0(ILandroid/os/Bundle;)Z

    invoke-virtual {v10, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    :goto_7
    const v0, 0xdc64e60

    :cond_c
    :goto_8
    move v12, v0

    goto/16 :goto_1

    :cond_d
    return-void
.end method

.method public final L([Landroid/os/Parcelable;I)V
    .locals 11

    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    check-cast v3, Landroid/os/Bundle;

    new-instance v4, Ljava/util/TreeSet;

    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v1

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ld3/w5;->n0(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    sget-object v7, Ld3/r2;->d:[Ljava/lang/String;

    invoke-static {v6, v7}, Ld3/w5;->T(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    add-int/lit8 v5, v5, 0x1

    if-le v5, p2, :cond_0

    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v7

    const-string v8, "Param can\'t contain more than "

    const-string v9, " item-scoped custom parameters"

    invoke-static {v8, p2, v9}, Landroid/support/v4/media/b;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lj/b;->d()Ld3/k0;

    move-result-object v9

    invoke-virtual {v9, v6}, Ld3/k0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lj/b;->d()Ld3/k0;

    move-result-object v10

    invoke-virtual {v10, v3}, Ld3/k0;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v10

    iget-object v7, v7, Ld3/q0;->h:Ld3/s0;

    invoke-virtual {v7, v9, v8, v10}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v7, 0x1c

    invoke-static {v7, v3}, Ld3/w5;->b0(ILandroid/os/Bundle;)Z

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final M(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object p1

    const-string p3, "Name is required and can\'t be null. Type"

    iget-object p1, p1, Ld3/q0;->h:Ld3/s0;

    invoke-virtual {p1, p3, p2}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    if-le v1, p1, :cond_1

    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, v1, Ld3/q0;->h:Ld3/s0;

    const-string v2, "Name is too long. Type, maximum supported length, name"

    invoke-virtual {v1, v2, p2, p1, p3}, Ld3/s0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lj/b;->a:Ljava/lang/Object;

    const-string v2, "^(1:\\d+:android:[a-f0-9]+|ca-app-pub-.*)$"

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    check-cast v1, Ld3/v1;

    iget-object p2, v1, Ld3/v1;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object p2

    invoke-static {p1}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object p1

    iget-object p2, p2, Ld3/q0;->h:Ld3/s0;

    const-string v0, "Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id"

    invoke-virtual {p2, v0, p1}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return v3

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p2}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object p1

    invoke-static {p2}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object p2

    iget-object p1, p1, Ld3/q0;->h:Ld3/s0;

    const-string v0, "Invalid admob_app_id. Analytics disabled."

    invoke-virtual {p1, v0, p2}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return v3

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    check-cast v1, Ld3/v1;

    iget-object p1, v1, Ld3/v1;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object p1

    const-string p2, "Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI"

    iget-object p1, p1, Ld3/q0;->h:Ld3/s0;

    invoke-virtual {p1, p2}, Ld3/s0;->b(Ljava/lang/String;)V

    :cond_4
    return v3
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p4, :cond_0

    return v0

    :cond_0
    instance-of v1, p4, Ljava/lang/Long;

    if-nez v1, :cond_4

    instance-of v1, p4, Ljava/lang/Float;

    if-nez v1, :cond_4

    instance-of v1, p4, Ljava/lang/Integer;

    if-nez v1, :cond_4

    instance-of v1, p4, Ljava/lang/Byte;

    if-nez v1, :cond_4

    instance-of v1, p4, Ljava/lang/Short;

    if-nez v1, :cond_4

    instance-of v1, p4, Ljava/lang/Boolean;

    if-nez v1, :cond_4

    instance-of v1, p4, Ljava/lang/Double;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v1, p4, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    instance-of v1, p4, Ljava/lang/Character;

    if-nez v1, :cond_3

    instance-of v1, p4, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p4, v2, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    if-le v1, p3, :cond_4

    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object p3

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iget-object p3, p3, Ld3/q0;->k:Ld3/s0;

    const-string v0, "Value is too long; discarded. Value kind, name, value length"

    invoke-virtual {p3, v0, p1, p2, p4}, Ld3/s0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    :cond_4
    :goto_1
    return v0
.end method

.method public final U(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p4, :cond_0

    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object p2

    const-string p3, "Name is required and can\'t be null. Type"

    iget-object p2, p2, Ld3/q0;->h:Ld3/s0;

    invoke-virtual {p2, p3, p1}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_0
    sget-object v1, Ld3/w5;->i:[Ljava/lang/String;

    move v2, v0

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    aget-object v3, v1, v2

    invoke-virtual {p4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object p2

    const-string p3, "Name starts with reserved prefix. Type, name"

    iget-object p2, p2, Ld3/q0;->h:Ld3/s0;

    invoke-virtual {p2, p1, p3, p4}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_3
    if-eqz p2, :cond_5

    invoke-static {p4, p2}, Ld3/w5;->T(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    invoke-static {p4, p3}, Ld3/w5;->T(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object p2

    const-string p3, "Name is reserved. Type, name"

    iget-object p2, p2, Ld3/q0;->h:Ld3/s0;

    invoke-virtual {p2, p1, p3, p4}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_5
    return v4
.end method

.method public final W(I)Z
    .locals 2

    iget-object v0, p0, Lj/b;->a:Ljava/lang/Object;

    check-cast v0, Ld3/v1;

    invoke-virtual {v0}, Ld3/v1;->l()Ld3/g4;

    move-result-object v0

    iget-object v0, v0, Ld3/g4;->e:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ld3/w5;->l0()I

    move-result v1

    div-int/lit16 p1, p1, 0x3e8

    if-ge v1, p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final X()V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lj/b;->g()V

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    const-string v3, "Utils falling back to Random for random id"

    iget-object v0, v0, Ld3/q0;->i:Ld3/s0;

    invoke-virtual {v0, v3}, Ld3/s0;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ld3/w5;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public final Y(Ljava/lang/String;)I
    .locals 4

    const-string v0, "user property"

    invoke-virtual {p0, v0, p1}, Ld3/w5;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Ln3/b;->b:[Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v3, p1}, Ld3/w5;->U(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 p1, 0xf

    return p1

    :cond_1
    const/16 v1, 0x18

    invoke-virtual {p0, v1, v0, p1}, Ld3/w5;->M(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final Z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const-string v0, "_ev"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj/b;->c()Ld3/e;

    move-result-object p2

    invoke-virtual {p2, v3, v2}, Ld3/e;->n(Ljava/lang/String;Z)I

    move-result p2

    invoke-virtual {p0, p2, p1, v1, v1}, Ld3/w5;->u(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2}, Ld3/w5;->m0(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lj/b;->c()Ld3/e;

    move-result-object p2

    invoke-virtual {p2, v3, v2}, Ld3/e;->n(Ljava/lang/String;Z)I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lj/b;->c()Ld3/e;

    move-result-object p2

    invoke-virtual {p2, v3, v2}, Ld3/e;->j(Ljava/lang/String;Z)I

    move-result p2

    :goto_0
    invoke-virtual {p0, p2, p1, v2, v1}, Ld3/w5;->u(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c0(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    const-string v1, "CN=Android Debug,O=Android,C=US"

    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lv2/c;->a(Landroid/content/Context;)Lv2/b;

    move-result-object p1

    const/16 v1, 0x40

    invoke-virtual {p1, v1, p2}, Lv2/b;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p1, :cond_0

    array-length p2, p1

    if-lez p2, :cond_0

    const/4 p2, 0x0

    aget-object p1, p1, p2

    const-string p2, "X.509"

    invoke-static {p2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p2

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p2, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object p2

    const-string v0, "Package name not found"

    iget-object p2, p2, Ld3/q0;->f:Ld3/s0;

    invoke-virtual {p2, v0, p1}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object p2

    const-string v0, "Error obtaining certificate"

    iget-object p2, p2, Ld3/q0;->f:Ld3/s0;

    invoke-virtual {p2, v0, p1}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final d0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object p2

    const-string v1, "Name is required and can\'t be null. Type"

    iget-object p2, p2, Ld3/q0;->h:Ld3/s0;

    invoke-virtual {p2, v1, p1}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object p2

    const-string v1, "Name is required and can\'t be empty. Type"

    iget-object p2, p2, Ld3/q0;->h:Ld3/s0;

    invoke-virtual {p2, v1, p1}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    move-result v2

    const/16 v3, 0x5f

    if-nez v2, :cond_2

    if-eq v1, v3, :cond_2

    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v1

    const-string v2, "Name must start with a letter or _ (underscore). Type, name"

    iget-object v1, v1, Ld3/q0;->h:Ld3/s0;

    invoke-virtual {v1, p1, v2, p2}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    :goto_0
    if-ge v1, v2, :cond_4

    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    if-eq v4, v3, :cond_3

    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v1

    const-string v2, "Name must consist of letters, digits or _ (underscores). Type, name"

    iget-object v1, v1, Ld3/q0;->h:Ld3/s0;

    invoke-virtual {v1, p1, v2, p2}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_3
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public final f0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, "_ldl"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ld3/w5;->r0(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0, v1}, Ld3/w5;->u(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2}, Ld3/w5;->r0(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2, p1, v1, v1}, Ld3/w5;->u(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object p2

    const-string v1, "Name is required and can\'t be null. Type"

    iget-object p2, p2, Ld3/q0;->h:Ld3/s0;

    invoke-virtual {p2, v1, p1}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object p2

    const-string v1, "Name is required and can\'t be empty. Type"

    iget-object p2, p2, Ld3/q0;->h:Ld3/s0;

    invoke-virtual {p2, v1, p1}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v1

    const-string v2, "Name must start with a letter. Type, name"

    iget-object v1, v1, Ld3/q0;->h:Ld3/s0;

    invoke-virtual {v1, p1, v2, p2}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    :goto_0
    if-ge v1, v2, :cond_4

    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_3

    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v1

    const-string v2, "Name must consist of letters, digits or _ (underscores). Type, name"

    iget-object v1, v1, Ld3/q0;->h:Ld3/s0;

    invoke-virtual {v1, p1, v2, p2}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_3
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public final h0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpu;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj/b;->c()Ld3/e;

    move-result-object v0

    sget-object v1, Ld3/w;->x0:Ld3/e0;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ld3/e;->t(Ljava/lang/String;Ld3/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0}, Lj/b;->c()Ld3/e;

    move-result-object p2

    const-string v0, "debug.firebase.analytics.app"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Ld3/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final i0(Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lj/b;->g()V

    invoke-virtual {p0}, Lj/b;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lv2/c;->a(Landroid/content/Context;)Lv2/b;

    move-result-object v0

    iget-object v0, v0, Lv2/b;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    const-string v1, "Permission not granted"

    iget-object v0, v0, Ld3/q0;->m:Ld3/s0;

    invoke-virtual {v0, v1, p1}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/String;)I
    .locals 2

    const-string v0, "_ldl"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "user property referrer"

    invoke-static {p2}, Ld3/w5;->r0(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, p2, v1, p1}, Ld3/w5;->R(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const-string v0, "user property"

    invoke-static {p2}, Ld3/w5;->r0(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, p2, v1, p1}, Ld3/w5;->R(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x7

    return p1
.end method

.method public final l(Ljava/lang/String;)I
    .locals 4

    const-string v0, "event"

    invoke-virtual {p0, v0, p1}, Ld3/w5;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    return v2

    :cond_0
    sget-object v1, La6/b;->b:[Ljava/lang/String;

    sget-object v3, La6/b;->c:[Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v3, p1}, Ld3/w5;->U(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 p1, 0xd

    return p1

    :cond_1
    const/16 v1, 0x28

    invoke-virtual {p0, v1, v0, p1}, Ld3/w5;->M(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final l0()I
    .locals 3

    iget-object v0, p0, Ld3/w5;->h:Ljava/lang/Integer;

    if-nez v0, :cond_0

    sget-object v0, Li2/d;->b:Li2/d;

    invoke-virtual {p0}, Lj/b;->zza()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Li2/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.google.android.gms"

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_0

    :catch_0
    const-string v1, "GooglePlayServicesUtil"

    const-string v2, "Google Play services is missing."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld3/w5;->h:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Ld3/w5;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I
    .locals 14
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v6, p0

    move-object/from16 v7, p2

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-virtual {p0}, Lj/b;->g()V

    invoke-static/range {p3 .. p3}, Ld3/w5;->P(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "param"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_9

    if-eqz p7, :cond_8

    sget-object v2, Ld3/r2;->c:[Ljava/lang/String;

    invoke-static {v7, v2}, Ld3/w5;->T(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v0, 0x14

    return v0

    :cond_0
    iget-object v2, v6, Lj/b;->a:Ljava/lang/Object;

    check-cast v2, Ld3/v1;

    invoke-virtual {v2}, Ld3/v1;->l()Ld3/g4;

    move-result-object v2

    invoke-virtual {v2}, Ld3/c0;->g()V

    invoke-virtual {v2}, Ld3/b1;->n()V

    invoke-virtual {v2}, Ld3/g4;->A()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lj/b;->f()Ld3/w5;

    move-result-object v2

    invoke-virtual {v2}, Ld3/w5;->l0()I

    move-result v2

    const v4, 0x310c4

    if-lt v2, v4, :cond_2

    :goto_0
    move v2, v8

    goto :goto_1

    :cond_2
    move v2, v9

    :goto_1
    if-nez v2, :cond_3

    const/16 v0, 0x19

    return v0

    :cond_3
    instance-of v2, v0, [Landroid/os/Parcelable;

    const/16 v4, 0xc8

    if-eqz v2, :cond_4

    move-object v5, v0

    check-cast v5, [Landroid/os/Parcelable;

    array-length v5, v5

    goto :goto_2

    :cond_4
    instance-of v5, v0, Ljava/util/ArrayList;

    if-eqz v5, :cond_5

    move-object v5, v0

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_2
    if-le v5, v4, :cond_5

    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v10, v10, Ld3/q0;->k:Ld3/s0;

    const-string v11, "Parameter array is too long; discarded. Value kind, name, array length"

    invoke-virtual {v10, v11, v3, v7, v5}, Ld3/s0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move v5, v9

    goto :goto_3

    :cond_5
    move v5, v8

    :goto_3
    if-nez v5, :cond_9

    if-eqz v2, :cond_6

    move-object v2, v0

    check-cast v2, [Landroid/os/Parcelable;

    array-length v5, v2

    if-le v5, v4, :cond_7

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/os/Parcelable;

    invoke-virtual {v1, v7, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_4

    :cond_6
    instance-of v2, v0, Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v4, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v2, v9, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v7, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_7
    :goto_4
    const/16 v1, 0x11

    move v10, v1

    goto :goto_5

    :cond_8
    const/16 v0, 0x15

    return v0

    :cond_9
    move v10, v9

    :goto_5
    invoke-static {p1}, Ld3/w5;->m0(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    invoke-static/range {p2 .. p2}, Ld3/w5;->m0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p0}, Lj/b;->c()Ld3/e;

    move-result-object v1

    invoke-virtual {v1, v2, v9}, Ld3/e;->j(Ljava/lang/String;Z)I

    move-result v1

    goto :goto_7

    :cond_b
    :goto_6
    invoke-virtual {p0}, Lj/b;->c()Ld3/e;

    move-result-object v1

    invoke-virtual {v1, v2, v9}, Ld3/e;->n(Ljava/lang/String;Z)I

    move-result v1

    :goto_7
    invoke-virtual {p0, v3, v7, v1, v0}, Ld3/w5;->R(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    return v10

    :cond_c
    if-eqz p7, :cond_14

    instance-of v1, v0, Landroid/os/Bundle;

    if-eqz v1, :cond_d

    move-object v3, v0

    check-cast v3, Landroid/os/Bundle;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p5

    move/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Ld3/w5;->K(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    goto/16 :goto_c

    :cond_d
    instance-of v1, v0, [Landroid/os/Parcelable;

    if-eqz v1, :cond_f

    move-object v11, v0

    check-cast v11, [Landroid/os/Parcelable;

    array-length v12, v11

    move v13, v9

    :goto_8
    if-ge v13, v12, :cond_13

    aget-object v0, v11, v13

    instance-of v1, v0, Landroid/os/Bundle;

    if-nez v1, :cond_e

    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, v1, Ld3/q0;->k:Ld3/s0;

    const-string v2, "All Parcelable[] elements must be of type Bundle. Value type, name"

    invoke-virtual {v1, v0, v2, v7}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b

    :cond_e
    move-object v3, v0

    check-cast v3, Landroid/os/Bundle;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p5

    move/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Ld3/w5;->K(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_f
    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_12

    move-object v11, v0

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v0, v9

    :goto_9
    if-ge v0, v12, :cond_13

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v13, v0, 0x1

    instance-of v0, v1, Landroid/os/Bundle;

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_a

    :cond_10
    const-string v1, "null"

    :goto_a
    iget-object v0, v0, Ld3/q0;->k:Ld3/s0;

    const-string v2, "All ArrayList elements must be of type Bundle. Value type, name"

    invoke-virtual {v0, v1, v2, v7}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b

    :cond_11
    move-object v3, v1

    check-cast v3, Landroid/os/Bundle;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p5

    move/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Ld3/w5;->K(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    move v0, v13

    goto :goto_9

    :cond_12
    :goto_b
    move v8, v9

    :cond_13
    :goto_c
    if-eqz v8, :cond_14

    return v10

    :cond_14
    const/4 v0, 0x4

    return v0
.end method

.method public final o0(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lj/b;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final p(Landroid/net/Uri;Z)Landroid/os/Bundle;
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "sfmc_id"

    const-string v4, "srsltid"

    const-string v5, "dclid"

    const-string v6, "gbraid"

    const-string v7, "gclid"

    if-eqz v2, :cond_2

    :try_start_1
    const-string v2, "utm_campaign"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "utm_source"

    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "utm_medium"

    invoke-virtual {v0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz p2, :cond_1

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_1
    move-object v11, v1

    :goto_0
    const-string v12, "utm_id"

    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_2
    move-object v2, v1

    move-object v8, v2

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_5

    if-eqz p2, :cond_3

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_5

    :cond_3
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_4

    goto :goto_2

    :cond_4
    return-object v1

    :cond_5
    :goto_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_6

    move-object/from16 v16, v3

    const-string v3, "campaign"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object/from16 v16, v3

    :goto_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "source"

    invoke-virtual {v1, v2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "medium"

    invoke-virtual {v1, v2, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v1, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz p2, :cond_a

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v1, v6, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v2, "gad_source"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_b

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string v2, "utm_term"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "term"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-string v2, "utm_content"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "content"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-string v2, "aclid"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-string v2, "cp1"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_f

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-string v2, "anid"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "campaign_id"

    invoke-virtual {v1, v2, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v1, v5, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const-string v2, "utm_source_platform"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    const-string v3, "source_platform"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const-string v2, "utm_creative_format"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    const-string v3, "creative_format"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    const-string v2, "utm_marketing_tactic"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, "marketing_tactic"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v1, v4, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    move-object/from16 v0, v16

    invoke-virtual {v1, v0, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v2

    const-string v3, "Install referrer url isn\'t a hierarchical URI"

    iget-object v2, v2, Ld3/q0;->i:Ld3/s0;

    invoke-virtual {v2, v3, v0}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final p0(Ljava/lang/String;)I
    .locals 3

    const-string v0, "event param"

    invoke-virtual {p0, v0, p1}, Ld3/w5;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1, p1}, Ld3/w5;->U(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 p1, 0xe

    return p1

    :cond_1
    const/16 v1, 0x28

    invoke-virtual {p0, v1, v0, p1}, Ld3/w5;->M(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final q(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Ld3/w5;->Z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v3

    invoke-virtual {p0}, Lj/b;->d()Ld3/k0;

    move-result-object v4

    invoke-virtual {v4, v2}, Ld3/k0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, Ld3/q0;->k:Ld3/s0;

    const-string v4, "Param value can\'t be null"

    invoke-virtual {v3, v4, v2}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v2, v3}, Ld3/w5;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final q0(Ljava/lang/String;)I
    .locals 3

    const-string v0, "event param"

    invoke-virtual {p0, v0, p1}, Ld3/w5;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1, p1}, Ld3/w5;->U(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 p1, 0xe

    return p1

    :cond_1
    const/16 v1, 0x28

    invoke-virtual {p0, v1, v0, p1}, Ld3/w5;->M(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final r(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    sget-object v0, La6/b;->e:[Ljava/lang/String;

    invoke-static {v9, v0}, Ld3/w5;->T(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v12

    if-eqz v10, :cond_c

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13, v10}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lj/b;->c()Ld3/e;

    move-result-object v0

    invoke-virtual {v0}, Lj/b;->f()Ld3/w5;

    move-result-object v0

    const v1, 0xc02a560

    invoke-virtual {v0, v1}, Ld3/w5;->W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    :goto_0
    move v14, v0

    new-instance v0, Ljava/util/TreeSet;

    invoke-virtual/range {p2 .. p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v16, 0x0

    move/from16 v17, v16

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    if-eqz v11, :cond_2

    invoke-interface {v11, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move/from16 v0, v16

    goto :goto_4

    :cond_2
    :goto_2
    if-nez p4, :cond_3

    invoke-virtual {v8, v7}, Ld3/w5;->q0(Ljava/lang/String;)I

    move-result v0

    goto :goto_3

    :cond_3
    move/from16 v0, v16

    :goto_3
    if-nez v0, :cond_4

    invoke-virtual {v8, v7}, Ld3/w5;->p0(Ljava/lang/String;)I

    move-result v0

    :cond_4
    :goto_4
    if-eqz v0, :cond_6

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    move-object v1, v7

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    invoke-static {v13, v0, v7, v1}, Ld3/w5;->w(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v13, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_6
    invoke-virtual {v10, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v7

    move-object v4, v13

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object v8, v7

    move v7, v12

    invoke-virtual/range {v0 .. v7}, Ld3/w5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_7

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v13, v0, v8, v1}, Ld3/w5;->w(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    if-eqz v0, :cond_9

    const-string v1, "_ev"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0x15

    if-ne v0, v1, :cond_8

    move-object v7, v9

    goto :goto_6

    :cond_8
    move-object v7, v8

    :goto_6
    invoke-virtual {v10, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v13, v0, v7, v1}, Ld3/w5;->w(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v13, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    :goto_7
    invoke-static {v8}, Ld3/w5;->n0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    add-int/lit8 v0, v17, 0x1

    if-le v0, v14, :cond_a

    const-string v1, "Event can\'t contain more than "

    const-string v2, " params"

    invoke-static {v1, v14, v2}, Landroid/support/v4/media/b;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lj/b;->d()Ld3/k0;

    move-result-object v3

    invoke-virtual {v3, v9}, Ld3/k0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lj/b;->d()Ld3/k0;

    move-result-object v4

    invoke-virtual {v4, v10}, Ld3/k0;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Ld3/q0;->h:Ld3/s0;

    invoke-virtual {v2, v3, v1, v4}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x5

    invoke-static {v1, v13}, Ld3/w5;->b0(ILandroid/os/Bundle;)Z

    invoke-virtual {v13, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_a
    move-object/from16 v8, p0

    move/from16 v17, v0

    goto/16 :goto_1

    :cond_b
    :goto_8
    move-object/from16 v8, p0

    goto/16 :goto_1

    :cond_c
    const/4 v13, 0x0

    :cond_d
    return-object v13
.end method

.method public final s0()J
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lj/b;->g()V

    iget-object v0, p0, Lj/b;->a:Ljava/lang/Object;

    check-cast v0, Ld3/v1;

    invoke-virtual {v0}, Ld3/v1;->j()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->q()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ld3/w;->d0:Ld3/e0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld3/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Ld3/w5;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    return-wide v3

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_1

    const-wide/16 v0, 0x4

    goto :goto_0

    :cond_1
    invoke-static {v1}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    const-wide/16 v0, 0x8

    goto :goto_0

    :cond_2
    invoke-static {}, Ld3/w5;->e0()I

    move-result v0

    sget-object v1, Ld3/w;->X:Ld3/e0;

    invoke-virtual {v1, v2}, Ld3/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_3

    const-wide/16 v0, 0x10

    goto :goto_0

    :cond_3
    move-wide v0, v3

    :goto_0
    const-string v5, "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"

    invoke-virtual {p0, v5}, Ld3/w5;->i0(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    const-wide/16 v5, 0x2

    or-long/2addr v0, v5

    :cond_4
    cmp-long v5, v0, v3

    if-nez v5, :cond_9

    iget-object v5, p0, Ld3/w5;->g:Ljava/lang/Boolean;

    if-nez v5, :cond_8

    iget-object v5, p0, Ld3/w5;->f:Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;

    if-nez v5, :cond_5

    invoke-virtual {p0}, Lj/b;->zza()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;->from(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;

    move-result-object v5

    iput-object v5, p0, Ld3/w5;->f:Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;

    :cond_5
    iget-object v5, p0, Ld3/w5;->f:Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;

    const/4 v6, 0x0

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;->getMeasurementApiStatusAsync()Ll3/b;

    move-result-object v5

    :try_start_0
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x2710

    invoke-interface {v5, v8, v9, v7}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz v5, :cond_7

    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_7

    move v6, v7

    :cond_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Ld3/w5;->g:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v2

    goto :goto_2

    :catch_4
    move-exception v5

    goto :goto_1

    :catch_5
    move-exception v5

    goto :goto_1

    :catch_6
    move-exception v5

    goto :goto_1

    :catch_7
    move-exception v5

    :goto_1
    move-object v10, v5

    move-object v5, v2

    move-object v2, v10

    :goto_2
    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v6

    const-string v7, "Measurement manager api exception"

    iget-object v6, v6, Ld3/q0;->i:Ld3/s0;

    invoke-virtual {v6, v7, v2}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, p0, Ld3/w5;->g:Ljava/lang/Boolean;

    :goto_3
    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v2

    const-string v6, "Measurement manager api status result"

    iget-object v2, v2, Ld3/q0;->n:Ld3/s0;

    invoke-virtual {v2, v6, v5}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    iget-object v2, p0, Ld3/w5;->g:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_4
    if-nez v6, :cond_9

    const-wide/16 v5, 0x40

    or-long/2addr v0, v5

    :cond_9
    cmp-long v2, v0, v3

    if-nez v2, :cond_a

    const-wide/16 v0, 0x1

    :cond_a
    return-wide v0
.end method

.method public final t(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzbf;
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Ld3/w5;->l(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Landroid/os/Bundle;

    if-eqz p2, :cond_1

    invoke-direct {v0, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string p2, "_o"

    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, p2, v1}, Ld3/w5;->r(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p6, :cond_2

    invoke-virtual {p0, p2}, Ld3/w5;->q(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    new-instance p6, Lcom/google/android/gms/measurement/internal/zzbf;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-direct {v2, p2}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    move-object v0, p6

    move-object v1, p1

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;J)V

    return-object p6

    :cond_3
    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object p2

    invoke-virtual {p0}, Lj/b;->d()Ld3/k0;

    move-result-object p3

    invoke-virtual {p3, p1}, Ld3/k0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Ld3/q0;->f:Ld3/s0;

    const-string p3, "Invalid conditional property event name"

    invoke-virtual {p2, p3, p1}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final t0()J
    .locals 6

    iget-object v0, p0, Ld3/w5;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Ld3/w5;->d:Ljava/util/concurrent/atomic/AtomicLong;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {p0}, Lj/b;->zzb()Lt2/c;

    move-result-object v4

    check-cast v4, La6/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    xor-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    iget v3, p0, Ld3/w5;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Ld3/w5;->e:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    iget-object v0, p0, Ld3/w5;->d:Ljava/util/concurrent/atomic/AtomicLong;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Ld3/w5;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    iget-object v1, p0, Ld3/w5;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method

.method public final u(ILjava/lang/Object;ZZ)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p2, Ljava/lang/Long;

    if-nez v1, :cond_e

    instance-of v1, p2, Ljava/lang/Double;

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v1, p2, Ljava/lang/Byte;

    if-eqz v1, :cond_3

    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v1, p2, Ljava/lang/Short;

    if-eqz v1, :cond_4

    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    const-wide/16 p1, 0x1

    goto :goto_0

    :cond_5
    const-wide/16 p1, 0x0

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_6
    instance-of v1, p2, Ljava/lang/Float;

    if-eqz v1, :cond_7

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_7
    instance-of v1, p2, Ljava/lang/String;

    if-nez v1, :cond_d

    instance-of v1, p2, Ljava/lang/Character;

    if-nez v1, :cond_d

    instance-of v1, p2, Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    if-eqz p4, :cond_c

    instance-of p1, p2, [Landroid/os/Bundle;

    if-nez p1, :cond_9

    instance-of p1, p2, [Landroid/os/Parcelable;

    if-eqz p1, :cond_c

    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, [Landroid/os/Parcelable;

    array-length p3, p2

    const/4 p4, 0x0

    :goto_1
    if-ge p4, p3, :cond_b

    aget-object v0, p2, p4

    instance-of v1, v0, Landroid/os/Bundle;

    if-eqz v1, :cond_a

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Ld3/w5;->q(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_c
    return-object v0

    :cond_d
    :goto_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1, p3}, Ld3/w5;->v(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_e
    :goto_3
    return-object p2
.end method

.method public final u0()Ljava/lang/String;
    .locals 5

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-virtual {p0}, Ld3/w5;->w0()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v0, 0x0

    aput-object v4, v3, v0

    const-string v0, "%032x"

    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w0()Ljava/security/SecureRandom;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lj/b;->g()V

    iget-object v0, p0, Ld3/w5;->c:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Ld3/w5;->c:Ljava/security/SecureRandom;

    :cond_0
    iget-object v0, p0, Ld3/w5;->c:Ljava/security/SecureRandom;

    return-object v0
.end method

.method public final x(Landroid/os/Bundle;J)V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "_et"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v3, v3, Ld3/q0;->i:Ld3/s0;

    const-string v5, "Params already contained engagement"

    invoke-virtual {v3, v5, v4}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    add-long/2addr p2, v1

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final x0()Z
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lj/b;->g()V

    invoke-virtual {p0}, Ld3/w5;->s0()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lj/b;->f()Ld3/w5;

    move-result-object v2

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, v1, v3}, Ld3/w5;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p3, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void

    :cond_1
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, p3, Ljava/lang/Double;

    if-eqz v0, :cond_3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    return-void

    :cond_3
    instance-of v0, p3, [Landroid/os/Bundle;

    if-eqz v0, :cond_4

    check-cast p3, [Landroid/os/Bundle;

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-void

    :cond_4
    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object p3

    invoke-virtual {p0}, Lj/b;->d()Ld3/k0;

    move-result-object v0

    invoke-virtual {v0, p2}, Ld3/k0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p3, Ld3/q0;->k:Ld3/s0;

    const-string v0, "Not putting event parameter. Invalid value type. name, type"

    invoke-virtual {p3, p2, v0, p1}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method
