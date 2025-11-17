.class public final Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;
.super Landroidx/credentials/GetCustomCredentialOption;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "serverClientId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x1f4

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v1, p0

    move v6, p4

    invoke-direct/range {v1 .. v10}, Landroidx/credentials/GetCustomCredentialOption;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZLjava/util/Set;IILkotlin/jvm/internal/d;)V

    iput-object p1, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->c:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->e:Ljava/util/List;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->f:Z

    iput-boolean p4, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->g:Z

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "serverClientId should not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
