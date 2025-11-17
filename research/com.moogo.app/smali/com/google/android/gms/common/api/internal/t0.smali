.class public final Lcom/google/android/gms/common/api/internal/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Binder;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/common/api/internal/t0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/t0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/t0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/h;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/common/api/internal/t0;->a:I

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/t0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/t0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lw3/k;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/common/api/internal/t0;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/t0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/t0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/gms/common/api/internal/t0;->a:I

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/t0;->c:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/t0;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    check-cast v3, Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h;->X()V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ld3/s1;

    move-result-object v0

    invoke-virtual {v0}, Ld3/s1;->g()V

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/h;->p:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/google/android/gms/measurement/internal/h;->p:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/h;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h;->Z()V

    return-void

    :pswitch_1
    check-cast v2, Ld3/a2;

    iget-object v0, v2, Ld3/a2;->a:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->X()V

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzo;

    iget-object v0, v2, Ld3/a2;->a:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ld3/s1;

    move-result-object v1

    invoke-virtual {v1}, Ld3/s1;->g()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->Y()V

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/h;->e(Lcom/google/android/gms/measurement/internal/zzo;)Ld3/f0;

    return-void

    :pswitch_2
    check-cast v2, Lcom/google/android/gms/common/api/internal/v0;

    check-cast v3, Lcom/google/android/gms/signin/internal/zak;

    iget-object v1, v3, Lcom/google/android/gms/signin/internal/zak;->b:Lcom/google/android/gms/common/ConnectionResult;

    iget v4, v1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/4 v5, 0x1

    if-nez v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    if-eqz v4, :cond_8

    iget-object v1, v3, Lcom/google/android/gms/signin/internal/zak;->c:Lcom/google/android/gms/common/internal/zav;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/gms/common/internal/zav;->c:Lcom/google/android/gms/common/ConnectionResult;

    iget v4, v3, Lcom/google/android/gms/common/ConnectionResult;->b:I

    if-nez v4, :cond_2

    move v0, v5

    :cond_2
    if-nez v0, :cond_3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v4, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "SignInCoordinator"

    invoke-static {v4, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/v0;->g:Lcom/google/android/gms/common/api/internal/u0;

    check-cast v0, Lcom/google/android/gms/common/api/internal/i0;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/i0;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/v0;->f:Le3/f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    goto :goto_5

    :cond_3
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/v0;->g:Lcom/google/android/gms/common/api/internal/u0;

    iget-object v1, v1, Lcom/google/android/gms/common/internal/zav;->b:Landroid/os/IBinder;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    sget v3, Lcom/google/android/gms/common/internal/h$a;->a:I

    const-string v3, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/common/internal/h;

    if-eqz v4, :cond_5

    check-cast v3, Lcom/google/android/gms/common/internal/h;

    goto :goto_1

    :cond_5
    new-instance v3, Lcom/google/android/gms/common/internal/h1;

    invoke-direct {v3, v1}, Lcom/google/android/gms/common/internal/h1;-><init>(Landroid/os/IBinder;)V

    :goto_1
    move-object v1, v3

    :goto_2
    check-cast v0, Lcom/google/android/gms/common/api/internal/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_7

    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/v0;->d:Ljava/util/Set;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/i0;->c:Lcom/google/android/gms/common/internal/h;

    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/i0;->d:Ljava/util/Set;

    iget-boolean v4, v0, Lcom/google/android/gms/common/api/internal/i0;->e:Z

    if-eqz v4, :cond_9

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/i0;->a:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/common/api/a$f;->getRemoteService(Lcom/google/android/gms/common/internal/h;Ljava/util/Set;)V

    goto :goto_4

    :cond_7
    :goto_3
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v3, "GoogleApiManager"

    const-string v4, "Received null response from onSignInSuccess"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/i0;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_4

    :cond_8
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/v0;->g:Lcom/google/android/gms/common/api/internal/u0;

    check-cast v0, Lcom/google/android/gms/common/api/internal/i0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/i0;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_9
    :goto_4
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/v0;->f:Le3/f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    :goto_5
    return-void

    :goto_6
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ln3/e;->e(Ljava/lang/String;)Ln3/e;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Ln3/e;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v1

    iget-object v2, v1, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseUser;->P()Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzg()Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzd()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lv3/v;

    invoke-direct {v4, v1}, Lv3/v;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    iget-object v5, v1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaak;

    iget-object v1, v1, Lcom/google/firebase/auth/FirebaseAuth;->a:Ln3/e;

    invoke-virtual {v5, v1, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zza(Ln3/e;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lw3/d0;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    sget-object v2, Lw3/k;->e:Lm2/a;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Token refreshing started"

    invoke-virtual {v2, v3, v0}, Lm2/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ld3/y1;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Ld3/y1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
