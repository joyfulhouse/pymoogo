.class final Lcom/google/android/gms/internal/auth/zzab;
.super Lcom/google/android/gms/common/api/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzg;


# static fields
.field private static final zza:Lcom/google/android/gms/common/api/a$g;

.field private static final zzb:Lcom/google/android/gms/common/api/a$a;

.field private static final zzc:Lcom/google/android/gms/common/api/a;

.field private static final zzd:Lm2/a;


# instance fields
.field private final zze:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth/zzab;->zza:Lcom/google/android/gms/common/api/a$g;

    new-instance v1, Lcom/google/android/gms/internal/auth/zzv;

    invoke-direct {v1}, Lcom/google/android/gms/internal/auth/zzv;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/auth/zzab;->zzb:Lcom/google/android/gms/common/api/a$a;

    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "GoogleAuthService.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, Lcom/google/android/gms/internal/auth/zzab;->zzc:Lcom/google/android/gms/common/api/a;

    const-string v0, "GoogleAuthServiceClient"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lm2/a;

    const-string v2, "Auth"

    invoke-direct {v1, v2, v0}, Lm2/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/auth/zzab;->zzd:Lm2/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/google/android/gms/internal/auth/zzab;->zzc:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/a$d;->g:Lcom/google/android/gms/common/api/a$d$c;

    sget-object v2, Lcom/google/android/gms/common/api/c$a;->c:Lcom/google/android/gms/common/api/c$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/c$a;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzab;->zze:Landroid/content/Context;

    return-void
.end method

.method public static zzf(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/b;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    move-result p0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/auth/zzab;->zzd:Lm2/a;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "The task is already complete."

    invoke-virtual {p0, p2, p1}, Lm2/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/auth/zzbw;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/internal/q$a;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/q$a;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Ly1/d;->c:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/q$a;->c:[Lcom/google/android/gms/common/Feature;

    new-instance v1, Lcom/google/android/gms/internal/auth/zzt;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/auth/zzt;-><init>(Lcom/google/android/gms/internal/auth/zzab;Lcom/google/android/gms/internal/auth/zzbw;)V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/q$a;->a:Lcom/google/android/gms/common/api/internal/n;

    const/16 p1, 0x5e9

    iput p1, v0, Lcom/google/android/gms/common/api/internal/q$a;->d:I

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/q$a;->a()Lcom/google/android/gms/common/api/internal/w0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/c;->doWrite(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/auth/AccountChangeEventsRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .param p1    # Lcom/google/android/gms/auth/AccountChangeEventsRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/internal/q$a;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/q$a;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Ly1/d;->b:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/q$a;->c:[Lcom/google/android/gms/common/Feature;

    new-instance v1, Lcom/google/android/gms/internal/auth/zzu;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/auth/zzu;-><init>(Lcom/google/android/gms/internal/auth/zzab;Lcom/google/android/gms/auth/AccountChangeEventsRequest;)V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/q$a;->a:Lcom/google/android/gms/common/api/internal/n;

    const/16 p1, 0x5eb

    iput p1, v0, Lcom/google/android/gms/common/api/internal/q$a;->d:I

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/q$a;->a()Lcom/google/android/gms/common/api/internal/w0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/c;->doWrite(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "request cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzc(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .param p1    # Landroid/accounts/Account;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const-string v0, "Scope cannot be null!"

    invoke-static {v0, p2}, Lcom/google/android/gms/common/internal/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/api/internal/q$a;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/q$a;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Ly1/d;->c:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/q$a;->c:[Lcom/google/android/gms/common/Feature;

    new-instance v1, Lcom/google/android/gms/internal/auth/zzs;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/auth/zzs;-><init>(Lcom/google/android/gms/internal/auth/zzab;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/q$a;->a:Lcom/google/android/gms/common/api/internal/n;

    const/16 p1, 0x5e8

    iput p1, v0, Lcom/google/android/gms/common/api/internal/q$a;->d:I

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/q$a;->a()Lcom/google/android/gms/common/api/internal/w0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/c;->doWrite(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Account name cannot be null!"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzd(Landroid/accounts/Account;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .param p1    # Landroid/accounts/Account;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/internal/q$a;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/q$a;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Ly1/d;->b:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/q$a;->c:[Lcom/google/android/gms/common/Feature;

    new-instance v1, Lcom/google/android/gms/internal/auth/zzr;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/auth/zzr;-><init>(Lcom/google/android/gms/internal/auth/zzab;Landroid/accounts/Account;)V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/q$a;->a:Lcom/google/android/gms/common/api/internal/n;

    const/16 p1, 0x5ed

    iput p1, v0, Lcom/google/android/gms/common/api/internal/q$a;->d:I

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/q$a;->a()Lcom/google/android/gms/common/api/internal/w0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/c;->doWrite(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "account cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/internal/q$a;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/q$a;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Ly1/d;->b:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/q$a;->c:[Lcom/google/android/gms/common/Feature;

    new-instance v1, Lcom/google/android/gms/internal/auth/zzq;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/auth/zzq;-><init>(Lcom/google/android/gms/internal/auth/zzab;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/q$a;->a:Lcom/google/android/gms/common/api/internal/n;

    const/16 p1, 0x5ea

    iput p1, v0, Lcom/google/android/gms/common/api/internal/q$a;->d:I

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/q$a;->a()Lcom/google/android/gms/common/api/internal/w0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/c;->doWrite(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Client package name cannot be null!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
