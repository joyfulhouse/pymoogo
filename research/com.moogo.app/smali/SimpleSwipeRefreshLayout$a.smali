.class public final LSimpleSwipeRefreshLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSimpleSwipeRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LSimpleSwipeRefreshLayout$c;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 8

    .line 1
    new-instance v7, LSimpleSwipeRefreshLayout$c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LSimpleSwipeRefreshLayout$c;-><init>(IIIIII)V

    invoke-direct {p0, p1, v7}, LSimpleSwipeRefreshLayout$a;-><init>(Landroid/view/View;LSimpleSwipeRefreshLayout$c;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LSimpleSwipeRefreshLayout$c;)V
    .locals 1

    const-string v0, "positionAttr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSimpleSwipeRefreshLayout$a;->a:Landroid/view/View;

    iput-object p2, p0, LSimpleSwipeRefreshLayout$a;->b:LSimpleSwipeRefreshLayout$c;

    return-void
.end method

.method public static a(LSimpleSwipeRefreshLayout$a;LSimpleSwipeRefreshLayout$c;)LSimpleSwipeRefreshLayout$a;
    .locals 1

    iget-object v0, p0, LSimpleSwipeRefreshLayout$a;->a:Landroid/view/View;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "view"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LSimpleSwipeRefreshLayout$a;

    invoke-direct {p0, v0, p1}, LSimpleSwipeRefreshLayout$a;-><init>(Landroid/view/View;LSimpleSwipeRefreshLayout$c;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LSimpleSwipeRefreshLayout$a;

    if-eqz v0, :cond_0

    check-cast p1, LSimpleSwipeRefreshLayout$a;

    iget-object v0, p1, LSimpleSwipeRefreshLayout$a;->a:Landroid/view/View;

    iget-object v1, p0, LSimpleSwipeRefreshLayout$a;->a:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LSimpleSwipeRefreshLayout$a;->b:LSimpleSwipeRefreshLayout$c;

    iget-object p1, p1, LSimpleSwipeRefreshLayout$a;->b:LSimpleSwipeRefreshLayout$c;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LSimpleSwipeRefreshLayout$a;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LSimpleSwipeRefreshLayout$a;->b:LSimpleSwipeRefreshLayout$c;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LSimpleSwipeRefreshLayout$c;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChildView(view="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LSimpleSwipeRefreshLayout$a;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", positionAttr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LSimpleSwipeRefreshLayout$a;->b:LSimpleSwipeRefreshLayout$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
