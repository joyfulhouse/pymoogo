.class public final Landroidx/navigation/NavDeepLink$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavDeepLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavDeepLink$Builder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/navigation/NavDeepLink$Builder$Companion;


# instance fields
.field private action:Ljava/lang/String;

.field private mimeType:Ljava/lang/String;

.field private uriPattern:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/NavDeepLink$Builder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/NavDeepLink$Builder$Companion;-><init>(Lkotlin/jvm/internal/d;)V

    sput-object v0, Landroidx/navigation/NavDeepLink$Builder;->Companion:Landroidx/navigation/NavDeepLink$Builder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final fromAction(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$Builder;
    .locals 1

    sget-object v0, Landroidx/navigation/NavDeepLink$Builder;->Companion:Landroidx/navigation/NavDeepLink$Builder$Companion;

    invoke-virtual {v0, p0}, Landroidx/navigation/NavDeepLink$Builder$Companion;->fromAction(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final fromMimeType(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$Builder;
    .locals 1

    sget-object v0, Landroidx/navigation/NavDeepLink$Builder;->Companion:Landroidx/navigation/NavDeepLink$Builder$Companion;

    invoke-virtual {v0, p0}, Landroidx/navigation/NavDeepLink$Builder$Companion;->fromMimeType(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final fromUriPattern(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$Builder;
    .locals 1

    sget-object v0, Landroidx/navigation/NavDeepLink$Builder;->Companion:Landroidx/navigation/NavDeepLink$Builder$Companion;

    invoke-virtual {v0, p0}, Landroidx/navigation/NavDeepLink$Builder$Companion;->fromUriPattern(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final build()Landroidx/navigation/NavDeepLink;
    .locals 4

    new-instance v0, Landroidx/navigation/NavDeepLink;

    iget-object v1, p0, Landroidx/navigation/NavDeepLink$Builder;->uriPattern:Ljava/lang/String;

    iget-object v2, p0, Landroidx/navigation/NavDeepLink$Builder;->action:Ljava/lang/String;

    iget-object v3, p0, Landroidx/navigation/NavDeepLink$Builder;->mimeType:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Landroidx/navigation/NavDeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setAction(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$Builder;
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-object p1, p0, Landroidx/navigation/NavDeepLink$Builder;->action:Ljava/lang/String;

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The NavDeepLink cannot have an empty action."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setMimeType(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$Builder;
    .locals 1

    const-string v0, "mimeType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/navigation/NavDeepLink$Builder;->mimeType:Ljava/lang/String;

    return-object p0
.end method

.method public final setUriPattern(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$Builder;
    .locals 1

    const-string v0, "uriPattern"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/navigation/NavDeepLink$Builder;->uriPattern:Ljava/lang/String;

    return-object p0
.end method
