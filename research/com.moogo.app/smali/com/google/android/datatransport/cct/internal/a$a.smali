.class public final Lcom/google/android/datatransport/cct/internal/a$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb4/c<",
        "Ll1/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/datatransport/cct/internal/a$a;

.field public static final b:Lb4/b;

.field public static final c:Lb4/b;

.field public static final d:Lb4/b;

.field public static final e:Lb4/b;

.field public static final f:Lb4/b;

.field public static final g:Lb4/b;

.field public static final h:Lb4/b;

.field public static final i:Lb4/b;

.field public static final j:Lb4/b;

.field public static final k:Lb4/b;

.field public static final l:Lb4/b;

.field public static final m:Lb4/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/cct/internal/a$a;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/a$a;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$a;->a:Lcom/google/android/datatransport/cct/internal/a$a;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Lb4/b;->a(Ljava/lang/String;)Lb4/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$a;->b:Lb4/b;

    const-string v0, "model"

    invoke-static {v0}, Lb4/b;->a(Ljava/lang/String;)Lb4/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$a;->c:Lb4/b;

    const-string v0, "hardware"

    invoke-static {v0}, Lb4/b;->a(Ljava/lang/String;)Lb4/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$a;->d:Lb4/b;

    const-string v0, "device"

    invoke-static {v0}, Lb4/b;->a(Ljava/lang/String;)Lb4/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$a;->e:Lb4/b;

    const-string v0, "product"

    invoke-static {v0}, Lb4/b;->a(Ljava/lang/String;)Lb4/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$a;->f:Lb4/b;

    const-string v0, "osBuild"

    invoke-static {v0}, Lb4/b;->a(Ljava/lang/String;)Lb4/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$a;->g:Lb4/b;

    const-string v0, "manufacturer"

    invoke-static {v0}, Lb4/b;->a(Ljava/lang/String;)Lb4/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$a;->h:Lb4/b;

    const-string v0, "fingerprint"

    invoke-static {v0}, Lb4/b;->a(Ljava/lang/String;)Lb4/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$a;->i:Lb4/b;

    const-string v0, "locale"

    invoke-static {v0}, Lb4/b;->a(Ljava/lang/String;)Lb4/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$a;->j:Lb4/b;

    const-string v0, "country"

    invoke-static {v0}, Lb4/b;->a(Ljava/lang/String;)Lb4/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$a;->k:Lb4/b;

    const-string v0, "mccMnc"

    invoke-static {v0}, Lb4/b;->a(Ljava/lang/String;)Lb4/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$a;->l:Lb4/b;

    const-string v0, "applicationBuild"

    invoke-static {v0}, Lb4/b;->a(Ljava/lang/String;)Lb4/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$a;->m:Lb4/b;

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

    check-cast p1, Ll1/a;

    check-cast p2, Lb4/d;

    invoke-virtual {p1}, Ll1/a;->l()Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/google/android/datatransport/cct/internal/a$a;->b:Lb4/b;

    invoke-interface {p2, v1, v0}, Lb4/d;->a(Lb4/b;Ljava/lang/Object;)Lb4/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$a;->c:Lb4/b;

    invoke-virtual {p1}, Ll1/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lb4/d;->a(Lb4/b;Ljava/lang/Object;)Lb4/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$a;->d:Lb4/b;

    invoke-virtual {p1}, Ll1/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lb4/d;->a(Lb4/b;Ljava/lang/Object;)Lb4/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$a;->e:Lb4/b;

    invoke-virtual {p1}, Ll1/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lb4/d;->a(Lb4/b;Ljava/lang/Object;)Lb4/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$a;->f:Lb4/b;

    invoke-virtual {p1}, Ll1/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lb4/d;->a(Lb4/b;Ljava/lang/Object;)Lb4/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$a;->g:Lb4/b;

    invoke-virtual {p1}, Ll1/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lb4/d;->a(Lb4/b;Ljava/lang/Object;)Lb4/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$a;->h:Lb4/b;

    invoke-virtual {p1}, Ll1/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lb4/d;->a(Lb4/b;Ljava/lang/Object;)Lb4/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$a;->i:Lb4/b;

    invoke-virtual {p1}, Ll1/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lb4/d;->a(Lb4/b;Ljava/lang/Object;)Lb4/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$a;->j:Lb4/b;

    invoke-virtual {p1}, Ll1/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lb4/d;->a(Lb4/b;Ljava/lang/Object;)Lb4/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$a;->k:Lb4/b;

    invoke-virtual {p1}, Ll1/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lb4/d;->a(Lb4/b;Ljava/lang/Object;)Lb4/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$a;->l:Lb4/b;

    invoke-virtual {p1}, Ll1/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lb4/d;->a(Lb4/b;Ljava/lang/Object;)Lb4/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$a;->m:Lb4/b;

    invoke-virtual {p1}, Ll1/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lb4/d;->a(Lb4/b;Ljava/lang/Object;)Lb4/d;

    return-void
.end method
