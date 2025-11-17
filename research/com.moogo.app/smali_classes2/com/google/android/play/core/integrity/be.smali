.class public final Lcom/google/android/play/core/integrity/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/f;


# instance fields
.field private final a:Lh3/g;


# direct methods
.method public constructor <init>(Lh3/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/be;->a:Lh3/g;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/integrity/be;->a:Lh3/g;

    invoke-interface {v0}, Lh3/g;->a()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/google/android/play/core/integrity/bd;

    check-cast v0, Lcom/google/android/play/core/integrity/ax;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/integrity/bd;-><init>(Lcom/google/android/play/core/integrity/ax;)V

    return-object v1
.end method
