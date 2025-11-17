.class public final Ld3/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld3/a2;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld3/a2;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ld3/l2;->a:I

    iput-object p2, p0, Ld3/l2;->c:Ljava/lang/Object;

    iput-object p1, p0, Ld3/l2;->b:Ld3/a2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ld3/l2;->a:I

    iget-object v1, p0, Ld3/l2;->c:Ljava/lang/Object;

    iget-object v2, p0, Ld3/l2;->b:Ld3/a2;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, v2, Ld3/a2;->a:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->X()V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaj;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzo;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    iget-object v2, v2, Ld3/a2;->a:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/h;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaj;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :goto_0
    iget-object v0, v2, Ld3/a2;->a:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->X()V

    iget-object v0, v2, Ld3/a2;->a:Lcom/google/android/gms/measurement/internal/h;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld3/g;->o0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
