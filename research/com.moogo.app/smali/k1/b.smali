.class public final Lk1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/b$a;,
        Lk1/b$b;
    }
.end annotation


# instance fields
.field public final a:Ld4/d;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/net/URL;

.field public final e:Lv1/a;

.field public final f:Lv1/a;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv1/a;Lv1/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld4/e;

    invoke-direct {v0}, Ld4/e;-><init>()V

    sget-object v1, Lcom/google/android/datatransport/cct/internal/a;->a:Lcom/google/android/datatransport/cct/internal/a;

    invoke-virtual {v1, v0}, Lcom/google/android/datatransport/cct/internal/a;->a(Lc4/a;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ld4/e;->d:Z

    new-instance v1, Ld4/d;

    invoke-direct {v1, v0}, Ld4/d;-><init>(Ld4/e;)V

    iput-object v1, p0, Lk1/b;->a:Ld4/d;

    iput-object p1, p0, Lk1/b;->c:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lk1/b;->b:Landroid/net/ConnectivityManager;

    sget-object p1, Lk1/a;->c:Ljava/lang/String;

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p0, Lk1/b;->d:Ljava/net/URL;

    iput-object p3, p0, Lk1/b;->e:Lv1/a;

    iput-object p2, p0, Lk1/b;->f:Lv1/a;

    const p1, 0x1fbd0

    iput p1, p0, Lk1/b;->g:I

    return-void

    :catch_0
    move-exception p2

    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid url: "

    invoke-static {v0, p1}, Landroid/support/v4/media/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method


# virtual methods
.method public final a(Lm1/n;)Lm1/h;
    .locals 6

    iget-object v0, p0, Lk1/b;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {p1}, Lm1/n;->i()Lm1/h$a;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p1, Lm1/h$a;->f:Ljava/util/Map;

    const-string v3, "Property \"autoMetadata\" has not been set"

    if-eqz v2, :cond_7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "sdk-version"

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lm1/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hardware"

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lm1/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lm1/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "product"

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lm1/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "os-uild"

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lm1/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "manufacturer"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lm1/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fingerprint"

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lm1/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    iget-object v4, p1, Lm1/h$a;->f:Ljava/util/Map;

    if-eqz v4, :cond_6

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tz-offset"

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    sget-object v2, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->a:Landroid/util/SparseArray;

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    :goto_0
    iget-object v4, p1, Lm1/h$a;->f:Ljava/util/Map;

    if-eqz v4, :cond_5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "net-type"

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->a:Landroid/util/SparseArray;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->a:Landroid/util/SparseArray;

    const/16 v0, 0x64

    goto :goto_2

    :cond_2
    sget-object v4, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v2

    :goto_2
    iget-object v4, p1, Lm1/h$a;->f:Ljava/util/Map;

    if-eqz v4, :cond_4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "mobile-subtype"

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v3, "country"

    invoke-virtual {p1, v3, v0}, Lm1/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "locale"

    invoke-virtual {p1, v3, v0}, Lm1/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lk1/b;->c:Landroid/content/Context;

    const-string v3, "phone"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mcc_mnc"

    invoke-virtual {p1, v4, v3}, Lm1/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v2, "CctTransportBackend"

    const-string v3, "Unable to find version code for package"

    invoke-static {v2, v3, v0}, Lq1/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "application_build"

    invoke-virtual {p1, v1, v0}, Lm1/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lm1/h$a;->b()Lm1/h;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ln1/a;)Lcom/google/android/datatransport/runtime/backends/a;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->b:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v0, Ln1/a;->a:Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm1/n;

    invoke-virtual {v5}, Lm1/n;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "CctTransportBackend"

    const/4 v7, 0x0

    if-eqz v5, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm1/n;

    sget-object v17, Lcom/google/android/datatransport/cct/internal/QosTier;->a:Lcom/google/android/datatransport/cct/internal/QosTier;

    iget-object v8, v1, Lk1/b;->f:Lv1/a;

    invoke-interface {v8}, Lv1/a;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v9, v1, Lk1/b;->e:Lv1/a;

    invoke-interface {v9}, Lv1/a;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    sget-object v10, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;->a:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    const-string v11, "sdk-version"

    invoke-virtual {v7, v11}, Lm1/n;->f(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const-string v11, "model"

    invoke-virtual {v7, v11}, Lm1/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v11, "hardware"

    invoke-virtual {v7, v11}, Lm1/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v11, "device"

    invoke-virtual {v7, v11}, Lm1/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v11, "product"

    invoke-virtual {v7, v11}, Lm1/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v11, "os-uild"

    invoke-virtual {v7, v11}, Lm1/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v11, "manufacturer"

    invoke-virtual {v7, v11}, Lm1/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v11, "fingerprint"

    invoke-virtual {v7, v11}, Lm1/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v11, "country"

    invoke-virtual {v7, v11}, Lm1/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v11, "locale"

    invoke-virtual {v7, v11}, Lm1/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v11, "mcc_mnc"

    invoke-virtual {v7, v11}, Lm1/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v11, "application_build"

    invoke-virtual {v7, v11}, Lm1/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    new-instance v7, Ll1/b;

    move-object/from16 v18, v7

    invoke-direct/range {v18 .. v30}, Ll1/b;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lcom/google/android/datatransport/cct/internal/b;

    invoke-direct {v13, v10, v7}, Lcom/google/android/datatransport/cct/internal/b;-><init>(Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;Ll1/a;)V

    :try_start_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x0

    move-object v14, v7

    move-object v15, v10

    goto :goto_2

    :catch_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x0

    move-object v15, v7

    move-object v14, v10

    :goto_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v11, "Missing required properties:"

    const-string v12, ""

    if-eqz v10, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm1/n;

    move-object/from16 v18, v3

    invoke-virtual {v10}, Lm1/n;->d()Lm1/m;

    move-result-object v3

    move-object/from16 v16, v5

    iget-object v5, v3, Lm1/m;->a:Lj1/c;

    move-object/from16 v19, v12

    new-instance v12, Lj1/c;

    move-object/from16 v20, v2

    const-string v2, "proto"

    invoke-direct {v12, v2}, Lj1/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Lj1/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v3, Lm1/m;->b:[B

    if-eqz v2, :cond_2

    new-instance v2, Ll1/d$a;

    invoke-direct {v2}, Ll1/d$a;-><init>()V

    iput-object v3, v2, Ll1/d$a;->d:[B

    goto :goto_4

    :cond_2
    new-instance v2, Lj1/c;

    const-string v12, "json"

    invoke-direct {v2, v12}, Lj1/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lj1/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v3, Ll1/d$a;

    invoke-direct {v3}, Ll1/d$a;-><init>()V

    iput-object v2, v3, Ll1/d$a;->e:Ljava/lang/String;

    move-object v2, v3

    :goto_4
    invoke-virtual {v10}, Lm1/n;->e()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Ll1/d$a;->a:Ljava/lang/Long;

    invoke-virtual {v10}, Lm1/n;->h()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Ll1/d$a;->c:Ljava/lang/Long;

    invoke-virtual {v10}, Lm1/n;->b()Ljava/util/Map;

    move-result-object v3

    const-string v5, "tz-offset"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_3

    const-wide/16 v21, 0x0

    goto :goto_5

    :cond_3
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    :goto_5
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Ll1/d$a;->f:Ljava/lang/Long;

    const-string v3, "net-type"

    invoke-virtual {v10, v3}, Lm1/n;->f(Ljava/lang/String;)I

    move-result v3

    sget-object v5, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    const-string v5, "mobile-subtype"

    invoke-virtual {v10, v5}, Lm1/n;->f(Ljava/lang/String;)I

    move-result v5

    sget-object v12, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->a:Landroid/util/SparseArray;

    invoke-virtual {v12, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    new-instance v12, Lcom/google/android/datatransport/cct/internal/c;

    invoke-direct {v12, v3, v5}, Lcom/google/android/datatransport/cct/internal/c;-><init>(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;)V

    iput-object v12, v2, Ll1/d$a;->g:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    invoke-virtual {v10}, Lm1/n;->c()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v10}, Lm1/n;->c()Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Ll1/d$a;->b:Ljava/lang/Integer;

    :cond_4
    iget-object v3, v2, Ll1/d$a;->a:Ljava/lang/Long;

    if-nez v3, :cond_5

    const-string v12, " eventTimeMs"

    goto :goto_6

    :cond_5
    move-object/from16 v12, v19

    :goto_6
    iget-object v3, v2, Ll1/d$a;->c:Ljava/lang/Long;

    if-nez v3, :cond_6

    const-string v3, " eventUptimeMs"

    invoke-virtual {v12, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_6
    iget-object v3, v2, Ll1/d$a;->f:Ljava/lang/Long;

    if-nez v3, :cond_7

    const-string v3, " timezoneOffsetSeconds"

    invoke-static {v12, v3}, La;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_7
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Ll1/d;

    iget-object v5, v2, Ll1/d$a;->a:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    iget-object v5, v2, Ll1/d$a;->b:Ljava/lang/Integer;

    iget-object v10, v2, Ll1/d$a;->c:Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    iget-object v10, v2, Ll1/d$a;->d:[B

    iget-object v11, v2, Ll1/d$a;->e:Ljava/lang/String;

    iget-object v12, v2, Ll1/d$a;->f:Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v29

    iget-object v2, v2, Ll1/d$a;->g:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    move-object/from16 v21, v3

    move-object/from16 v24, v5

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v31, v2

    invoke-direct/range {v21 .. v31}, Ll1/d;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {v6}, Lq1/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v3, v10

    const-string v5, "Received event of unsupported encoding %s. Skipping..."

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_7
    move-object/from16 v5, v16

    move-object/from16 v3, v18

    move-object/from16 v2, v20

    goto/16 :goto_3

    :cond_b
    move-object/from16 v20, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v12

    if-nez v8, :cond_c

    const-string v12, " requestTimeMs"

    goto :goto_8

    :cond_c
    move-object/from16 v12, v19

    :goto_8
    if-nez v9, :cond_d

    const-string v2, " requestUptimeMs"

    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_d
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, Ll1/e;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    move-object v8, v2

    move-wide v9, v5

    move-object/from16 v16, v7

    invoke-direct/range {v8 .. v17}, Ll1/e;-><init>(JJLcom/google/android/datatransport/cct/internal/ClientInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/google/android/datatransport/cct/internal/QosTier;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v18

    move-object/from16 v2, v20

    goto/16 :goto_1

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-object/from16 v20, v2

    const/4 v2, 0x5

    new-instance v3, Ll1/c;

    invoke-direct {v3, v4}, Ll1/c;-><init>(Ljava/util/ArrayList;)V

    sget-object v4, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->c:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    const-wide/16 v7, -0x1

    iget-object v0, v0, Ln1/a;->b:[B

    iget-object v5, v1, Lk1/b;->d:Ljava/net/URL;

    if-eqz v0, :cond_11

    :try_start_1
    invoke-static {v0}, Lk1/a;->a([B)Lk1/a;

    move-result-object v0

    iget-object v9, v0, Lk1/a;->b:Ljava/lang/String;

    if-eqz v9, :cond_10

    goto :goto_9

    :cond_10
    const/4 v9, 0x0

    :goto_9
    iget-object v10, v0, Lk1/a;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v10, :cond_12

    :try_start_2
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_a

    :catch_1
    move-exception v0

    :try_start_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Invalid url: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/a;

    invoke-direct {v0, v4, v7, v8}, Lcom/google/android/datatransport/runtime/backends/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    return-object v0

    :cond_11
    const/4 v9, 0x0

    :cond_12
    :goto_a
    :try_start_4
    new-instance v0, Lk1/b$a;

    invoke-direct {v0, v5, v3, v9}, Lk1/b$a;-><init>(Ljava/net/URL;Ll1/g;Ljava/lang/String;)V

    new-instance v3, Landroidx/fragment/app/l;

    invoke-direct {v3, v1}, Landroidx/fragment/app/l;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_c

    move v5, v2

    move-object v2, v0

    :goto_b
    iget-object v7, v2, Lk1/b$a;->b:Ll1/g;

    :try_start_5
    iget-object v0, v3, Landroidx/fragment/app/l;->a:Ljava/lang/Object;

    check-cast v0, Lk1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lq1/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_c

    iget-object v10, v2, Lk1/b$a;->a:Ljava/net/URL;

    if-eqz v9, :cond_13

    const/4 v9, 0x1

    :try_start_6
    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v9, v11

    const-string v11, "Making request to: %s"

    invoke-static {v11, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    invoke-virtual {v10}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v8

    check-cast v8, Ljava/net/HttpURLConnection;

    const/16 v9, 0x7530

    invoke-virtual {v8, v9}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v9, v0, Lk1/b;->g:I

    invoke-virtual {v8, v9}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v10, "POST"

    invoke-virtual {v8, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "3.1.9"

    const/4 v11, 0x0

    aput-object v10, v9, v11

    const-string v10, "datatransport/%s android/"

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "User-Agent"

    invoke-virtual {v8, v10, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "Content-Encoding"

    const-string v10, "gzip"

    invoke-virtual {v8, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "Content-Type"

    const-string v12, "application/json"

    invoke-virtual {v8, v11, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "Accept-Encoding"

    invoke-virtual {v8, v12, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v2, Lk1/b$a;->c:Ljava/lang/String;

    if-eqz v12, :cond_14

    const-string v13, "X-Goog-Api-Key"

    invoke-virtual {v8, v13, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_c

    :cond_14
    :try_start_7
    invoke-virtual {v8}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v12
    :try_end_7
    .catch Ljava/net/ConnectException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    :try_start_8
    new-instance v13, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v13, v12}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :try_start_9
    iget-object v0, v0, Lk1/b;->a:Ld4/d;

    new-instance v15, Ljava/io/BufferedWriter;

    new-instance v14, Ljava/io/OutputStreamWriter;

    invoke-direct {v14, v13}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v15, v14}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    new-instance v14, Ld4/f;

    iget-object v0, v0, Ld4/d;->a:Ld4/e;

    iget-object v1, v0, Ld4/e;->a:Ljava/util/HashMap;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    move-object/from16 p1, v3

    :try_start_a
    iget-object v3, v0, Ld4/e;->b:Ljava/util/HashMap;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    move-object/from16 v21, v4

    :try_start_b
    iget-object v4, v0, Ld4/e;->c:Ld4/a;

    iget-boolean v0, v0, Ld4/e;->d:Z

    move-object/from16 v22, v14

    move-object/from16 v14, v22

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v19, v0

    invoke-direct/range {v14 .. v19}, Ld4/f;-><init>(Ljava/io/BufferedWriter;Ljava/util/HashMap;Ljava/util/HashMap;Ld4/a;Z)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v7}, Ld4/f;->f(Ljava/lang/Object;)Ld4/f;

    invoke-virtual {v0}, Ld4/f;->h()V

    iget-object v0, v0, Ld4/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-eqz v12, :cond_15

    :try_start_d
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/net/ConnectException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_d .. :try_end_d} :catch_5
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    goto :goto_c

    :catch_3
    move-exception v0

    goto/16 :goto_17

    :catch_4
    move-exception v0

    goto/16 :goto_17

    :catch_5
    move-exception v0

    goto/16 :goto_1a

    :catch_6
    move-exception v0

    goto/16 :goto_1a

    :cond_15
    :goto_c
    :try_start_e
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Lq1/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v1, v4, v12

    const-string v1, "Status Code: %d"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    const-string v1, "Content-Type: %s"

    invoke-virtual {v8, v11}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6, v1}, Lq1/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Content-Encoding: %s"

    invoke-virtual {v8, v9}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6, v1}, Lq1/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x12e

    if-eq v0, v1, :cond_1e

    const/16 v1, 0x12d

    if-eq v0, v1, :cond_1e

    const/16 v1, 0x133

    if-ne v0, v1, :cond_17

    goto :goto_10

    :cond_17
    const/16 v1, 0xc8

    if-eq v0, v1, :cond_18

    new-instance v1, Lk1/b$b;

    const/4 v3, 0x0

    const-wide/16 v8, 0x0

    invoke-direct {v1, v0, v3, v8, v9}, Lk1/b$b;-><init>(ILjava/net/URL;J)V

    goto/16 :goto_18

    :cond_18
    invoke-virtual {v8}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c

    :try_start_f
    invoke-virtual {v8, v9}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    new-instance v3, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v3, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto :goto_d

    :cond_19
    move-object v3, v1

    :goto_d
    :try_start_10
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/InputStreamReader;

    invoke-direct {v8, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v4}, Ll1/j;->a(Ljava/io/BufferedReader;)Ll1/f;

    move-result-object v4

    iget-wide v8, v4, Ll1/f;->a:J

    new-instance v4, Lk1/b$b;

    const/4 v10, 0x0

    invoke-direct {v4, v0, v10, v8, v9}, Lk1/b$b;-><init>(ILjava/net/URL;J)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    if-eqz v3, :cond_1a

    :try_start_11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :cond_1a
    if-eqz v1, :cond_1b

    :try_start_12
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_c

    :cond_1b
    move-object v1, v4

    goto/16 :goto_18

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v3, :cond_1c

    :try_start_13
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_14
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1c
    :goto_e
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_1d

    :try_start_15
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    goto :goto_f

    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_16
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1d
    :goto_f
    throw v2

    :cond_1e
    :goto_10
    const-string v1, "Location"

    invoke-virtual {v8, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lk1/b$b;

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    invoke-direct {v3, v0, v4, v8, v9}, Lk1/b$b;-><init>(ILjava/net/URL;J)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_c

    move-object v1, v3

    goto :goto_18

    :catchall_4
    move-exception v0

    goto :goto_14

    :catchall_5
    move-exception v0

    goto :goto_12

    :catchall_6
    move-exception v0

    :goto_11
    move-object/from16 v21, v4

    goto :goto_12

    :catchall_7
    move-exception v0

    move-object/from16 p1, v3

    goto :goto_11

    :goto_12
    move-object v1, v0

    :try_start_17
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    goto :goto_13

    :catchall_8
    move-exception v0

    move-object v3, v0

    :try_start_18
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_13
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :catchall_9
    move-exception v0

    move-object/from16 p1, v3

    move-object/from16 v21, v4

    :goto_14
    move-object v1, v0

    if-eqz v12, :cond_1f

    :try_start_19
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    goto :goto_15

    :catchall_a
    move-exception v0

    move-object v3, v0

    :try_start_1a
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1f
    :goto_15
    throw v1
    :try_end_1a
    .catch Ljava/net/ConnectException; {:try_start_1a .. :try_end_1a} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_1a .. :try_end_1a} :catch_5
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_1a .. :try_end_1a} :catch_4
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_3

    :catch_7
    move-exception v0

    :goto_16
    move-object/from16 p1, v3

    move-object/from16 v21, v4

    goto :goto_17

    :catch_8
    move-exception v0

    goto :goto_16

    :goto_17
    :try_start_1b
    const-string v1, "Couldn\'t encode request, returning with 400"

    invoke-static {v6, v1, v0}, Lq1/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v1, Lk1/b$b;

    const/16 v0, 0x190

    const/4 v3, 0x0

    const-wide/16 v8, 0x0

    invoke-direct {v1, v0, v3, v8, v9}, Lk1/b$b;-><init>(ILjava/net/URL;J)V

    :goto_18
    const/4 v0, 0x0

    goto :goto_1b

    :catch_9
    move-exception v0

    :goto_19
    move-object/from16 p1, v3

    move-object/from16 v21, v4

    goto :goto_1a

    :catch_a
    move-exception v0

    goto :goto_19

    :goto_1a
    const-string v1, "Couldn\'t open connection, returning with 500"

    invoke-static {v6, v1, v0}, Lq1/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v1, Lk1/b$b;

    const/16 v0, 0x1f4

    const/4 v3, 0x0

    const-wide/16 v8, 0x0

    invoke-direct {v1, v0, v3, v8, v9}, Lk1/b$b;-><init>(ILjava/net/URL;J)V

    move-object v0, v3

    :goto_1b
    iget-object v3, v1, Lk1/b$b;->b:Ljava/net/URL;

    if-eqz v3, :cond_20

    const-string v0, "Following redirect to: %s"

    invoke-static {v3, v6, v0}, Lq1/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lk1/b$a;

    iget-object v2, v2, Lk1/b$a;->c:Ljava/lang/String;

    invoke-direct {v0, v3, v7, v2}, Lk1/b$a;-><init>(Ljava/net/URL;Ll1/g;Ljava/lang/String;)V

    :cond_20
    move-object v2, v0

    if-eqz v2, :cond_22

    add-int/lit8 v5, v5, -0x1

    const/4 v0, 0x1

    if-ge v5, v0, :cond_21

    goto :goto_1c

    :cond_21
    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, v21

    goto/16 :goto_b

    :cond_22
    :goto_1c
    iget v0, v1, Lk1/b$b;->a:I

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_23

    iget-wide v0, v1, Lk1/b$b;->c:J

    new-instance v2, Lcom/google/android/datatransport/runtime/backends/a;

    sget-object v3, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->a:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/datatransport/runtime/backends/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    return-object v2

    :cond_23
    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_26

    const/16 v1, 0x194

    if-ne v0, v1, :cond_24

    goto :goto_1d

    :cond_24
    const/16 v1, 0x190

    if-ne v0, v1, :cond_25

    new-instance v0, Lcom/google/android/datatransport/runtime/backends/a;

    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->d:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/backends/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    return-object v0

    :cond_25
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/a;

    const-wide/16 v1, -0x1

    move-object/from16 v3, v21

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/datatransport/runtime/backends/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    return-object v0

    :cond_26
    :goto_1d
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/a;
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_c

    const-wide/16 v1, -0x1

    move-object/from16 v3, v20

    :try_start_1c
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/datatransport/runtime/backends/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_b

    return-object v0

    :catch_b
    move-exception v0

    goto :goto_1e

    :catch_c
    move-exception v0

    move-object/from16 v3, v20

    :goto_1e
    const-string v1, "Could not make request to the backend"

    invoke-static {v6, v1, v0}, Lq1/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Lcom/google/android/datatransport/runtime/backends/a;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/datatransport/runtime/backends/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    return-object v0
.end method
