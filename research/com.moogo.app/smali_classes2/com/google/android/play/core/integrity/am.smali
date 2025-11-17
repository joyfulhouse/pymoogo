.class public final Lcom/google/android/play/core/integrity/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/f;


# instance fields
.field private final a:Lh3/g;

.field private final b:Lh3/g;


# direct methods
.method public constructor <init>(Lh3/g;Lh3/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/am;->a:Lh3/g;

    iput-object p2, p0, Lcom/google/android/play/core/integrity/am;->b:Lh3/g;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/integrity/am;->a:Lh3/g;

    invoke-interface {v0}, Lh3/g;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/integrity/am;->b:Lh3/g;

    invoke-interface {v1}, Lh3/g;->a()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lcom/google/android/play/core/integrity/al;

    check-cast v0, Lcom/google/android/play/core/integrity/ax;

    check-cast v1, Lcom/google/android/play/core/integrity/bd;

    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/integrity/al;-><init>(Lcom/google/android/play/core/integrity/ax;Lcom/google/android/play/core/integrity/bd;)V

    return-object v2
.end method
