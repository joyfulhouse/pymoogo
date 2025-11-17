.class public final synthetic Ld3/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Ld3/o0;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ld3/o0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/n0;->a:Ld3/o0;

    iput-wide p2, p0, Ld3/n0;->b:J

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object p1, p0, Ld3/n0;->a:Ld3/o0;

    iget-object p1, p1, Ld3/o0;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v0, p0, Ld3/n0;->b:J

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method
