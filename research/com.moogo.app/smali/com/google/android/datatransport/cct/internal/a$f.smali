.class public final Lcom/google/android/datatransport/cct/internal/a$f;
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
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb4/c<",
        "Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/datatransport/cct/internal/a$f;

.field public static final b:Lb4/b;

.field public static final c:Lb4/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/cct/internal/a$f;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/a$f;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$f;->a:Lcom/google/android/datatransport/cct/internal/a$f;

    const-string v0, "networkType"

    invoke-static {v0}, Lb4/b;->a(Ljava/lang/String;)Lb4/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$f;->b:Lb4/b;

    const-string v0, "mobileSubtype"

    invoke-static {v0}, Lb4/b;->a(Ljava/lang/String;)Lb4/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$f;->c:Lb4/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    check-cast p2, Lb4/d;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;->b()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    move-result-object v0

    sget-object v1, Lcom/google/android/datatransport/cct/internal/a$f;->b:Lb4/b;

    invoke-interface {p2, v1, v0}, Lb4/d;->a(Lb4/b;Ljava/lang/Object;)Lb4/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$f;->c:Lb4/b;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;->a()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lb4/d;->a(Lb4/b;Ljava/lang/Object;)Lb4/d;

    return-void
.end method
