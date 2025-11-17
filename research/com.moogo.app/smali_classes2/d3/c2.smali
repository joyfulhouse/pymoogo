.class public final synthetic Ld3/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzo;

.field public final synthetic c:Ld3/a2;


# direct methods
.method public synthetic constructor <init>(Ld3/a2;Lcom/google/android/gms/measurement/internal/zzo;I)V
    .locals 0

    iput p3, p0, Ld3/c2;->a:I

    iput-object p1, p0, Ld3/c2;->c:Ld3/a2;

    iput-object p2, p0, Ld3/c2;->b:Lcom/google/android/gms/measurement/internal/zzo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Ld3/c2;->a:I

    iget-object v1, p0, Ld3/c2;->b:Lcom/google/android/gms/measurement/internal/zzo;

    iget-object v2, p0, Ld3/c2;->c:Ld3/a2;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, v2, Ld3/a2;->a:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->X()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/h;->R(Lcom/google/android/gms/measurement/internal/zzo;)V

    return-void

    :goto_0
    iget-object v0, v2, Ld3/a2;->a:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->X()V

    iget-object v0, v2, Ld3/a2;->a:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/h;->N(Lcom/google/android/gms/measurement/internal/zzo;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
