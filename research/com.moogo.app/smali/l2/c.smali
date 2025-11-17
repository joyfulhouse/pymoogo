.class public final Ll2/c;
.super Lcom/google/android/gms/common/api/c;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    new-instance v1, Ll2/b;

    invoke-direct {v1}, Ll2/b;-><init>()V

    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, Ll2/c;->a:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/internal/q;)V
    .locals 2

    sget-object v0, Ll2/c;->a:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/c$a;->c:Lcom/google/android/gms/common/api/c$a;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/c$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/TelemetryData;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/internal/q$a;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/q$a;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lcom/google/android/gms/internal/base/zaf;->zaa:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/q$a;->c:[Lcom/google/android/gms/common/Feature;

    iput-boolean v3, v0, Lcom/google/android/gms/common/api/internal/q$a;->b:Z

    new-instance v1, Lt1/g;

    invoke-direct {v1, p1}, Lt1/g;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/q$a;->a:Lcom/google/android/gms/common/api/internal/n;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/q$a;->a()Lcom/google/android/gms/common/api/internal/w0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/c;->doBestEffortWrite(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
