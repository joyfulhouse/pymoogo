.class public final Lw3/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/b$a;


# instance fields
.field public final synthetic a:Lw3/c0;


# direct methods
.method public constructor <init>(Lw3/c0;)V
    .locals 0

    iput-object p1, p0, Lw3/b0;->a:Lw3/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lw3/b0;->a:Lw3/c0;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lw3/c0;->a:Lw3/k;

    iget-object v0, p1, Lw3/k;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzg;

    iget-object p1, p1, Lw3/k;->d:Lcom/google/android/gms/common/api/internal/t0;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
