.class public final Lz6/a;
.super Ly6/b;
.source "SourceFile"

# interfaces
.implements Ld7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly6/b<",
        "Lz6/a;",
        ">;",
        "Ld7/b;"
    }
.end annotation


# instance fields
.field public final A:Ljava/lang/String;

.field public B:Z

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    invoke-direct {p0, p1}, Ly6/b;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz6/a;->B:Z

    sget v1, Lcom/scwang/smart/refresh/footer/classics/R$layout;->srl_classics_footer:I

    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v1, Lcom/scwang/smart/refresh/footer/classics/R$id;->srl_classics_arrow:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Ly6/b;->e:Landroid/widget/ImageView;

    sget v2, Lcom/scwang/smart/refresh/footer/classics/R$id;->srl_classics_progress:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Ly6/b;->f:Landroid/widget/ImageView;

    sget v3, Lcom/scwang/smart/refresh/footer/classics/R$id;->srl_classics_title:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Ly6/b;->d:Landroid/widget/TextView;

    sget-object v3, Lcom/scwang/smart/refresh/footer/classics/R$styleable;->ClassicsFooter:[I

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    sget v7, Lcom/scwang/smart/refresh/footer/classics/R$styleable;->ClassicsFooter_srlDrawableMarginRight:I

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {v8}, Lh7/b;->c(F)I

    move-result v8

    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    sget v7, Lcom/scwang/smart/refresh/footer/classics/R$styleable;->ClassicsFooter_srlDrawableArrowSize:I

    iget v8, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v8

    iput v8, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v8, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v7

    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sget v7, Lcom/scwang/smart/refresh/footer/classics/R$styleable;->ClassicsFooter_srlDrawableProgressSize:I

    iget v8, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v8

    iput v8, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v8, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v7

    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sget v7, Lcom/scwang/smart/refresh/footer/classics/R$styleable;->ClassicsFooter_srlDrawableSize:I

    iget v8, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v8

    iput v8, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v8, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v8

    iput v8, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v5, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v3, v7, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    iput v5, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v5, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v3, v7, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    iput v5, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sget v5, Lcom/scwang/smart/refresh/footer/classics/R$styleable;->ClassicsFooter_srlFinishDuration:I

    iget v6, p0, Ly6/b;->q:I

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Ly6/b;->q:I

    sget-object v5, Le7/b;->h:[Le7/b;

    sget v6, Lcom/scwang/smart/refresh/footer/classics/R$styleable;->ClassicsFooter_srlClassicsSpinnerStyle:I

    iget-object v7, p0, Lg7/b;->b:Le7/b;

    iget v7, v7, Le7/b;->a:I

    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    aget-object v5, v5, v6

    iput-object v5, p0, Lg7/b;->b:Le7/b;

    sget v5, Lcom/scwang/smart/refresh/footer/classics/R$styleable;->ClassicsFooter_srlDrawableArrow:I

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    const v7, -0x99999a

    if-eqz v6, :cond_0

    iget-object v6, p0, Ly6/b;->e:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v5, p0, Ly6/b;->e:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ly6/a;

    invoke-direct {v5}, Ly6/a;-><init>()V

    iput-object v5, p0, Ly6/b;->l:Ly6/a;

    iget-object v5, v5, Lx6/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, p0, Ly6/b;->e:Landroid/widget/ImageView;

    iget-object v6, p0, Ly6/b;->l:Ly6/a;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    sget v5, Lcom/scwang/smart/refresh/footer/classics/R$styleable;->ClassicsFooter_srlDrawableProgress:I

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Ly6/b;->f:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    iget-object v5, p0, Ly6/b;->f:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_3

    new-instance v5, Lx6/b;

    invoke-direct {v5}, Lx6/b;-><init>()V

    iput-object v5, p0, Ly6/b;->m:Lx6/b;

    iget-object v5, v5, Lx6/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, p0, Ly6/b;->f:Landroid/widget/ImageView;

    iget-object v6, p0, Ly6/b;->m:Lx6/b;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    sget v5, Lcom/scwang/smart/refresh/footer/classics/R$styleable;->ClassicsFooter_srlTextSizeTitle:I

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Ly6/b;->d:Landroid/widget/TextView;

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v7}, Lh7/b;->c(F)I

    move-result v7

    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v6, v0, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_4
    sget v5, Lcom/scwang/smart/refresh/footer/classics/R$styleable;->ClassicsFooter_srlPrimaryColor:I

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    const/4 v6, 0x1

    iput-boolean v6, p0, Ly6/b;->o:Z

    iput v5, p0, Ly6/b;->p:I

    iget-object v6, p0, Ly6/b;->k:Ld7/d;

    if-eqz v6, :cond_5

    check-cast v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;

    invoke-virtual {v6, p0, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;->c(Ld7/a;I)Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$i;

    :cond_5
    sget v5, Lcom/scwang/smart/refresh/footer/classics/R$styleable;->ClassicsFooter_srlAccentColor:I

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Ly6/b;->k(I)V

    :cond_6
    sget v0, Lcom/scwang/smart/refresh/footer/classics/R$styleable;->ClassicsFooter_srlTextPulling:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz6/a;->u:Ljava/lang/String;

    goto :goto_2

    :cond_7
    sget v0, Lcom/scwang/smart/refresh/footer/classics/R$string;->srl_footer_pulling:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz6/a;->u:Ljava/lang/String;

    :goto_2
    sget v0, Lcom/scwang/smart/refresh/footer/classics/R$styleable;->ClassicsFooter_srlTextRelease:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz6/a;->v:Ljava/lang/String;

    goto :goto_3

    :cond_8
    sget v0, Lcom/scwang/smart/refresh/footer/classics/R$string;->srl_footer_release:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz6/a;->v:Ljava/lang/String;

    :goto_3
    sget v0, Lcom/scwang/smart/refresh/footer/classics/R$styleable;->ClassicsFooter_srlTextLoading:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz6/a;->w:Ljava/lang/String;

    goto :goto_4

    :cond_9
    sget v0, Lcom/scwang/smart/refresh/footer/classics/R$string;->srl_footer_loading:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz6/a;->w:Ljava/lang/String;

    :goto_4
    sget v0, Lcom/scwang/smart/refresh/footer/classics/R$styleable;->ClassicsFooter_srlTextRefreshing:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz6/a;->x:Ljava/lang/String;

    goto :goto_5

    :cond_a
    sget v0, Lcom/scwang/smart/refresh/footer/classics/R$string;->srl_footer_refreshing:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz6/a;->x:Ljava/lang/String;

    :goto_5
    sget v0, Lcom/scwang/smart/refresh/footer/classics/R$styleable;->ClassicsFooter_srlTextFinish:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz6/a;->y:Ljava/lang/String;

    goto :goto_6

    :cond_b
    sget v0, Lcom/scwang/smart/refresh/footer/classics/R$string;->srl_footer_finish:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz6/a;->y:Ljava/lang/String;

    :goto_6
    sget v0, Lcom/scwang/smart/refresh/footer/classics/R$styleable;->ClassicsFooter_srlTextFailed:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz6/a;->z:Ljava/lang/String;

    goto :goto_7

    :cond_c
    sget v0, Lcom/scwang/smart/refresh/footer/classics/R$string;->srl_footer_failed:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz6/a;->z:Ljava/lang/String;

    :goto_7
    sget v0, Lcom/scwang/smart/refresh/footer/classics/R$styleable;->ClassicsFooter_srlTextNothing:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lz6/a;->A:Ljava/lang/String;

    goto :goto_8

    :cond_d
    sget v0, Lcom/scwang/smart/refresh/footer/classics/R$string;->srl_footer_nothing:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lz6/a;->A:Ljava/lang/String;

    :goto_8
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Ly6/b;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lz6/a;->w:Ljava/lang/String;

    goto :goto_9

    :cond_e
    iget-object v0, p0, Lz6/a;->u:Ljava/lang/String;

    :goto_9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_f

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_f
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    return-void
.end method


# virtual methods
.method public final b(Z)Z
    .locals 2

    iget-boolean v0, p0, Lz6/a;->B:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lz6/a;->B:Z

    iget-object v0, p0, Ly6/b;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ly6/b;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lz6/a;->A:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ly6/b;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lz6/a;->u:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final g(Ld7/e;Z)I
    .locals 0
    .param p1    # Ld7/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Ly6/b;->g(Ld7/e;Z)I

    iget-boolean p1, p0, Lz6/a;->B:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Ly6/b;->d:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lz6/a;->y:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lz6/a;->z:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p1, p0, Ly6/b;->q:I

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final i(Ld7/e;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V
    .locals 1
    .param p1    # Ld7/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/scwang/smart/refresh/layout/constant/RefreshState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/scwang/smart/refresh/layout/constant/RefreshState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Ly6/b;->e:Landroid/widget/ImageView;

    iget-boolean p2, p0, Lz6/a;->B:Z

    if-nez p2, :cond_3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 p3, 0x2

    if-eq p2, p3, :cond_2

    const/4 p3, 0x6

    if-eq p2, p3, :cond_0

    const/16 p3, 0x8

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p2, p0, Ly6/b;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lz6/a;->x:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ly6/b;->d:Landroid/widget/TextView;

    iget-object p2, p0, Lz6/a;->w:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ly6/b;->d:Landroid/widget/TextView;

    iget-object p3, p0, Lz6/a;->v:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p2, p0, Ly6/b;->d:Landroid/widget/TextView;

    iget-object p3, p0, Lz6/a;->u:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x43340000    # 180.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public varargs setPrimaryColors([I)V
    .locals 2
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lg7/b;->b:Le7/b;

    sget-object v1, Le7/b;->e:Le7/b;

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1}, Ly6/b;->setPrimaryColors([I)V

    :cond_0
    return-void
.end method
