.class Lcom/blankj/utilcode/util/SpanUtils$CustomTypefaceSpan;
.super Landroid/text/style/TypefaceSpan;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# direct methods
.method public static a(Landroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Typeface;->getStyle()I

    :goto_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    invoke-static {p1}, Lcom/blankj/utilcode/util/SpanUtils$CustomTypefaceSpan;->a(Landroid/graphics/Paint;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    invoke-static {p1}, Lcom/blankj/utilcode/util/SpanUtils$CustomTypefaceSpan;->a(Landroid/graphics/Paint;)V

    const/4 p1, 0x0

    throw p1
.end method
