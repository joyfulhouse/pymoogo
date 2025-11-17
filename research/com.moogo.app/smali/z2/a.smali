.class public final Lz2/a;
.super Lcom/google/android/gms/common/api/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/c<",
        "Lcom/google/android/gms/common/api/a$d$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    new-instance v1, Lcom/google/android/gms/common/api/a;

    new-instance v2, Lcom/google/android/gms/internal/fido/zzo;

    invoke-direct {v2}, Lcom/google/android/gms/internal/fido/zzo;-><init>()V

    const-string v3, "Fido.FIDO2_API"

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v1, Lz2/a;->a:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/api/a$d;->g:Lcom/google/android/gms/common/api/a$d$c;

    new-instance v1, Ln3/b;

    invoke-direct {v1}, Ln3/b;-><init>()V

    sget-object v2, Lz2/a;->a:Lcom/google/android/gms/common/api/a;

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/android/gms/common/api/c;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/internal/o;)V

    return-void
.end method
