.class public final Lcom/google/android/gms/internal/measurement/zzia;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Li3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3/c<",
            "Lcom/google/common/collect/ImmutableSetMultimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzhz;-><init>()V

    invoke-static {v0}, Lcom/google/common/base/Suppliers;->a(Li3/c;)Li3/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzia;->zza:Li3/c;

    return-void
.end method

.method public static synthetic zza()Lcom/google/common/collect/ImmutableSetMultimap;
    .locals 1

    new-instance v0, Lcom/google/common/collect/ImmutableSetMultimap$a;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableSetMultimap$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSetMultimap$a;->a()Lcom/google/common/collect/ImmutableSetMultimap;

    move-result-object v0

    return-object v0
.end method
