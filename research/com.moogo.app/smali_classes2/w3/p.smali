.class public final Lw3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm2/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm2/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "GetTokenResultFactory"

    invoke-direct {v0, v2, v1}, Lm2/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lw3/p;->a:Lm2/a;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lv3/b;
    .locals 3

    :try_start_0
    invoke-static {p0}, Lw3/o;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzxy; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lw3/p;->a:Lm2/a;

    const-string v2, "Error parsing token claims"

    invoke-virtual {v1, v2, p0, v0}, Lm2/a;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    new-instance v0, Lv3/b;

    invoke-direct {v0, p0}, Lv3/b;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
