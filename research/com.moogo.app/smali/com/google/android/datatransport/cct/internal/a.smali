.class public final Lcom/google/android/datatransport/cct/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/a$f;,
        Lcom/google/android/datatransport/cct/internal/a$d;,
        Lcom/google/android/datatransport/cct/internal/a$a;,
        Lcom/google/android/datatransport/cct/internal/a$c;,
        Lcom/google/android/datatransport/cct/internal/a$e;,
        Lcom/google/android/datatransport/cct/internal/a$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/datatransport/cct/internal/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/cct/internal/a;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/a;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/internal/a;->a:Lcom/google/android/datatransport/cct/internal/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc4/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/a<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$b;->a:Lcom/google/android/datatransport/cct/internal/a$b;

    check-cast p1, Ld4/e;

    const-class v1, Ll1/g;

    invoke-virtual {p1, v1, v0}, Ld4/e;->a(Ljava/lang/Class;Lb4/c;)Lc4/a;

    const-class v1, Ll1/c;

    invoke-virtual {p1, v1, v0}, Ld4/e;->a(Ljava/lang/Class;Lb4/c;)Lc4/a;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$e;->a:Lcom/google/android/datatransport/cct/internal/a$e;

    const-class v1, Ll1/i;

    invoke-virtual {p1, v1, v0}, Ld4/e;->a(Ljava/lang/Class;Lb4/c;)Lc4/a;

    const-class v1, Ll1/e;

    invoke-virtual {p1, v1, v0}, Ld4/e;->a(Ljava/lang/Class;Lb4/c;)Lc4/a;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$c;->a:Lcom/google/android/datatransport/cct/internal/a$c;

    const-class v1, Lcom/google/android/datatransport/cct/internal/ClientInfo;

    invoke-virtual {p1, v1, v0}, Ld4/e;->a(Ljava/lang/Class;Lb4/c;)Lc4/a;

    const-class v1, Lcom/google/android/datatransport/cct/internal/b;

    invoke-virtual {p1, v1, v0}, Ld4/e;->a(Ljava/lang/Class;Lb4/c;)Lc4/a;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$a;->a:Lcom/google/android/datatransport/cct/internal/a$a;

    const-class v1, Ll1/a;

    invoke-virtual {p1, v1, v0}, Ld4/e;->a(Ljava/lang/Class;Lb4/c;)Lc4/a;

    const-class v1, Ll1/b;

    invoke-virtual {p1, v1, v0}, Ld4/e;->a(Ljava/lang/Class;Lb4/c;)Lc4/a;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$d;->a:Lcom/google/android/datatransport/cct/internal/a$d;

    const-class v1, Ll1/h;

    invoke-virtual {p1, v1, v0}, Ld4/e;->a(Ljava/lang/Class;Lb4/c;)Lc4/a;

    const-class v1, Ll1/d;

    invoke-virtual {p1, v1, v0}, Ld4/e;->a(Ljava/lang/Class;Lb4/c;)Lc4/a;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$f;->a:Lcom/google/android/datatransport/cct/internal/a$f;

    const-class v1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    invoke-virtual {p1, v1, v0}, Ld4/e;->a(Ljava/lang/Class;Lb4/c;)Lc4/a;

    const-class v1, Lcom/google/android/datatransport/cct/internal/c;

    invoke-virtual {p1, v1, v0}, Ld4/e;->a(Ljava/lang/Class;Lb4/c;)Lc4/a;

    return-void
.end method
