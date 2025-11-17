.class public final Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x21
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final deletionMode:I

.field private domainUris:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private end:Ljava/time/Instant;

.field private final matchBehavior:I

.field private originUris:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private start:Ljava/time/Instant;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Builder;->deletionMode:I

    iput p2, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Builder;->matchBehavior:I

    sget-object p1, Ljava/time/Instant;->MIN:Ljava/time/Instant;

    const-string p2, "MIN"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Builder;->start:Ljava/time/Instant;

    sget-object p1, Ljava/time/Instant;->MAX:Ljava/time/Instant;

    const-string p2, "MAX"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Builder;->end:Ljava/time/Instant;

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Builder;->domainUris:Ljava/util/List;

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Builder;->originUris:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final build()Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;
    .locals 8

    new-instance v7, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;

    iget v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Builder;->deletionMode:I

    iget v2, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Builder;->matchBehavior:I

    iget-object v3, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Builder;->start:Ljava/time/Instant;

    iget-object v4, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Builder;->end:Ljava/time/Instant;

    iget-object v5, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Builder;->domainUris:Ljava/util/List;

    iget-object v6, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Builder;->originUris:Ljava/util/List;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;-><init>(IILjava/time/Instant;Ljava/time/Instant;Ljava/util/List;Ljava/util/List;)V

    return-object v7
.end method

.method public final setDomainUris(Ljava/util/List;)Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;)",
            "Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Builder;"
        }
    .end annotation

    const-string v0, "domainUris"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Builder;->domainUris:Ljava/util/List;

    return-object p0
.end method

.method public final setEnd(Ljava/time/Instant;)Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Builder;
    .locals 1

    const-string v0, "end"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Builder;->end:Ljava/time/Instant;

    return-object p0
.end method

.method public final setOriginUris(Ljava/util/List;)Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;)",
            "Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Builder;"
        }
    .end annotation

    const-string v0, "originUris"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Builder;->originUris:Ljava/util/List;

    return-object p0
.end method

.method public final setStart(Ljava/time/Instant;)Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Builder;
    .locals 1

    const-string v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Builder;->start:Ljava/time/Instant;

    return-object p0
.end method
