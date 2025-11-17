.class public final Lcom/google/android/datatransport/cct/internal/a$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb4/c<",
        "Ll1/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/datatransport/cct/internal/a$d;

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

    new-instance v0, Lcom/google/android/datatransport/cct/internal/a$d;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/a$d;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$d;->a:Lcom/google/android/datatransport/cct/internal/a$d;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, Lb4/b;->a(Ljava/lang/String;)Lb4/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$d;->b:Lb4/b;

    const-string v0, "eventCode"

    invoke-static {v0}, Lb4/b;->a(Ljava/lang/String;)Lb4/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$d;->c:Lb4/b;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, Lb4/b;->a(Ljava/lang/String;)Lb4/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$d;->d:Lb4/b;

    const-string v0, "sourceExtension"

    invoke-static {v0}, Lb4/b;->a(Ljava/lang/String;)Lb4/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$d;->e:Lb4/b;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, Lb4/b;->a(Ljava/lang/String;)Lb4/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$d;->f:Lb4/b;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, Lb4/b;->a(Ljava/lang/String;)Lb4/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$d;->g:Lb4/b;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, Lb4/b;->a(Ljava/lang/String;)Lb4/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$d;->h:Lb4/b;

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

    check-cast p1, Ll1/h;

    check-cast p2, Lb4/d;

    invoke-virtual {p1}, Ll1/h;->b()J

    move-result-wide v0

    sget-object v2, Lcom/google/android/datatransport/cct/internal/a$d;->b:Lb4/b;

    invoke-interface {p2, v2, v0, v1}, Lb4/d;->b(Lb4/b;J)Lb4/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$d;->c:Lb4/b;

    invoke-virtual {p1}, Ll1/h;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lb4/d;->a(Lb4/b;Ljava/lang/Object;)Lb4/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$d;->d:Lb4/b;

    invoke-virtual {p1}, Ll1/h;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lb4/d;->b(Lb4/b;J)Lb4/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$d;->e:Lb4/b;

    invoke-virtual {p1}, Ll1/h;->e()[B

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lb4/d;->a(Lb4/b;Ljava/lang/Object;)Lb4/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$d;->f:Lb4/b;

    invoke-virtual {p1}, Ll1/h;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lb4/d;->a(Lb4/b;Ljava/lang/Object;)Lb4/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$d;->g:Lb4/b;

    invoke-virtual {p1}, Ll1/h;->g()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lb4/d;->b(Lb4/b;J)Lb4/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$d;->h:Lb4/b;

    invoke-virtual {p1}, Ll1/h;->d()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lb4/d;->a(Lb4/b;Ljava/lang/Object;)Lb4/d;

    return-void
.end method
