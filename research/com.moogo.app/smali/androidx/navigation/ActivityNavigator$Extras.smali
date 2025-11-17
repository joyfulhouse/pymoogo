.class public final Landroidx/navigation/ActivityNavigator$Extras;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/Navigator$Extras;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/ActivityNavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Extras"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/ActivityNavigator$Extras$Builder;
    }
.end annotation


# instance fields
.field private final activityOptions:Landroidx/core/app/ActivityOptionsCompat;

.field private final flags:I


# direct methods
.method public constructor <init>(ILandroidx/core/app/ActivityOptionsCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/navigation/ActivityNavigator$Extras;->flags:I

    iput-object p2, p0, Landroidx/navigation/ActivityNavigator$Extras;->activityOptions:Landroidx/core/app/ActivityOptionsCompat;

    return-void
.end method


# virtual methods
.method public final getActivityOptions()Landroidx/core/app/ActivityOptionsCompat;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/ActivityNavigator$Extras;->activityOptions:Landroidx/core/app/ActivityOptionsCompat;

    return-object v0
.end method

.method public final getFlags()I
    .locals 1

    iget v0, p0, Landroidx/navigation/ActivityNavigator$Extras;->flags:I

    return v0
.end method
