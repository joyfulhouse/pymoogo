.class public final Ld3/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/e;)V
    .locals 0

    iput-object p1, p0, Ld3/b3;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Ld3/b3;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lj/b;->zzl()Ld3/s1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld3/s1;->p(Ljava/lang/Runnable;)V

    return-void
.end method
