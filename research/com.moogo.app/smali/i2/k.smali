.class public final synthetic Li2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Li2/p;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Li2/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Li2/k;->a:Z

    iput-object p2, p0, Li2/k;->b:Ljava/lang/String;

    iput-object p3, p0, Li2/k;->c:Li2/p;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x1

    iget-boolean v1, p0, Li2/k;->a:Z

    iget-object v2, p0, Li2/k;->b:Ljava/lang/String;

    iget-object v3, p0, Li2/k;->c:Li2/p;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    invoke-static {v2, v3, v0, v4}, Li2/t;->a(Ljava/lang/String;Li2/p;ZZ)Li2/y;

    move-result-object v5

    iget-boolean v5, v5, Li2/y;->a:Z

    if-eqz v5, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eq v0, v5, :cond_1

    const-string v5, "not allowed"

    goto :goto_1

    :cond_1
    const-string v5, "debug cert rejected"

    :goto_1
    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v4

    aput-object v2, v6, v0

    const-string v2, "SHA-256"

    move v5, v4

    :goto_2
    const/4 v7, 0x2

    if-ge v5, v7, :cond_2

    :try_start_0
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v8
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v8, :cond_3

    :catch_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :cond_3
    invoke-static {v8}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    invoke-virtual {v3}, Li2/p;->c()[B

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    array-length v3, v2

    add-int/2addr v3, v3

    new-array v3, v3, [C

    move v5, v4

    :goto_3
    array-length v8, v2

    if-ge v4, v8, :cond_4

    aget-byte v8, v2, v4

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v9, v5, 0x1

    sget-object v10, Lt2/e;->b:[C

    ushr-int/lit8 v11, v8, 0x4

    aget-char v11, v10, v11

    aput-char v11, v3, v5

    and-int/lit8 v5, v8, 0xf

    aget-char v5, v10, v5

    aput-char v5, v3, v9

    add-int/lit8 v5, v9, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, v6, v7

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v0

    const-string v0, "12451000.false"

    const/4 v1, 0x4

    aput-object v0, v6, v1

    const-string v0, "%s: pkg=%s, sha256=%s, atk=%s, ver=%s"

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
