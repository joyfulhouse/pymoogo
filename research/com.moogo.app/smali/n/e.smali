.class public final Ln/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/l;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld3/v1;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ln/e;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/Serializable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/e;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)Ln/e;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzje;->e(C)Lcom/google/android/gms/measurement/internal/zzjh;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjh;->b:Lcom/google/android/gms/measurement/internal/zzjh;

    :goto_1
    new-instance v0, Ln/e;

    invoke-direct {v0, p0}, Ln/e;-><init>(Ljava/io/Serializable;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lk/a;
    .locals 3

    iget-object v0, p0, Ln/e;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/a;

    invoke-virtual {v1}, Lu/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lk/k;

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, Lk/k;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_0
    new-instance v1, Lk/j;

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, Lk/j;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ln/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final c()Z
    .locals 4

    iget-object v0, p0, Ln/e;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/a;

    invoke-virtual {v0}, Lu/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v3

    :cond_0
    return v2
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Ln/e;->a:Ljava/lang/Object;

    check-cast v0, Ld3/v1;

    iget-object v1, v0, Ld3/v1;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Ld3/v1;->i:Ld3/q0;

    invoke-static {v0}, Ld3/v1;->d(Ld3/p2;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ld3/q0;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
