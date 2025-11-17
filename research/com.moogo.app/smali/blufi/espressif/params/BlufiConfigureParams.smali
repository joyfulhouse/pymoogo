.class public Lblufi/espressif/params/BlufiConfigureParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:I

.field public b:[B

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lblufi/espressif/params/BlufiConfigureParams;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v3, v1, v2

    iget-object v2, p0, Lblufi/espressif/params/BlufiConfigureParams;->b:[B

    if-nez v2, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2}, Ljava/lang/String;-><init>([B)V

    :goto_0
    const/4 v2, 0x2

    aput-object v5, v1, v2

    const/4 v2, 0x3

    iget-object v5, p0, Lblufi/espressif/params/BlufiConfigureParams;->c:Ljava/lang/String;

    aput-object v5, v1, v2

    const/4 v2, 0x4

    aput-object v4, v1, v2

    const/4 v2, 0x5

    aput-object v3, v1, v2

    const/4 v2, 0x6

    aput-object v3, v1, v2

    const/4 v2, 0x7

    aput-object v4, v1, v2

    const/16 v2, 0x8

    aput-object v4, v1, v2

    const-string v2, "op mode = %d, sta bssid = %s, sta ssid = %s, sta password = %s, softap security = %d, softap ssid = %s, softap password = %s, softap channel = %d, softap max connection = %d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
