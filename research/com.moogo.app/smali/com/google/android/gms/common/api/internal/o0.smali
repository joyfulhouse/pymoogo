.class public final synthetic Lcom/google/android/gms/common/api/internal/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/common/api/internal/o0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/o0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/common/api/internal/o0;->a:I

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ld3/s4;

    iget-object v0, v1, Ld3/s4;->c:Ld3/g4;

    const/4 v1, 0x0

    iput-object v1, v0, Ld3/g4;->d:Ld3/g0;

    invoke-virtual {v0}, Ld3/g4;->B()V

    return-void

    :pswitch_1
    check-cast v1, Ld3/b4;

    iget-object v0, v1, Ld3/b4;->j:Ld3/c4;

    iput-object v0, v1, Ld3/b4;->e:Ld3/c4;

    return-void

    :goto_0
    check-cast v1, Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->I()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
