.class public final Lcom/google/android/recaptcha/internal/zzfa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzfa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzfa;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzfa;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzfa;->zza:Lcom/google/android/recaptcha/internal/zzfa;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza()Ljava/util/Map;
    .locals 9

    const/16 v0, 0xf

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, -0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/recaptcha/internal/zzl;->zzz:Lcom/google/android/recaptcha/internal/zzl;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const/16 v2, -0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/google/android/recaptcha/internal/zzl;->zzA:Lcom/google/android/recaptcha/internal/zzl;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v4, v0, v2

    const/4 v3, -0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/google/android/recaptcha/internal/zzl;->zzv:Lcom/google/android/recaptcha/internal/zzl;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v5, v0, v3

    const/16 v4, -0xb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/google/android/recaptcha/internal/zzl;->zzx:Lcom/google/android/recaptcha/internal/zzl;

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    aput-object v6, v0, v4

    const/16 v5, -0xd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lcom/google/android/recaptcha/internal/zzl;->zzB:Lcom/google/android/recaptcha/internal/zzl;

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x4

    aput-object v7, v0, v5

    const/16 v6, -0xe

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lcom/google/android/recaptcha/internal/zzl;->zzC:Lcom/google/android/recaptcha/internal/zzl;

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x5

    aput-object v8, v0, v6

    const/4 v6, -0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lcom/google/android/recaptcha/internal/zzl;->zzw:Lcom/google/android/recaptcha/internal/zzl;

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x6

    aput-object v8, v0, v6

    const/4 v6, -0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lcom/google/android/recaptcha/internal/zzl;->zzD:Lcom/google/android/recaptcha/internal/zzl;

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x7

    aput-object v8, v0, v6

    const/4 v6, -0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lcom/google/android/recaptcha/internal/zzl;->zzE:Lcom/google/android/recaptcha/internal/zzl;

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x8

    aput-object v8, v0, v6

    const/16 v6, -0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lcom/google/android/recaptcha/internal/zzl;->zzF:Lcom/google/android/recaptcha/internal/zzl;

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x9

    aput-object v8, v0, v6

    const/4 v6, -0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lcom/google/android/recaptcha/internal/zzl;->zzP:Lcom/google/android/recaptcha/internal/zzl;

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0xa

    aput-object v8, v0, v6

    const/16 v6, -0xf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lcom/google/android/recaptcha/internal/zzl;->zzy:Lcom/google/android/recaptcha/internal/zzl;

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0xb

    aput-object v8, v0, v6

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lcom/google/android/recaptcha/internal/zzl;->zzG:Lcom/google/android/recaptcha/internal/zzl;

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0xc

    aput-object v8, v0, v6

    const/4 v6, -0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lcom/google/android/recaptcha/internal/zzl;->zzI:Lcom/google/android/recaptcha/internal/zzl;

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0xd

    aput-object v8, v0, v6

    const/16 v6, -0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lcom/google/android/recaptcha/internal/zzl;->zzJ:Lcom/google/android/recaptcha/internal/zzl;

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0xe

    aput-object v8, v0, v6

    invoke-static {v0}, Lkotlin/collections/b;->O([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, -0x10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lcom/google/android/recaptcha/internal/zzl;->zzH:Lcom/google/android/recaptcha/internal/zzl;

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x1b

    if-lt v6, v7, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v7, Lcom/google/android/recaptcha/internal/zzl;->zzL:Lcom/google/android/recaptcha/internal/zzl;

    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/google/android/recaptcha/internal/zzl;->zzM:Lcom/google/android/recaptcha/internal/zzl;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/recaptcha/internal/zzl;->zzN:Lcom/google/android/recaptcha/internal/zzl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/recaptcha/internal/zzl;->zzO:Lcom/google/android/recaptcha/internal/zzl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/16 v1, 0x1d

    if-lt v6, v1, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/recaptcha/internal/zzl;->zzK:Lcom/google/android/recaptcha/internal/zzl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
