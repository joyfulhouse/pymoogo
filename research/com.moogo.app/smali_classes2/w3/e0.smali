.class public final Lw3/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lw3/e0;


# instance fields
.field public final a:Lw3/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw3/e0;

    invoke-direct {v0}, Lw3/e0;-><init>()V

    sput-object v0, Lw3/e0;->b:Lw3/e0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lw3/r;->b:Lw3/r;

    sget-object v1, Lw3/n;->a:Lw3/n;

    if-nez v1, :cond_0

    new-instance v1, Lw3/n;

    invoke-direct {v1}, Lw3/n;-><init>()V

    sput-object v1, Lw3/n;->a:Lw3/n;

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw3/e0;->a:Lw3/r;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lw3/e0;->a:Lw3/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    const-string v0, "com.google.firebase.auth.internal.ProcessDeathHelper"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1}, Lw3/r;->b(Landroid/content/SharedPreferences;)V

    return-void
.end method
