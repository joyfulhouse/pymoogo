.class final Lcom/google/android/play/core/integrity/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lh3/v;

.field private final b:Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh3/v;Landroid/app/PendingIntent;)V
    .locals 0
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/u;->a:Lh3/v;

    iput-object p2, p0, Lcom/google/android/play/core/integrity/u;->b:Landroid/app/PendingIntent;

    return-void
.end method
