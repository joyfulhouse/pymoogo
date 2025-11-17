.class public final synthetic Ld3/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/o1;->a:Lcom/google/android/gms/measurement/internal/d;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzr;

    iget-object v1, p0, Ld3/o1;->a:Lcom/google/android/gms/measurement/internal/d;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->k:Lj/b;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzr;-><init>(Lcom/google/android/gms/internal/measurement/zzv;)V

    return-object v0
.end method
