.class public final Li2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/RestrictedInheritance;
    allowedOnPath = ".*java.*/com/google/android/gms/common/testing/.*"
    explanation = "Sub classing of GMS Core\'s APIs are restricted to testing fakes."
    link = "go/gmscore-restrictedinheritance"
.end annotation


# static fields
.field public static c:Li2/g;


# instance fields
.field public final a:Landroid/content/Context;

.field public volatile b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Li2/g;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Li2/g;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    const-class v0, Li2/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Li2/g;->c:Li2/g;

    if-nez v1, :cond_1

    sget-object v1, Li2/t;->a:Li2/n;

    const-class v1, Li2/t;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Li2/t;->e:Landroid/content/Context;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Li2/t;->e:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :cond_0
    :try_start_3
    const-string v2, "GoogleCertificates"

    const-string v3, "GoogleCertificates has been initialized already"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1

    :goto_0
    new-instance v1, Li2/g;

    invoke-direct {v1, p0}, Li2/g;-><init>(Landroid/content/Context;)V

    sput-object v1, Li2/g;->c:Li2/g;

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sget-object p0, Li2/g;->c:Li2/g;

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method

.method public static final varargs c(Landroid/content/pm/PackageInfo;[Li2/p;)Li2/p;
    .locals 3

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    new-instance v0, Li2/q;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Li2/q;-><init>([B)V

    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Li2/p;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    aget-object p0, p1, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final d(Landroid/content/pm/PackageInfo;Z)Z
    .locals 4
    .param p0    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-eqz p0, :cond_3

    const-string v2, "com.android.vending"

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.google.android.gms"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez p1, :cond_2

    :cond_1
    move p1, v1

    goto :goto_0

    :cond_2
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p1, p1, 0x81

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    move-object v2, p0

    :goto_1
    if-eqz p0, :cond_6

    iget-object p0, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p0, :cond_6

    if-eqz p1, :cond_5

    sget-object p0, Li2/s;->a:[Li2/p;

    invoke-static {v2, p0}, Li2/g;->c(Landroid/content/pm/PackageInfo;[Li2/p;)Li2/p;

    move-result-object p0

    goto :goto_2

    :cond_5
    new-array p0, v0, [Li2/p;

    sget-object p1, Li2/s;->a:[Li2/p;

    aget-object p1, p1, v1

    aput-object p1, p0, v1

    invoke-static {v2, p0}, Li2/g;->c(Landroid/content/pm/PackageInfo;[Li2/p;)Li2/p;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_6

    return v0

    :cond_6
    return v1
.end method


# virtual methods
.method public final b(I)Z
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Li2/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    move/from16 v2, p1

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    array-length v3, v2

    if-nez v3, :cond_0

    goto/16 :goto_a

    :cond_0
    const/4 v5, 0x0

    move-object v0, v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_e

    aget-object v14, v2, v6

    const-string v15, "Failed to get Google certificates from remote"

    const-string v13, "GoogleCertificates"

    const-string v7, "null pkg"

    if-nez v14, :cond_1

    invoke-static {v7}, Li2/y;->b(Ljava/lang/String;)Li2/y;

    move-result-object v0

    const/4 v12, 0x0

    goto/16 :goto_9

    :cond_1
    iget-object v0, v1, Li2/g;->b:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Li2/t;->a:Li2/n;

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v8

    :try_start_0
    invoke-static {}, Li2/t;->b()V

    sget-object v0, Li2/t;->c:Lcom/google/android/gms/common/internal/n0;

    invoke-interface {v0}, Lcom/google/android/gms/common/internal/n0;->zzi()Z

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    :try_start_1
    invoke-static {v13, v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    :goto_2
    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v12, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v1, Li2/g;->a:Landroid/content/Context;

    invoke-static {v0}, Li2/f;->a(Landroid/content/Context;)Z

    move-result v9

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v16

    :try_start_2
    sget-object v0, Li2/t;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {}, Li2/t;->b()V
    :try_end_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v0, Lcom/google/android/gms/common/zzo;

    const/4 v10, 0x0

    sget-object v7, Li2/t;->e:Landroid/content/Context;

    new-instance v11, Lw2/b;

    invoke-direct {v11, v7}, Lw2/b;-><init>(Ljava/lang/Object;)V

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object v7, v0

    move-object v8, v14

    move v4, v12

    move/from16 v12, v17

    move-object/from16 v19, v13

    move/from16 v13, v18

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/common/zzo;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    sget-object v7, Li2/t;->c:Lcom/google/android/gms/common/internal/n0;

    invoke-interface {v7, v0}, Lcom/google/android/gms/common/internal/n0;->p(Lcom/google/android/gms/common/zzo;)Lcom/google/android/gms/common/zzq;

    move-result-object v0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-boolean v7, v0, Lcom/google/android/gms/common/zzq;->a:Z

    if-eqz v7, :cond_2

    iget v0, v0, Lcom/google/android/gms/common/zzq;->d:I

    invoke-static {v0}, La6/b;->F(I)I

    new-instance v0, Li2/y;

    invoke-direct {v0, v4, v5, v5}, Li2/y;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_4

    :cond_2
    iget-object v4, v0, Lcom/google/android/gms/common/zzq;->b:Ljava/lang/String;

    iget v7, v0, Lcom/google/android/gms/common/zzq;->c:I

    invoke-static {v7}, Le1/c;->v(I)I

    move-result v7

    const/4 v8, 0x4

    if-ne v7, v8, :cond_3

    new-instance v7, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {v7}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    goto :goto_3

    :cond_3
    move-object v7, v5

    :goto_3
    const-string v8, "error checking package certificate"

    if-nez v4, :cond_4

    move-object v4, v8

    :cond_4
    iget v8, v0, Lcom/google/android/gms/common/zzq;->d:I

    invoke-static {v8}, La6/b;->F(I)I

    iget v0, v0, Lcom/google/android/gms/common/zzq;->c:I

    invoke-static {v0}, Le1/c;->v(I)I

    new-instance v0, Li2/y;

    const/4 v8, 0x0

    invoke-direct {v0, v8, v4, v7}, Li2/y;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v4, v19

    invoke-static {v4, v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v4, "module call"

    invoke-static {v4, v0}, Li2/y;->c(Ljava/lang/String;Ljava/lang/Exception;)Li2/y;

    move-result-object v0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v4, v13

    move-object v7, v0

    invoke-static {v4, v15, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, "module init: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Li2/y;->c(Ljava/lang/String;Ljava/lang/Exception;)Li2/y;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_4
    invoke-static/range {v16 .. v16}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-static/range {v16 .. v16}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    :cond_5
    move v4, v12

    :try_start_7
    iget-object v0, v1, Li2/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v8, 0x40

    invoke-virtual {v0, v14, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    iget-object v8, v1, Li2/g;->a:Landroid/content/Context;

    invoke-static {v8}, Li2/f;->a(Landroid/content/Context;)Z

    move-result v8

    if-nez v0, :cond_6

    invoke-static {v7}, Li2/y;->b(Ljava/lang/String;)Li2/y;

    move-result-object v0

    :goto_5
    const/4 v12, 0x0

    goto :goto_7

    :cond_6
    iget-object v7, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v7, :cond_a

    array-length v7, v7

    if-eq v7, v4, :cond_7

    goto :goto_6

    :cond_7
    new-instance v7, Li2/q;

    iget-object v9, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    invoke-virtual {v9}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v9

    invoke-direct {v7, v9}, Li2/q;-><init>([B)V

    iget-object v9, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v11

    :try_start_8
    invoke-static {v9, v7, v8, v10}, Li2/t;->a(Ljava/lang/String;Li2/p;ZZ)Li2/y;

    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    iget-boolean v10, v8, Li2/y;->a:Z

    if-eqz v10, :cond_8

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_8

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v10

    const/4 v12, 0x0

    :try_start_9
    invoke-static {v9, v7, v12, v4}, Li2/t;->a(Ljava/lang/String;Li2/p;ZZ)Li2/y;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    iget-boolean v0, v0, Li2/y;->a:Z

    if-eqz v0, :cond_9

    const-string v0, "debuggable release cert app rejected"

    invoke-static {v0}, Li2/y;->b(Ljava/lang/String;)Li2/y;

    move-result-object v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v2

    :cond_8
    const/4 v12, 0x0

    :cond_9
    move-object v0, v8

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v2

    :cond_a
    :goto_6
    const/4 v12, 0x0

    const-string v0, "single cert required"

    invoke-static {v0}, Li2/y;->b(Ljava/lang/String;)Li2/y;

    move-result-object v0

    :goto_7
    iget-boolean v4, v0, Li2/y;->a:Z

    if-eqz v4, :cond_c

    iput-object v14, v1, Li2/g;->b:Ljava/lang/String;

    goto :goto_9

    :catch_4
    move-exception v0

    const/4 v12, 0x0

    const-string v4, "no pkg "

    invoke-virtual {v4, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Li2/y;->c(Ljava/lang/String;Ljava/lang/Exception;)Li2/y;

    move-result-object v0

    goto :goto_9

    :goto_8
    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    :cond_b
    const/4 v12, 0x0

    sget-object v0, Li2/y;->d:Li2/y;

    :cond_c
    :goto_9
    iget-boolean v4, v0, Li2/y;->a:Z

    if-eqz v4, :cond_d

    goto :goto_b

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_e
    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    goto :goto_b

    :cond_f
    :goto_a
    const-string v0, "no pkgs"

    invoke-static {v0}, Li2/y;->b(Ljava/lang/String;)Li2/y;

    move-result-object v0

    :goto_b
    iget-boolean v2, v0, Li2/y;->a:Z

    if-nez v2, :cond_11

    const/4 v2, 0x3

    const-string v3, "GoogleCertificatesRslt"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Li2/y;->c:Ljava/lang/Throwable;

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Li2/y;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_c

    :cond_10
    invoke-virtual {v0}, Li2/y;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    :goto_c
    iget-boolean v0, v0, Li2/y;->a:Z

    return v0
.end method
