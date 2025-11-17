.class public final synthetic Lcom/google/firebase/messaging/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/messaging/j;->b:Landroid/content/Intent;

    iput-boolean p3, p0, Lcom/google/firebase/messaging/j;->c:Z

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x192

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/messaging/j;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/firebase/messaging/j;->b:Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/google/firebase/messaging/j;->c:Z

    invoke-static {p1, v0, v1}, Lcom/google/firebase/messaging/k;->a(Landroid/content/Context;Landroid/content/Intent;Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Landroidx/credentials/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/credentials/c;-><init>(I)V

    new-instance v1, Landroid/support/v4/media/d;

    invoke-direct {v1}, Landroid/support/v4/media/d;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_0
    return-object p1
.end method
