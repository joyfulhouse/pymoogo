.class public final Lcom/moogo/app/data/model/HomeMixtureLevel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private concentrateLevelLow:Z

.field private mixtureLevelLow:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/moogo/app/data/model/HomeMixtureLevel;-><init>(ZZILkotlin/jvm/internal/d;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/moogo/app/data/model/HomeMixtureLevel;->mixtureLevelLow:Z

    .line 3
    iput-boolean p2, p0, Lcom/moogo/app/data/model/HomeMixtureLevel;->concentrateLevelLow:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/d;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/moogo/app/data/model/HomeMixtureLevel;-><init>(ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moogo/app/data/model/HomeMixtureLevel;ZZILjava/lang/Object;)Lcom/moogo/app/data/model/HomeMixtureLevel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/moogo/app/data/model/HomeMixtureLevel;->mixtureLevelLow:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/moogo/app/data/model/HomeMixtureLevel;->concentrateLevelLow:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/moogo/app/data/model/HomeMixtureLevel;->copy(ZZ)Lcom/moogo/app/data/model/HomeMixtureLevel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moogo/app/data/model/HomeMixtureLevel;->mixtureLevelLow:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moogo/app/data/model/HomeMixtureLevel;->concentrateLevelLow:Z

    return v0
.end method

.method public final concentrateLevelBg()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-boolean v0, p0, Lcom/moogo/app/data/model/HomeMixtureLevel;->concentrateLevelLow:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/rainbow0o0/base/ext/KtxKt;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f080090

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/rainbow0o0/base/ext/KtxKt;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f08013d

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public final concentrateLevelColor()I
    .locals 2

    iget-boolean v0, p0, Lcom/moogo/app/data/model/HomeMixtureLevel;->concentrateLevelLow:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/rainbow0o0/base/ext/KtxKt;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f06004d

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/rainbow0o0/base/ext/KtxKt;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f06036d

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method

.method public final concentrateLevelText()Landroid/text/SpannableString;
    .locals 5

    iget-boolean v0, p0, Lcom/moogo/app/data/model/HomeMixtureLevel;->concentrateLevelLow:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/text/SpannableString;

    invoke-static {}, Lcom/rainbow0o0/base/ext/KtxKt;->getAppContext()Landroid/app/Application;

    move-result-object v1

    const v2, 0x7f14007b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/rainbow0o0/base/ext/KtxKt;->getAppContext()Landroid/app/Application;

    move-result-object v1

    const v2, 0x7f08012c

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {v2}, Lcom/blankj/utilcode/util/k;->a(F)I

    move-result v2

    invoke-static {v1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    mul-int/2addr v3, v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    div-int/2addr v3, v2

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v3, Landroid/text/style/ImageSpan;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/16 v1, 0x21

    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-static {}, Lcom/rainbow0o0/base/ext/KtxKt;->getAppContext()Landroid/app/Application;

    move-result-object v1

    const v2, 0x7f140185

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    return-object v0
.end method

.method public final copy(ZZ)Lcom/moogo/app/data/model/HomeMixtureLevel;
    .locals 1

    new-instance v0, Lcom/moogo/app/data/model/HomeMixtureLevel;

    invoke-direct {v0, p1, p2}, Lcom/moogo/app/data/model/HomeMixtureLevel;-><init>(ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moogo/app/data/model/HomeMixtureLevel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moogo/app/data/model/HomeMixtureLevel;

    iget-boolean v1, p0, Lcom/moogo/app/data/model/HomeMixtureLevel;->mixtureLevelLow:Z

    iget-boolean v3, p1, Lcom/moogo/app/data/model/HomeMixtureLevel;->mixtureLevelLow:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/moogo/app/data/model/HomeMixtureLevel;->concentrateLevelLow:Z

    iget-boolean p1, p1, Lcom/moogo/app/data/model/HomeMixtureLevel;->concentrateLevelLow:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getConcentrateLevelLow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moogo/app/data/model/HomeMixtureLevel;->concentrateLevelLow:Z

    return v0
.end method

.method public final getMixtureLevelLow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moogo/app/data/model/HomeMixtureLevel;->mixtureLevelLow:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/moogo/app/data/model/HomeMixtureLevel;->mixtureLevelLow:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/moogo/app/data/model/HomeMixtureLevel;->concentrateLevelLow:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final mixtureLevelBg()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-boolean v0, p0, Lcom/moogo/app/data/model/HomeMixtureLevel;->mixtureLevelLow:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/rainbow0o0/base/ext/KtxKt;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f080090

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/rainbow0o0/base/ext/KtxKt;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f08013d

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public final mixtureLevelColor()I
    .locals 2

    iget-boolean v0, p0, Lcom/moogo/app/data/model/HomeMixtureLevel;->mixtureLevelLow:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/rainbow0o0/base/ext/KtxKt;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f06004d

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/rainbow0o0/base/ext/KtxKt;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f06036d

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method

.method public final mixtureLevelText()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/moogo/app/data/model/HomeMixtureLevel;->mixtureLevelLow:Z

    const-string v1, "getString(...)"

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/rainbow0o0/base/ext/KtxKt;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const v2, 0x7f1400fa

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/rainbow0o0/base/ext/KtxKt;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const v2, 0x7f140185

    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setConcentrateLevelLow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/moogo/app/data/model/HomeMixtureLevel;->concentrateLevelLow:Z

    return-void
.end method

.method public final setMixtureLevelLow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/moogo/app/data/model/HomeMixtureLevel;->mixtureLevelLow:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/moogo/app/data/model/HomeMixtureLevel;->mixtureLevelLow:Z

    iget-boolean v1, p0, Lcom/moogo/app/data/model/HomeMixtureLevel;->concentrateLevelLow:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HomeMixtureLevel(mixtureLevelLow="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", concentrateLevelLow="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
