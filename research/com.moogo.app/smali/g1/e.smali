.class public final Lg1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:J

.field public final b:Ljava/util/concurrent/TimeUnit;

.field public final c:Lw7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/l<",
            "-",
            "Landroid/view/View;",
            "Ll7/d;",
            ">;"
        }
    .end annotation
.end field

.field public d:J


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lw7/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lw7/l<",
            "-",
            "Landroid/view/View;",
            "Ll7/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lg1/e;->a:J

    iput-object p3, p0, Lg1/e;->b:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lg1/e;->c:Lw7/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lg1/e;->d:J

    sub-long v2, v0, v2

    iget-object v4, p0, Lg1/e;->b:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, p0, Lg1/e;->a:J

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iput-wide v0, p0, Lg1/e;->d:J

    iget-object v0, p0, Lg1/e;->c:Lw7/l;

    invoke-interface {v0, p1}, Lw7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
