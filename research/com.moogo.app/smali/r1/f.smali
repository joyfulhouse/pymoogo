.class public final Lr1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo1/b<",
        "Ls1/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lk7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lk7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/a<",
            "Lt1/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lk7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lk7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/a<",
            "Lv1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk7/a;Lk7/a;Lj/b;)V
    .locals 1

    sget-object v0, Lv1/c$a;->a:Lv1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/f;->a:Lk7/a;

    iput-object p2, p0, Lr1/f;->b:Lk7/a;

    iput-object p3, p0, Lr1/f;->c:Lk7/a;

    iput-object v0, p0, Lr1/f;->d:Lk7/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lr1/f;->a:Lk7/a;

    invoke-interface {v0}, Lk7/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lr1/f;->b:Lk7/a;

    invoke-interface {v1}, Lk7/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1/d;

    iget-object v2, p0, Lr1/f;->c:Lk7/a;

    invoke-interface {v2}, Lk7/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    iget-object v3, p0, Lr1/f;->d:Lk7/a;

    invoke-interface {v3}, Lk7/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv1/a;

    new-instance v3, Ls1/b;

    invoke-direct {v3, v0, v1, v2}, Ls1/b;-><init>(Landroid/content/Context;Lt1/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;)V

    return-object v3
.end method
