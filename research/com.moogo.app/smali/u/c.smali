.class public Lu/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lu/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu/b;

    invoke-direct {v0}, Lu/b;-><init>()V

    iput-object v0, p0, Lu/c;->a:Lu/b;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lu/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PorterDuffColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuffColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lu/b;

    invoke-direct {v0}, Lu/b;-><init>()V

    iput-object v0, p0, Lu/c;->a:Lu/b;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lu/c;->b:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lu/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lu/b;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/b<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object p1, p0, Lu/c;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public final b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)TT;"
        }
    .end annotation

    iget-object v0, p0, Lu/c;->a:Lu/b;

    iput p1, v0, Lu/b;->a:F

    iput p2, v0, Lu/b;->b:F

    iput-object p3, v0, Lu/b;->c:Ljava/lang/Object;

    iput-object p4, v0, Lu/b;->d:Ljava/lang/Object;

    iput p5, v0, Lu/b;->e:F

    iput p6, v0, Lu/b;->f:F

    iput p7, v0, Lu/b;->g:F

    invoke-virtual {p0, v0}, Lu/c;->a(Lu/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
