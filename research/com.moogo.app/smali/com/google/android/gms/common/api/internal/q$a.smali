.class public final Lcom/google/android/gms/common/api/internal/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/a$b;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/common/api/internal/n;

.field public b:Z

.field public c:[Lcom/google/android/gms/common/Feature;

.field public d:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/q$a;->b:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/q$a;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/internal/w0;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q$a;->a:Lcom/google/android/gms/common/api/internal/n;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "execute parameter required"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/n;->b(ZLjava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/api/internal/w0;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q$a;->c:[Lcom/google/android/gms/common/Feature;

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/q$a;->b:Z

    iget v3, p0, Lcom/google/android/gms/common/api/internal/q$a;->d:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/gms/common/api/internal/w0;-><init>(Lcom/google/android/gms/common/api/internal/q$a;[Lcom/google/android/gms/common/Feature;ZI)V

    return-object v0
.end method
