.class public final Lk0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb0/n<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/AnimatedImageDrawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/AnimatedImageDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/a$a;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object v0, p0, Lk0/a$a;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-static {v0}, Landroidx/browser/trusted/c;->d(Landroid/graphics/drawable/AnimatedImageDrawable;)I

    move-result v1

    invoke-static {v0}, Landroidx/browser/trusted/d;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)I

    move-result v0

    mul-int/2addr v0, v1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sget-object v2, Lv0/l;->a:[C

    if-nez v1, :cond_0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_0
    sget-object v2, Lv0/l$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    goto :goto_0

    :cond_2
    move v3, v2

    :cond_3
    :goto_0
    mul-int/2addr v3, v0

    mul-int/2addr v3, v2

    return v3
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lk0/a$a;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    return-object v0
.end method

.method public final recycle()V
    .locals 1

    iget-object v0, p0, Lk0/a$a;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-static {v0}, Landroidx/appcompat/widget/a;->j(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    invoke-static {v0}, Landroidx/browser/trusted/e;->k(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    return-void
.end method
