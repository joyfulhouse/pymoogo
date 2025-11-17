.class public final Ld3/h5;
.super Ld3/i5;
.source "SourceFile"


# instance fields
.field public final d:Landroid/app/AlarmManager;

.field public e:Ld3/n3;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/h;)V
    .locals 1

    invoke-direct {p0, p1}, Ld3/i5;-><init>(Lcom/google/android/gms/measurement/internal/h;)V

    invoke-virtual {p0}, Lj/b;->zza()Landroid/content/Context;

    move-result-object p1

    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    iput-object p1, p0, Ld3/h5;->d:Landroid/app/AlarmManager;

    return-void
.end method


# virtual methods
.method public final m()Z
    .locals 2

    iget-object v0, p0, Ld3/h5;->d:Landroid/app/AlarmManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld3/h5;->p()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    invoke-virtual {p0}, Lj/b;->zza()Landroid/content/Context;

    move-result-object v0

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld3/h5;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final n()V
    .locals 2

    invoke-virtual {p0}, Ld3/i5;->k()V

    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    const-string v1, "Unscheduling upload"

    iget-object v0, v0, Ld3/q0;->n:Ld3/s0;

    invoke-virtual {v0, v1}, Ld3/s0;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ld3/h5;->d:Landroid/app/AlarmManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld3/h5;->p()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    invoke-virtual {p0}, Ld3/h5;->q()Ld3/n;

    move-result-object v0

    invoke-virtual {v0}, Ld3/n;->a()V

    invoke-virtual {p0}, Lj/b;->zza()Landroid/content/Context;

    move-result-object v0

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld3/h5;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    :cond_1
    return-void
.end method

.method public final o()I
    .locals 3

    iget-object v0, p0, Ld3/h5;->f:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj/b;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "measurement"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld3/h5;->f:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Ld3/h5;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final p()Landroid/app/PendingIntent;
    .locals 4

    invoke-virtual {p0}, Lj/b;->zza()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.android.gms.measurement.AppMeasurementReceiver"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lcom/google/android/gms/internal/measurement/zzcw;->zza:I

    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/measurement/zzcw;->zza(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ld3/n;
    .locals 3

    iget-object v0, p0, Ld3/h5;->e:Ld3/n3;

    if-nez v0, :cond_0

    new-instance v0, Ld3/n3;

    iget-object v1, p0, Ld3/j5;->b:Lcom/google/android/gms/measurement/internal/h;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/h;->l:Ld3/v1;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Ld3/n3;-><init>(Lj/b;Ld3/v1;I)V

    iput-object v0, p0, Ld3/h5;->e:Ld3/n3;

    :cond_0
    iget-object v0, p0, Ld3/h5;->e:Ld3/n3;

    return-object v0
.end method
