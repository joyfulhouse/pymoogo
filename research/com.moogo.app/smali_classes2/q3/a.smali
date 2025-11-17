.class public final Lq3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v0, "_ac"

    const-string v1, "campaign_details"

    const-string v2, "_ug"

    const-string v3, "_iapx"

    const-string v4, "_exp_set"

    const-string v5, "_exp_clear"

    const-string v6, "_exp_activate"

    const-string v7, "_exp_timeout"

    const-string v8, "_exp_expire"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/common/collect/ImmutableSet;->b:I

    const/16 v1, 0xf

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "_in"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "_xa"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "_xu"

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-string v3, "_aq"

    const/4 v7, 0x3

    aput-object v3, v2, v7

    const-string v3, "_aa"

    const/4 v8, 0x4

    aput-object v3, v2, v8

    const-string v3, "_ai"

    const/4 v9, 0x5

    aput-object v3, v2, v9

    const/16 v3, 0x9

    const/4 v10, 0x6

    invoke-static {v0, v4, v2, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v1, v2}, Lcom/google/common/collect/ImmutableSet;->i(II[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    sget v0, Lcom/google/common/collect/ImmutableList;->b:I

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "_e"

    aput-object v3, v2, v4

    const-string v3, "_f"

    aput-object v3, v2, v5

    const-string v3, "_iap"

    aput-object v3, v2, v6

    const-string v3, "_s"

    aput-object v3, v2, v7

    const-string v3, "_au"

    aput-object v3, v2, v8

    const-string v3, "_ui"

    aput-object v3, v2, v9

    const-string v3, "_cd"

    aput-object v3, v2, v10

    invoke-static {v0, v2}, La6/b;->i(I[Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lcom/google/common/collect/ImmutableList;->h(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lq3/a;->a:Lcom/google/common/collect/ImmutableList;

    new-array v0, v7, [Ljava/lang/Object;

    const-string v2, "auto"

    aput-object v2, v0, v4

    const-string v2, "app"

    aput-object v2, v0, v5

    const-string v2, "am"

    aput-object v2, v0, v6

    invoke-static {v7, v0}, La6/b;->i(I[Ljava/lang/Object;)V

    invoke-static {v7, v0}, Lcom/google/common/collect/ImmutableList;->h(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lq3/a;->b:Lcom/google/common/collect/ImmutableList;

    new-array v0, v6, [Ljava/lang/Object;

    const-string v2, "_r"

    aput-object v2, v0, v4

    const-string v2, "_dbg"

    aput-object v2, v0, v5

    invoke-static {v6, v0}, La6/b;->i(I[Ljava/lang/Object;)V

    invoke-static {v6, v0}, Lcom/google/common/collect/ImmutableList;->h(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lq3/a;->c:Lcom/google/common/collect/ImmutableList;

    new-array v0, v8, [Ljava/lang/Object;

    sget-object v2, Ln3/b;->b:[Ljava/lang/String;

    invoke-static {v1, v2}, La6/b;->i(I[Ljava/lang/Object;)V

    invoke-static {v8, v1}, Lcom/google/common/collect/ImmutableCollection$a;->a(II)I

    move-result v3

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v2, Ln3/b;->c:[Ljava/lang/String;

    invoke-static {v1, v2}, La6/b;->i(I[Ljava/lang/Object;)V

    array-length v3, v0

    const/16 v7, 0x1e

    if-ge v3, v7, :cond_0

    array-length v3, v0

    invoke-static {v3, v7}, Lcom/google/common/collect/ImmutableCollection$a;->a(II)I

    move-result v3

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :cond_0
    invoke-static {v2, v4, v0, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v7, v0}, Lcom/google/common/collect/ImmutableList;->h(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "^_ltv_[A-Z]{3}$"

    aput-object v1, v0, v4

    const-string v1, "^_cc[1-5]{1}$"

    aput-object v1, v0, v5

    invoke-static {v6, v0}, La6/b;->i(I[Ljava/lang/Object;)V

    invoke-static {v6, v0}, Lcom/google/common/collect/ImmutableList;->h(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    return-void
.end method
