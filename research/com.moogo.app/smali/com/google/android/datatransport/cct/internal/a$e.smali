.class public final Lcom/google/android/datatransport/cct/internal/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb4/c<",
        "Ll1/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/datatransport/cct/internal/a$e;

.field public static final b:Lb4/b;

.field public static final c:Lb4/b;

.field public static final d:Lb4/b;

.field public static final e:Lb4/b;

.field public static final f:Lb4/b;

.field public static final g:Lb4/b;

.field public static final h:Lb4/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/cct/internal/a$e;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/a$e;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$e;->a:Lcom/google/android/datatransport/cct/internal/a$e;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, Lb4/b;->a(Ljava/lang/String;)Lb4/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$e;->b:Lb4/b;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, Lb4/b;->a(Ljava/lang/String;)Lb4/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$e;->c:Lb4/b;

    const-string v0, "clientInfo"

    invoke-static {v0}, Lb4/b;->a(Ljava/lang/String;)Lb4/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$e;->d:Lb4/b;

    const-string v0, "logSource"

    invoke-static {v0}, Lb4/b;->a(Ljava/lang/String;)Lb4/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$e;->e:Lb4/b;

    const-string v0, "logSourceName"

    invoke-static {v0}, Lb4/b;->a(Ljava/lang/String;)Lb4/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$e;->f:Lb4/b;

    const-string v0, "logEvent"

    invoke-static {v0}, Lb4/b;->a(Ljava/lang/String;)Lb4/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$e;->g:Lb4/b;

    const-string v0, "qosTier"

    invoke-static {v0}, Lb4/b;->a(Ljava/lang/String;)Lb4/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$e;->h:Lb4/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ll1/i;

    check-cast p2, Lb4/d;

    invoke-virtual {p1}, Ll1/i;->f()J

    move-result-wide v0

    sget-object v2, Lcom/google/android/datatransport/cct/internal/a$e;->b:Lb4/b;

    invoke-interface {p2, v2, v0, v1}, Lb4/d;->b(Lb4/b;J)Lb4/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$e;->c:Lb4/b;

    invoke-virtual {p1}, Ll1/i;->g()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lb4/d;->b(Lb4/b;J)Lb4/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$e;->d:Lb4/b;

    invoke-virtual {p1}, Ll1/i;->a()Lcom/google/android/datatransport/cct/internal/ClientInfo;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lb4/d;->a(Lb4/b;Ljava/lang/Object;)Lb4/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$e;->e:Lb4/b;

    invoke-virtual {p1}, Ll1/i;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lb4/d;->a(Lb4/b;Ljava/lang/Object;)Lb4/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$e;->f:Lb4/b;

    invoke-virtual {p1}, Ll1/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lb4/d;->a(Lb4/b;Ljava/lang/Object;)Lb4/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$e;->g:Lb4/b;

    invoke-virtual {p1}, Ll1/i;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lb4/d;->a(Lb4/b;Ljava/lang/Object;)Lb4/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$e;->h:Lb4/b;

    invoke-virtual {p1}, Ll1/i;->e()Lcom/google/android/datatransport/cct/internal/QosTier;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lb4/d;->a(Lb4/b;Ljava/lang/Object;)Lb4/d;

    return-void
.end method
