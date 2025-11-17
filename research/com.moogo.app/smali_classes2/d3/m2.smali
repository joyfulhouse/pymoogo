.class public final Ld3/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld3/a2;


# direct methods
.method public constructor <init>(Ld3/a2;Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ld3/m2;->a:Ld3/a2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Ld3/m2;->a:Ld3/a2;

    iget-object v1, v0, Ld3/a2;->a:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h;->X()V

    iget-object v0, v0, Ld3/a2;->a:Lcom/google/android/gms/measurement/internal/h;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/h;->h:Ld3/a4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v0}, Lj/b;->g()V

    iget-object v0, v0, Lj/b;->a:Ljava/lang/Object;

    check-cast v0, Ld3/v1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
