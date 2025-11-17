.class public final Landroidx/navigation/ActivityNavigator$Extras$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/ActivityNavigator$Extras;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private activityOptions:Landroidx/core/app/ActivityOptionsCompat;

.field private flags:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addFlags(I)Landroidx/navigation/ActivityNavigator$Extras$Builder;
    .locals 1

    iget v0, p0, Landroidx/navigation/ActivityNavigator$Extras$Builder;->flags:I

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/navigation/ActivityNavigator$Extras$Builder;->flags:I

    return-object p0
.end method

.method public final build()Landroidx/navigation/ActivityNavigator$Extras;
    .locals 3

    new-instance v0, Landroidx/navigation/ActivityNavigator$Extras;

    iget v1, p0, Landroidx/navigation/ActivityNavigator$Extras$Builder;->flags:I

    iget-object v2, p0, Landroidx/navigation/ActivityNavigator$Extras$Builder;->activityOptions:Landroidx/core/app/ActivityOptionsCompat;

    invoke-direct {v0, v1, v2}, Landroidx/navigation/ActivityNavigator$Extras;-><init>(ILandroidx/core/app/ActivityOptionsCompat;)V

    return-object v0
.end method

.method public final setActivityOptions(Landroidx/core/app/ActivityOptionsCompat;)Landroidx/navigation/ActivityNavigator$Extras$Builder;
    .locals 1

    const-string v0, "activityOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/navigation/ActivityNavigator$Extras$Builder;->activityOptions:Landroidx/core/app/ActivityOptionsCompat;

    return-object p0
.end method
