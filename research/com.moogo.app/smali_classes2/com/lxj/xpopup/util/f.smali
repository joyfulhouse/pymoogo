.class public final Lcom/lxj/xpopup/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;IIIILjava/lang/Runnable;)V
    .locals 8

    new-instance v7, Lcom/lxj/xpopup/util/d;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move v3, p3

    move v4, p2

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/lxj/xpopup/util/d;-><init>(Landroid/view/ViewGroup;IIIILjava/lang/Runnable;)V

    invoke-virtual {p0, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static b(Landroid/content/Context;II)Landroid/graphics/drawable/BitmapDrawable;
    .locals 6

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {p0, v0}, Lcom/lxj/xpopup/util/f;->e(Landroid/content/Context;F)I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v5, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float v3, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/16 p0, 0x50

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    return-object p2
.end method

.method public static c(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 p0, 0x8

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x41700000    # 15.0f
        0x41700000    # 15.0f
        0x41700000    # 15.0f
        0x41700000    # 15.0f
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static d(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 p0, 0x41700000    # 15.0f

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;F)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static f(Ljava/util/ArrayList;Landroid/view/ViewGroup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/widget/EditText;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/EditText;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {p0, v1}, Lcom/lxj/xpopup/util/f;->f(Ljava/util/ArrayList;Landroid/view/ViewGroup;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static g(Landroid/content/Context;)I
    .locals 1

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget p0, v0, Landroid/graphics/Point;->y:I

    return p0
.end method

.method public static h(Landroid/content/Context;)I
    .locals 1

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget p0, v0, Landroid/graphics/Point;->x:I

    return p0
.end method

.method public static i(Landroid/view/Window;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {p0}, Lcom/lxj/xpopup/util/f;->j(Landroid/view/Window;)I

    move-result p0

    if-gt v1, p0, :cond_2

    sput v1, Lcom/lxj/xpopup/util/f;->a:I

    return v0

    :cond_2
    sget p0, Lcom/lxj/xpopup/util/f;->a:I

    sub-int/2addr v1, p0

    return v1
.end method

.method public static j(Landroid/view/Window;)I
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v3, v0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "navigationBarBackground"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    move v2, v0

    :goto_1
    if-eqz v2, :cond_1f

    sget-object v2, Lcom/lxj/xpopup/util/a;->m:[Ljava/lang/String;

    aget-object v3, v2, v0

    const-string v5, "unknown"

    sget-object v6, Lcom/lxj/xpopup/util/a;->u:Lcom/lxj/xpopup/util/a$a;

    if-eqz v6, :cond_4

    goto/16 :goto_5

    :cond_4
    new-instance v6, Lcom/lxj/xpopup/util/a$a;

    invoke-direct {v6}, Lcom/lxj/xpopup/util/a$a;-><init>()V

    sput-object v6, Lcom/lxj/xpopup/util/a;->u:Lcom/lxj/xpopup/util/a$a;

    :try_start_1
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    :cond_5
    move-object v6, v5

    :goto_2
    :try_start_2
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_6
    sget-object v7, Lcom/lxj/xpopup/util/a;->a:[Ljava/lang/String;

    invoke-static {v6, v5, v7}, Lcom/lxj/xpopup/util/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    sget-object v2, Lcom/lxj/xpopup/util/a;->u:Lcom/lxj/xpopup/util/a$a;

    aget-object v5, v7, v0

    iput-object v5, v2, Lcom/lxj/xpopup/util/a$a;->a:Ljava/lang/String;

    const-string v2, "ro.build.version.emui"

    invoke-static {v2}, Lcom/lxj/xpopup/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "_"

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    if-le v6, v4, :cond_7

    sget-object v2, Lcom/lxj/xpopup/util/a;->u:Lcom/lxj/xpopup/util/a$a;

    aget-object v5, v5, v4

    iput-object v5, v2, Lcom/lxj/xpopup/util/a$a;->b:Ljava/lang/String;

    goto :goto_3

    :cond_7
    sget-object v5, Lcom/lxj/xpopup/util/a;->u:Lcom/lxj/xpopup/util/a$a;

    iput-object v2, v5, Lcom/lxj/xpopup/util/a$a;->b:Ljava/lang/String;

    :goto_3
    sget-object v6, Lcom/lxj/xpopup/util/a;->u:Lcom/lxj/xpopup/util/a$a;

    goto/16 :goto_5

    :cond_8
    sget-object v7, Lcom/lxj/xpopup/util/a;->b:[Ljava/lang/String;

    invoke-static {v6, v5, v7}, Lcom/lxj/xpopup/util/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    sget-object v2, Lcom/lxj/xpopup/util/a;->u:Lcom/lxj/xpopup/util/a$a;

    aget-object v5, v7, v0

    iput-object v5, v2, Lcom/lxj/xpopup/util/a$a;->a:Ljava/lang/String;

    const-string v5, "ro.vivo.os.build.display.id"

    invoke-static {v5}, Lcom/lxj/xpopup/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/lxj/xpopup/util/a$a;->b:Ljava/lang/String;

    sget-object v6, Lcom/lxj/xpopup/util/a;->u:Lcom/lxj/xpopup/util/a$a;

    goto/16 :goto_5

    :cond_9
    sget-object v7, Lcom/lxj/xpopup/util/a;->c:[Ljava/lang/String;

    invoke-static {v6, v5, v7}, Lcom/lxj/xpopup/util/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    sget-object v2, Lcom/lxj/xpopup/util/a;->u:Lcom/lxj/xpopup/util/a$a;

    aget-object v5, v7, v0

    iput-object v5, v2, Lcom/lxj/xpopup/util/a$a;->a:Ljava/lang/String;

    const-string v5, "ro.build.version.incremental"

    invoke-static {v5}, Lcom/lxj/xpopup/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/lxj/xpopup/util/a$a;->b:Ljava/lang/String;

    sget-object v6, Lcom/lxj/xpopup/util/a;->u:Lcom/lxj/xpopup/util/a$a;

    goto/16 :goto_5

    :cond_a
    sget-object v7, Lcom/lxj/xpopup/util/a;->d:[Ljava/lang/String;

    invoke-static {v6, v5, v7}, Lcom/lxj/xpopup/util/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    sget-object v2, Lcom/lxj/xpopup/util/a;->u:Lcom/lxj/xpopup/util/a$a;

    aget-object v5, v7, v0

    iput-object v5, v2, Lcom/lxj/xpopup/util/a$a;->a:Ljava/lang/String;

    const-string v5, "ro.build.version.opporom"

    invoke-static {v5}, Lcom/lxj/xpopup/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/lxj/xpopup/util/a$a;->b:Ljava/lang/String;

    sget-object v6, Lcom/lxj/xpopup/util/a;->u:Lcom/lxj/xpopup/util/a$a;

    goto/16 :goto_5

    :cond_b
    sget-object v7, Lcom/lxj/xpopup/util/a;->e:[Ljava/lang/String;

    invoke-static {v6, v5, v7}, Lcom/lxj/xpopup/util/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    sget-object v2, Lcom/lxj/xpopup/util/a;->u:Lcom/lxj/xpopup/util/a$a;

    aget-object v5, v7, v0

    iput-object v5, v2, Lcom/lxj/xpopup/util/a$a;->a:Ljava/lang/String;

    const-string v5, "ro.letv.release.version"

    invoke-static {v5}, Lcom/lxj/xpopup/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/lxj/xpopup/util/a$a;->b:Ljava/lang/String;

    sget-object v6, Lcom/lxj/xpopup/util/a;->u:Lcom/lxj/xpopup/util/a$a;

    goto/16 :goto_5

    :cond_c
    sget-object v7, Lcom/lxj/xpopup/util/a;->f:[Ljava/lang/String;

    invoke-static {v6, v5, v7}, Lcom/lxj/xpopup/util/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    sget-object v2, Lcom/lxj/xpopup/util/a;->u:Lcom/lxj/xpopup/util/a$a;

    aget-object v5, v7, v0

    iput-object v5, v2, Lcom/lxj/xpopup/util/a$a;->a:Ljava/lang/String;

    const-string v5, "ro.build.uiversion"

    invoke-static {v5}, Lcom/lxj/xpopup/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/lxj/xpopup/util/a$a;->b:Ljava/lang/String;

    sget-object v6, Lcom/lxj/xpopup/util/a;->u:Lcom/lxj/xpopup/util/a$a;

    goto/16 :goto_5

    :cond_d
    sget-object v7, Lcom/lxj/xpopup/util/a;->g:[Ljava/lang/String;

    invoke-static {v6, v5, v7}, Lcom/lxj/xpopup/util/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    sget-object v2, Lcom/lxj/xpopup/util/a;->u:Lcom/lxj/xpopup/util/a$a;

    aget-object v5, v7, v0

    iput-object v5, v2, Lcom/lxj/xpopup/util/a$a;->a:Ljava/lang/String;

    const-string v5, "ro.build.MiFavor_version"

    invoke-static {v5}, Lcom/lxj/xpopup/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/lxj/xpopup/util/a$a;->b:Ljava/lang/String;

    sget-object v6, Lcom/lxj/xpopup/util/a;->u:Lcom/lxj/xpopup/util/a$a;

    goto/16 :goto_5

    :cond_e
    sget-object v7, Lcom/lxj/xpopup/util/a;->h:[Ljava/lang/String;

    invoke-static {v6, v5, v7}, Lcom/lxj/xpopup/util/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    sget-object v2, Lcom/lxj/xpopup/util/a;->u:Lcom/lxj/xpopup/util/a$a;

    aget-object v5, v7, v0

    iput-object v5, v2, Lcom/lxj/xpopup/util/a$a;->a:Ljava/lang/String;

    const-string v5, "ro.rom.version"

    invoke-static {v5}, Lcom/lxj/xpopup/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/lxj/xpopup/util/a$a;->b:Ljava/lang/String;

    sget-object v6, Lcom/lxj/xpopup/util/a;->u:Lcom/lxj/xpopup/util/a$a;

    goto/16 :goto_5

    :cond_f
    sget-object v7, Lcom/lxj/xpopup/util/a;->i:[Ljava/lang/String;

    invoke-static {v6, v5, v7}, Lcom/lxj/xpopup/util/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    sget-object v2, Lcom/lxj/xpopup/util/a;->u:Lcom/lxj/xpopup/util/a$a;

    aget-object v5, v7, v0

    iput-object v5, v2, Lcom/lxj/xpopup/util/a$a;->a:Ljava/lang/String;

    const-string v5, "ro.build.rom.id"

    invoke-static {v5}, Lcom/lxj/xpopup/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/lxj/xpopup/util/a$a;->b:Ljava/lang/String;

    sget-object v6, Lcom/lxj/xpopup/util/a;->u:Lcom/lxj/xpopup/util/a$a;

    goto/16 :goto_5

    :cond_10
    sget-object v7, Lcom/lxj/xpopup/util/a;->j:[Ljava/lang/String;

    invoke-static {v6, v5, v7}, Lcom/lxj/xpopup/util/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11

    sget-object v2, Lcom/lxj/xpopup/util/a;->u:Lcom/lxj/xpopup/util/a$a;

    aget-object v5, v7, v0

    iput-object v5, v2, Lcom/lxj/xpopup/util/a$a;->a:Ljava/lang/String;

    goto/16 :goto_4

    :cond_11
    sget-object v7, Lcom/lxj/xpopup/util/a;->k:[Ljava/lang/String;

    invoke-static {v6, v5, v7}, Lcom/lxj/xpopup/util/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_12

    sget-object v2, Lcom/lxj/xpopup/util/a;->u:Lcom/lxj/xpopup/util/a$a;

    aget-object v5, v7, v0

    iput-object v5, v2, Lcom/lxj/xpopup/util/a$a;->a:Ljava/lang/String;

    goto/16 :goto_4

    :cond_12
    sget-object v7, Lcom/lxj/xpopup/util/a;->l:[Ljava/lang/String;

    invoke-static {v6, v5, v7}, Lcom/lxj/xpopup/util/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_13

    sget-object v2, Lcom/lxj/xpopup/util/a;->u:Lcom/lxj/xpopup/util/a$a;

    aget-object v5, v7, v0

    iput-object v5, v2, Lcom/lxj/xpopup/util/a$a;->a:Ljava/lang/String;

    goto/16 :goto_4

    :cond_13
    invoke-static {v6, v5, v2}, Lcom/lxj/xpopup/util/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_14

    sget-object v5, Lcom/lxj/xpopup/util/a;->u:Lcom/lxj/xpopup/util/a$a;

    aget-object v2, v2, v0

    iput-object v2, v5, Lcom/lxj/xpopup/util/a$a;->a:Ljava/lang/String;

    goto/16 :goto_4

    :cond_14
    sget-object v2, Lcom/lxj/xpopup/util/a;->n:[Ljava/lang/String;

    invoke-static {v6, v5, v2}, Lcom/lxj/xpopup/util/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_15

    sget-object v5, Lcom/lxj/xpopup/util/a;->u:Lcom/lxj/xpopup/util/a$a;

    aget-object v2, v2, v0

    iput-object v2, v5, Lcom/lxj/xpopup/util/a$a;->a:Ljava/lang/String;

    goto :goto_4

    :cond_15
    sget-object v2, Lcom/lxj/xpopup/util/a;->o:[Ljava/lang/String;

    invoke-static {v6, v5, v2}, Lcom/lxj/xpopup/util/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_16

    sget-object v5, Lcom/lxj/xpopup/util/a;->u:Lcom/lxj/xpopup/util/a$a;

    aget-object v2, v2, v0

    iput-object v2, v5, Lcom/lxj/xpopup/util/a$a;->a:Ljava/lang/String;

    goto :goto_4

    :cond_16
    sget-object v2, Lcom/lxj/xpopup/util/a;->p:[Ljava/lang/String;

    invoke-static {v6, v5, v2}, Lcom/lxj/xpopup/util/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_17

    sget-object v5, Lcom/lxj/xpopup/util/a;->u:Lcom/lxj/xpopup/util/a$a;

    aget-object v2, v2, v0

    iput-object v2, v5, Lcom/lxj/xpopup/util/a$a;->a:Ljava/lang/String;

    goto :goto_4

    :cond_17
    sget-object v2, Lcom/lxj/xpopup/util/a;->q:[Ljava/lang/String;

    invoke-static {v6, v5, v2}, Lcom/lxj/xpopup/util/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_18

    sget-object v5, Lcom/lxj/xpopup/util/a;->u:Lcom/lxj/xpopup/util/a$a;

    aget-object v2, v2, v0

    iput-object v2, v5, Lcom/lxj/xpopup/util/a$a;->a:Ljava/lang/String;

    goto :goto_4

    :cond_18
    sget-object v2, Lcom/lxj/xpopup/util/a;->r:[Ljava/lang/String;

    invoke-static {v6, v5, v2}, Lcom/lxj/xpopup/util/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_19

    sget-object v5, Lcom/lxj/xpopup/util/a;->u:Lcom/lxj/xpopup/util/a$a;

    aget-object v2, v2, v0

    iput-object v2, v5, Lcom/lxj/xpopup/util/a$a;->a:Ljava/lang/String;

    goto :goto_4

    :cond_19
    sget-object v2, Lcom/lxj/xpopup/util/a;->s:[Ljava/lang/String;

    invoke-static {v6, v5, v2}, Lcom/lxj/xpopup/util/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1a

    sget-object v5, Lcom/lxj/xpopup/util/a;->u:Lcom/lxj/xpopup/util/a$a;

    aget-object v2, v2, v0

    iput-object v2, v5, Lcom/lxj/xpopup/util/a$a;->a:Ljava/lang/String;

    goto :goto_4

    :cond_1a
    sget-object v2, Lcom/lxj/xpopup/util/a;->t:[Ljava/lang/String;

    invoke-static {v6, v5, v2}, Lcom/lxj/xpopup/util/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1b

    sget-object v5, Lcom/lxj/xpopup/util/a;->u:Lcom/lxj/xpopup/util/a$a;

    aget-object v2, v2, v0

    iput-object v2, v5, Lcom/lxj/xpopup/util/a$a;->a:Ljava/lang/String;

    goto :goto_4

    :cond_1b
    sget-object v2, Lcom/lxj/xpopup/util/a;->u:Lcom/lxj/xpopup/util/a$a;

    iput-object v5, v2, Lcom/lxj/xpopup/util/a$a;->a:Ljava/lang/String;

    :goto_4
    sget-object v2, Lcom/lxj/xpopup/util/a;->u:Lcom/lxj/xpopup/util/a$a;

    const-string v5, ""

    invoke-static {v5}, Lcom/lxj/xpopup/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/lxj/xpopup/util/a$a;->b:Ljava/lang/String;

    sget-object v6, Lcom/lxj/xpopup/util/a;->u:Lcom/lxj/xpopup/util/a$a;

    :goto_5
    iget-object v2, v6, Lcom/lxj/xpopup/util/a$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-ge v2, v3, :cond_1d

    :try_start_3
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "navigationbar_hide_bar_enabled"

    invoke-static {v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v1, :cond_1c

    goto :goto_8

    :cond_1c
    :goto_6
    move v4, v0

    goto :goto_8

    :catch_1
    :cond_1d
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1e

    goto :goto_7

    :cond_1e
    move v4, v0

    :goto_7
    move v2, v4

    :cond_1f
    move v4, v2

    :goto_8
    if-nez v4, :cond_20

    return v0

    :cond_20
    if-eqz p0, :cond_23

    const v1, 0x1020030

    invoke-virtual {p0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_21

    return v0

    :cond_21
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_22

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    :cond_22
    return v0

    :cond_23
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    const-string v1, "dimen"

    const-string v2, "android"

    const-string v3, "navigation_bar_height"

    invoke-virtual {p0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_24
    return v0
.end method

.method public static k(Landroid/content/Context;)I
    .locals 1

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget p0, v0, Landroid/graphics/Point;->y:I

    return p0
.end method

.method public static l(FFLandroid/graphics/Rect;)Z
    .locals 1

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    iget p0, p2, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_0

    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public static n(Landroid/view/View;Z)V
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
