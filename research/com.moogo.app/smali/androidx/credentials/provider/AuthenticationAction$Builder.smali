.class public final Landroidx/credentials/provider/AuthenticationAction$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/AuthenticationAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final pendingIntent:Landroid/app/PendingIntent;

.field private final title:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingIntent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/provider/AuthenticationAction$Builder;->title:Ljava/lang/CharSequence;

    iput-object p2, p0, Landroidx/credentials/provider/AuthenticationAction$Builder;->pendingIntent:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final build()Landroidx/credentials/provider/AuthenticationAction;
    .locals 3

    new-instance v0, Landroidx/credentials/provider/AuthenticationAction;

    iget-object v1, p0, Landroidx/credentials/provider/AuthenticationAction$Builder;->title:Ljava/lang/CharSequence;

    iget-object v2, p0, Landroidx/credentials/provider/AuthenticationAction$Builder;->pendingIntent:Landroid/app/PendingIntent;

    invoke-direct {v0, v1, v2}, Landroidx/credentials/provider/AuthenticationAction;-><init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object v0
.end method
