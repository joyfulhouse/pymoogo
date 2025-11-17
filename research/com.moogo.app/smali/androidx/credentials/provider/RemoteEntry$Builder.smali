.class public final Landroidx/credentials/provider/RemoteEntry$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/RemoteEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final pendingIntent:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;)V
    .locals 1

    const-string v0, "pendingIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/provider/RemoteEntry$Builder;->pendingIntent:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final build()Landroidx/credentials/provider/RemoteEntry;
    .locals 2

    new-instance v0, Landroidx/credentials/provider/RemoteEntry;

    iget-object v1, p0, Landroidx/credentials/provider/RemoteEntry$Builder;->pendingIntent:Landroid/app/PendingIntent;

    invoke-direct {v0, v1}, Landroidx/credentials/provider/RemoteEntry;-><init>(Landroid/app/PendingIntent;)V

    return-object v0
.end method
