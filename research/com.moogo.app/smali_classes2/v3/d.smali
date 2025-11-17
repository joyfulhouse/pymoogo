.class public abstract Lv3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lm2/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm2/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "PhoneAuthProvider"

    invoke-direct {v0, v2, v1}, Lm2/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lv3/d;->zza:Lm2/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCodeAutoRetrievalTimeOut(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object p1, Lv3/d;->zza:Lm2/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p1, Lm2/a;->a:Ljava/lang/String;

    const-string v2, "Sms auto retrieval timed-out."

    invoke-virtual {p1, v2, v0}, Lm2/a;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCodeSent(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public abstract onVerificationCompleted(Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .param p1    # Lcom/google/firebase/auth/PhoneAuthCredential;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onVerificationFailed(Lcom/google/firebase/FirebaseException;)V
    .param p1    # Lcom/google/firebase/FirebaseException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
