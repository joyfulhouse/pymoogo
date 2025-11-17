.class public final Ld3/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/e;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld3/d2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/d2;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld3/d2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld3/a2;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld3/d2;->a:I

    .line 2
    iput-object p2, p0, Ld3/d2;->b:Ljava/lang/Object;

    iput-object p1, p0, Ld3/d2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Ld3/d2;->a:I

    iget-object v1, p0, Ld3/d2;->b:Ljava/lang/Object;

    iget-object v2, p0, Ld3/d2;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Ld3/a2;

    iget-object v0, v2, Ld3/a2;->a:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->X()V

    iget-object v0, v2, Ld3/a2;->a:Lcom/google/android/gms/measurement/internal/h;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/h;->L(Lcom/google/android/gms/measurement/internal/zzo;)V

    return-void

    :goto_0
    check-cast v1, Lcom/google/android/gms/measurement/internal/e;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1}, Ld3/c0;->g()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_3

    invoke-virtual {v1}, Lj/b;->e()Ld3/c1;

    move-result-object v0

    invoke-virtual {v0}, Ld3/c1;->s()Landroid/util/SparseArray;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzno;

    iget v4, v3, Lcom/google/android/gms/measurement/internal/zzno;->c:I

    invoke-static {v0, v4}, Landroidx/core/app/f;->j(Landroid/util/SparseArray;I)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, v3, Lcom/google/android/gms/measurement/internal/zzno;->c:I

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzno;->b:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->F()Ljava/util/PriorityQueue;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->K()V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
