.class final Lcom/google/android/play/core/integrity/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/play/core/integrity/s;

.field private final b:Lh3/g;

.field private final c:Lh3/g;

.field private final d:Lh3/g;

.field private final e:Lh3/g;

.field private final f:Lh3/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/integrity/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/play/core/integrity/s;->a:Lcom/google/android/play/core/integrity/s;

    new-instance p2, Ld3/q3;

    if-eqz p1, :cond_0

    invoke-direct {p2, p1}, Ld3/q3;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/play/core/integrity/s;->b:Lh3/g;

    invoke-static {}, Lcom/google/android/play/core/integrity/an;->a()Lcom/google/android/play/core/integrity/ao;

    move-result-object p1

    invoke-static {p1}, Lh3/e;->b(Lh3/f;)Lh3/g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/integrity/s;->c:Lh3/g;

    new-instance v0, Lcom/google/android/play/core/integrity/az;

    invoke-direct {v0, p2, p1}, Lcom/google/android/play/core/integrity/az;-><init>(Lh3/g;Lh3/g;)V

    invoke-static {v0}, Lh3/e;->b(Lh3/f;)Lh3/g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/integrity/s;->d:Lh3/g;

    new-instance p2, Lcom/google/android/play/core/integrity/be;

    invoke-direct {p2, p1}, Lcom/google/android/play/core/integrity/be;-><init>(Lh3/g;)V

    invoke-static {p2}, Lh3/e;->b(Lh3/f;)Lh3/g;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/play/core/integrity/s;->e:Lh3/g;

    new-instance v0, Lcom/google/android/play/core/integrity/am;

    invoke-direct {v0, p1, p2}, Lcom/google/android/play/core/integrity/am;-><init>(Lh3/g;Lh3/g;)V

    invoke-static {v0}, Lh3/e;->b(Lh3/f;)Lh3/g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/integrity/s;->f:Lh3/g;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "instance cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/android/play/core/integrity/StandardIntegrityManager;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/integrity/s;->f:Lh3/g;

    invoke-interface {v0}, Lh3/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/integrity/StandardIntegrityManager;

    return-object v0
.end method
