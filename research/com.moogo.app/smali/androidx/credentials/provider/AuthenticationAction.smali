.class public final Landroidx/credentials/provider/AuthenticationAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/provider/AuthenticationAction$Api34Impl;,
        Landroidx/credentials/provider/AuthenticationAction$Builder;,
        Landroidx/credentials/provider/AuthenticationAction$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/credentials/provider/AuthenticationAction$Companion;

.field private static final SLICE_HINT_PENDING_INTENT:Ljava/lang/String; = "androidx.credentials.provider.authenticationAction.SLICE_HINT_PENDING_INTENT"

.field private static final SLICE_HINT_TITLE:Ljava/lang/String; = "androidx.credentials.provider.authenticationAction.SLICE_HINT_TITLE"

.field private static final SLICE_SPEC_REVISION:I = 0x0

.field private static final SLICE_SPEC_TYPE:Ljava/lang/String; = "AuthenticationAction"

.field private static final TAG:Ljava/lang/String; = "AuthenticationAction"


# instance fields
.field private final pendingIntent:Landroid/app/PendingIntent;

.field private final title:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/provider/AuthenticationAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/provider/AuthenticationAction$Companion;-><init>(Lkotlin/jvm/internal/d;)V

    sput-object v0, Landroidx/credentials/provider/AuthenticationAction;->Companion:Landroidx/credentials/provider/AuthenticationAction$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingIntent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/provider/AuthenticationAction;->title:Ljava/lang/CharSequence;

    iput-object p2, p0, Landroidx/credentials/provider/AuthenticationAction;->pendingIntent:Landroid/app/PendingIntent;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "title must not be empty"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final fromAction(Landroid/service/credentials/Action;)Landroidx/credentials/provider/AuthenticationAction;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x22
    .end annotation

    sget-object v0, Landroidx/credentials/provider/AuthenticationAction;->Companion:Landroidx/credentials/provider/AuthenticationAction$Companion;

    invoke-virtual {v0, p0}, Landroidx/credentials/provider/AuthenticationAction$Companion;->fromAction(Landroid/service/credentials/Action;)Landroidx/credentials/provider/AuthenticationAction;

    move-result-object p0

    return-object p0
.end method

.method public static final fromSlice(Landroid/app/slice/Slice;)Landroidx/credentials/provider/AuthenticationAction;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    sget-object v0, Landroidx/credentials/provider/AuthenticationAction;->Companion:Landroidx/credentials/provider/AuthenticationAction$Companion;

    invoke-virtual {v0, p0}, Landroidx/credentials/provider/AuthenticationAction$Companion;->fromSlice(Landroid/app/slice/Slice;)Landroidx/credentials/provider/AuthenticationAction;

    move-result-object p0

    return-object p0
.end method

.method public static final toSlice(Landroidx/credentials/provider/AuthenticationAction;)Landroid/app/slice/Slice;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    sget-object v0, Landroidx/credentials/provider/AuthenticationAction;->Companion:Landroidx/credentials/provider/AuthenticationAction$Companion;

    invoke-virtual {v0, p0}, Landroidx/credentials/provider/AuthenticationAction$Companion;->toSlice(Landroidx/credentials/provider/AuthenticationAction;)Landroid/app/slice/Slice;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getPendingIntent()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Landroidx/credentials/provider/AuthenticationAction;->pendingIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/credentials/provider/AuthenticationAction;->title:Ljava/lang/CharSequence;

    return-object v0
.end method
