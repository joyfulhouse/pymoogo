.class public final synthetic Ld3/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/d;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/l1;->a:Lcom/google/android/gms/measurement/internal/d;

    iput-object p2, p0, Ld3/l1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzx;

    new-instance v1, Ld3/o5;

    iget-object v2, p0, Ld3/l1;->a:Lcom/google/android/gms/measurement/internal/d;

    iget-object v3, p0, Ld3/l1;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ld3/o5;-><init>(Lcom/google/android/gms/measurement/internal/d;Ljava/lang/String;)V

    const-string v2, "internal.appMetadata"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzx;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
