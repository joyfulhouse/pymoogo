.class public final Lt1/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/b;
.implements Ld3/w0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/h;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 6
    iput-object p2, p0, Lt1/a0;->a:Ljava/lang/Object;

    iput-object p3, p0, Lt1/a0;->b:Ljava/lang/Object;

    iput-object p1, p0, Lt1/a0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk7/a;)V
    .locals 2

    .line 1
    sget-object v0, Lt1/f$a;->a:Lt1/f;

    sget-object v1, Lt1/h$a;->a:Lt1/h;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lt1/a0;->a:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lt1/a0;->b:Ljava/lang/Object;

    .line 5
    iput-object v1, p0, Lt1/a0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7

    iget-object p1, p0, Lt1/a0;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/measurement/internal/h;

    const/4 v1, 0x1

    iget-object p1, p0, Lt1/a0;->a:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lt1/a0;->b:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/h;->v(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lt1/a0;->a:Ljava/lang/Object;

    check-cast v0, Lk7/a;

    invoke-interface {v0}, Lk7/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lt1/a0;->b:Ljava/lang/Object;

    check-cast v1, Lk7/a;

    invoke-interface {v1}, Lk7/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lt1/a0;->c:Ljava/lang/Object;

    check-cast v2, Lk7/a;

    invoke-interface {v2}, Lk7/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, Lt1/z;

    invoke-direct {v3, v0, v2, v1}, Lt1/z;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    return-object v3
.end method
