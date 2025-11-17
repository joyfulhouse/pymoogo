.class public final Lcom/google/android/gms/common/api/internal/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/common/api/internal/n1;->a:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/n1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/n1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/n1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/common/api/internal/n1;->a:I

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/n1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/n1;->c:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/n1;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast v3, Lcom/google/android/gms/common/api/internal/o1;

    iget v0, v3, Lcom/google/android/gms/common/api/internal/o1;->b:I

    if-lez v0, :cond_1

    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/o1;->c:Landroid/os/Bundle;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onCreate(Landroid/os/Bundle;)V

    :cond_1
    iget v0, v3, Lcom/google/android/gms/common/api/internal/o1;->b:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStart()V

    :cond_2
    iget v0, v3, Lcom/google/android/gms/common/api/internal/o1;->b:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_3

    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onResume()V

    :cond_3
    iget v0, v3, Lcom/google/android/gms/common/api/internal/o1;->b:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_4

    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStop()V

    :cond_4
    iget v0, v3, Lcom/google/android/gms/common/api/internal/o1;->b:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_5

    check-cast v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onDestroy()V

    :cond_5
    return-void

    :goto_1
    check-cast v3, Ld3/a2;

    iget-object v0, v3, Ld3/a2;->a:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->X()V

    iget-object v0, v3, Ld3/a2;->a:Lcom/google/android/gms/measurement/internal/h;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzbf;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/h;->n(Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
