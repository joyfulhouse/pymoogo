.class public final Ld3/a5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final b:J

.field public final synthetic c:Ld3/b5;


# direct methods
.method public constructor <init>(Ld3/b5;JJ)V
    .locals 0

    iput-object p1, p0, Ld3/a5;->c:Ld3/b5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Ld3/a5;->a:J

    iput-wide p4, p0, Ld3/a5;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld3/a5;->c:Ld3/b5;

    iget-object v0, v0, Ld3/b5;->b:Ld3/x4;

    invoke-virtual {v0}, Lj/b;->zzl()Ld3/s1;

    move-result-object v0

    new-instance v1, Lh2/n;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lh2/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ld3/s1;->p(Ljava/lang/Runnable;)V

    return-void
.end method
