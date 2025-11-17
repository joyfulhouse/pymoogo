.class final Landroidx/navigation/NavDeepLinkBuilder$DeepLinkDestination;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavDeepLinkBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeepLinkDestination"
.end annotation


# instance fields
.field private final arguments:Landroid/os/Bundle;

.field private final destinationId:I


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/navigation/NavDeepLinkBuilder$DeepLinkDestination;->destinationId:I

    iput-object p2, p0, Landroidx/navigation/NavDeepLinkBuilder$DeepLinkDestination;->arguments:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final getArguments()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/NavDeepLinkBuilder$DeepLinkDestination;->arguments:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getDestinationId()I
    .locals 1

    iget v0, p0, Landroidx/navigation/NavDeepLinkBuilder$DeepLinkDestination;->destinationId:I

    return v0
.end method
