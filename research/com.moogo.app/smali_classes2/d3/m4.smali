.class public final Ld3/m4;
.super Ld3/n;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ld3/g4;


# direct methods
.method public constructor <init>(Ld3/g4;Ld3/o2;)V
    .locals 0

    iput-object p1, p0, Ld3/m4;->e:Ld3/g4;

    invoke-direct {p0, p2}, Ld3/n;-><init>(Ld3/o2;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Ld3/m4;->e:Ld3/g4;

    invoke-virtual {v0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    const-string v1, "Tasks have been queued for a long time"

    iget-object v0, v0, Ld3/q0;->i:Ld3/s0;

    invoke-virtual {v0, v1}, Ld3/s0;->b(Ljava/lang/String;)V

    return-void
.end method
