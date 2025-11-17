.class public final Lcom/google/firebase/messaging/l0;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/l0$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/messaging/l0$a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/EnhancedIntentService$a;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/l0;->a:Lcom/google/firebase/messaging/l0$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/messaging/n0$a;)V
    .locals 3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_1

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "service received new intent via bind strategy"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p1, Lcom/google/firebase/messaging/n0$a;->a:Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/firebase/messaging/l0;->a:Lcom/google/firebase/messaging/l0$a;

    check-cast v2, Lcom/google/firebase/messaging/EnhancedIntentService$a;

    iget-object v2, v2, Lcom/google/firebase/messaging/EnhancedIntentService$a;->a:Lcom/google/firebase/messaging/EnhancedIntentService;

    invoke-static {v2, v0}, Lcom/google/firebase/messaging/EnhancedIntentService;->access$000(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v2, Landroidx/arch/core/executor/a;

    invoke-direct {v2, v1}, Landroidx/arch/core/executor/a;-><init>(I)V

    new-instance v1, Lcom/google/firebase/messaging/k0;

    invoke-direct {v1, p1}, Lcom/google/firebase/messaging/k0;-><init>(Lcom/google/firebase/messaging/n0$a;)V

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Binding only allowed within app"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
