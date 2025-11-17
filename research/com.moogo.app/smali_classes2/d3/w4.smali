.class public final synthetic Ld3/w4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld3/v4;

.field public final synthetic b:I

.field public final synthetic c:Ld3/q0;

.field public final synthetic d:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Ld3/v4;ILd3/q0;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/w4;->a:Ld3/v4;

    iput p2, p0, Ld3/w4;->b:I

    iput-object p3, p0, Ld3/w4;->c:Ld3/q0;

    iput-object p4, p0, Ld3/w4;->d:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ld3/w4;->a:Ld3/v4;

    iget-object v1, v0, Ld3/v4;->a:Landroid/content/Context;

    check-cast v1, Ld3/y4;

    iget v2, p0, Ld3/w4;->b:I

    invoke-interface {v1, v2}, Ld3/y4;->zza(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Ld3/w4;->c:Ld3/q0;

    iget-object v3, v3, Ld3/q0;->n:Ld3/s0;

    const-string v4, "Local AppMeasurementService processed last upload request. StartId"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ld3/v4;->b()Ld3/q0;

    move-result-object v0

    const-string v2, "Completed wakeful intent."

    iget-object v0, v0, Ld3/q0;->n:Ld3/s0;

    invoke-virtual {v0, v2}, Ld3/s0;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ld3/w4;->d:Landroid/content/Intent;

    invoke-interface {v1, v0}, Ld3/y4;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
