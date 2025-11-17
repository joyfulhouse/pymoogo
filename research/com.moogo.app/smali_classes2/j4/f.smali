.class public final Lj4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/j;


# instance fields
.field public final a:Lj4/k;

.field public final b:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lj4/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj4/k;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/k;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lj4/h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/f;->a:Lj4/k;

    iput-object p2, p0, Lj4/f;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/installations/local/a;)Z
    .locals 10

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/a;->f()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->d:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_5

    iget-object v0, p0, Lj4/f;->a:Lj4/k;

    invoke-virtual {v0, p1}, Lj4/k;->a(Lcom/google/firebase/installations/local/a;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v5, p1, Lcom/google/firebase/installations/local/a;->d:Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-wide v0, p1, Lcom/google/firebase/installations/local/a;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v3, p1, Lcom/google/firebase/installations/local/a;->g:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, ""

    if-nez v0, :cond_1

    const-string v3, " tokenExpirationTimestamp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez p1, :cond_2

    const-string v3, " tokenCreationTimestamp"

    invoke-static {v1, v3}, La;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v1, Lj4/a;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lj4/a;-><init>(Ljava/lang/String;JJ)V

    iget-object p1, p0, Lj4/f;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required properties:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null token"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return v3
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lj4/f;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    const/4 p1, 0x1

    return p1
.end method
