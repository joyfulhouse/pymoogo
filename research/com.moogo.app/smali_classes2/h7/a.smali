.class public final Lh7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field public final synthetic a:Lf7/a;


# direct methods
.method public constructor <init>(Lf7/a;)V
    .locals 0

    iput-object p1, p0, Lh7/a;->a:Lf7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    add-int/2addr p1, p2

    if-gtz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iget-object p1, p0, Lh7/a;->a:Lf7/a;

    check-cast p1, Li7/a;

    iput-boolean v2, p1, Li7/a;->k:Z

    iput-boolean v0, p1, Li7/a;->l:Z

    return-void
.end method
