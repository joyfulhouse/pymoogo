.class public final Ld3/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/google/android/gms/measurement/internal/zzae;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ld3/a2;


# direct methods
.method public constructor <init>(Ld3/a2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Ld3/k2;->a:Ljava/lang/String;

    iput-object p3, p0, Ld3/k2;->b:Ljava/lang/String;

    iput-object p4, p0, Ld3/k2;->c:Ljava/lang/String;

    iput-object p1, p0, Ld3/k2;->d:Ld3/a2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Ld3/k2;->d:Ld3/a2;

    iget-object v1, v0, Ld3/a2;->a:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h;->X()V

    iget-object v0, v0, Ld3/a2;->a:Lcom/google/android/gms/measurement/internal/h;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    iget-object v1, p0, Ld3/k2;->c:Ljava/lang/String;

    iget-object v2, p0, Ld3/k2;->a:Ljava/lang/String;

    iget-object v3, p0, Ld3/k2;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Ld3/g;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
