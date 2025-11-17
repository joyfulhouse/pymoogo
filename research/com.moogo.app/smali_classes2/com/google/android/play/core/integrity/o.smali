.class final Lcom/google/android/play/core/integrity/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/play/core/integrity/o;

.field private final b:Lh3/g;

.field private final c:Lh3/g;

.field private final d:Lh3/g;

.field private final e:Lh3/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/integrity/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/play/core/integrity/o;->a:Lcom/google/android/play/core/integrity/o;

    new-instance p2, Ld3/q3;

    if-eqz p1, :cond_0

    invoke-direct {p2, p1}, Ld3/q3;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/play/core/integrity/o;->b:Lh3/g;

    invoke-static {}, Lcom/google/android/play/core/integrity/y;->a()Lcom/google/android/play/core/integrity/z;

    move-result-object p1

    invoke-static {p1}, Lh3/e;->b(Lh3/f;)Lh3/g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/integrity/o;->c:Lh3/g;

    new-instance v0, Lcom/google/android/play/core/integrity/af;

    invoke-direct {v0, p2, p1}, Lcom/google/android/play/core/integrity/af;-><init>(Lh3/g;Lh3/g;)V

    invoke-static {v0}, Lh3/e;->b(Lh3/f;)Lh3/g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/integrity/o;->d:Lh3/g;

    new-instance p2, Lcom/google/android/play/core/integrity/x;

    invoke-direct {p2, p1}, Lcom/google/android/play/core/integrity/x;-><init>(Lh3/g;)V

    invoke-static {p2}, Lh3/e;->b(Lh3/f;)Lh3/g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/integrity/o;->e:Lh3/g;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "instance cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/android/play/core/integrity/IntegrityManager;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/integrity/o;->e:Lh3/g;

    invoke-interface {v0}, Lh3/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/integrity/IntegrityManager;

    return-object v0
.end method
