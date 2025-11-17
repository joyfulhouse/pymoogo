.class public final Lcom/google/firebase/messaging/ktx/FirebaseMessagingLegacyRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx3/b<",
            "*>;>;"
        }
    .end annotation

    const-string v0, "fire-fcm-ktx"

    const-string v1, "24.0.2"

    invoke-static {v0, v1}, Lq4/f;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/d0;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
