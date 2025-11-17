.class public abstract Ld3/i5;
.super Ld3/j5;
.source "SourceFile"


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/h;)V
    .locals 1

    invoke-direct {p0, p1}, Ld3/j5;-><init>(Lcom/google/android/gms/measurement/internal/h;)V

    iget-object p1, p0, Ld3/j5;->b:Lcom/google/android/gms/measurement/internal/h;

    iget v0, p1, Lcom/google/android/gms/measurement/internal/h;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/google/android/gms/measurement/internal/h;->r:I

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 2

    iget-boolean v0, p0, Ld3/i5;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()V
    .locals 3

    iget-boolean v0, p0, Ld3/i5;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld3/i5;->m()Z

    iget-object v0, p0, Ld3/j5;->b:Lcom/google/android/gms/measurement/internal/h;

    iget v1, v0, Lcom/google/android/gms/measurement/internal/h;->s:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/measurement/internal/h;->s:I

    iput-boolean v2, p0, Ld3/i5;->c:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract m()Z
.end method
