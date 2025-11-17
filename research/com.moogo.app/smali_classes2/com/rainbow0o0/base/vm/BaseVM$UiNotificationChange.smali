.class public final Lcom/rainbow0o0/base/vm/BaseVM$UiNotificationChange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rainbow0o0/base/vm/BaseVM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "UiNotificationChange"
.end annotation


# instance fields
.field private final showErrorNotification$delegate:Ll7/c;

.field private final showNotification$delegate:Ll7/c;

.field final synthetic this$0:Lcom/rainbow0o0/base/vm/BaseVM;


# direct methods
.method public constructor <init>(Lcom/rainbow0o0/base/vm/BaseVM;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rainbow0o0/base/vm/BaseVM$UiNotificationChange;->this$0:Lcom/rainbow0o0/base/vm/BaseVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/moogo/app/b;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/moogo/app/b;-><init>(I)V

    invoke-static {p1}, Lkotlin/a;->b(Lw7/a;)Ll7/c;

    move-result-object p1

    iput-object p1, p0, Lcom/rainbow0o0/base/vm/BaseVM$UiNotificationChange;->showNotification$delegate:Ll7/c;

    new-instance p1, Lcom/moogo/app/c;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/moogo/app/c;-><init>(I)V

    invoke-static {p1}, Lkotlin/a;->b(Lw7/a;)Ll7/c;

    move-result-object p1

    iput-object p1, p0, Lcom/rainbow0o0/base/vm/BaseVM$UiNotificationChange;->showErrorNotification$delegate:Ll7/c;

    return-void
.end method

.method public static synthetic a()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .locals 1

    invoke-static {}, Lcom/rainbow0o0/base/vm/BaseVM$UiNotificationChange;->showNotification_delegate$lambda$0()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .locals 1

    invoke-static {}, Lcom/rainbow0o0/base/vm/BaseVM$UiNotificationChange;->showErrorNotification_delegate$lambda$1()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    return-object v0
.end method

.method private static final showErrorNotification_delegate$lambda$1()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .locals 1

    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    return-object v0
.end method

.method private static final showNotification_delegate$lambda$0()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .locals 1

    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final getShowErrorNotification()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rainbow0o0/base/vm/BaseVM$UiNotificationChange;->showErrorNotification$delegate:Ll7/c;

    invoke-interface {v0}, Ll7/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-object v0
.end method

.method public final getShowNotification()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rainbow0o0/base/vm/BaseVM$UiNotificationChange;->showNotification$delegate:Ll7/c;

    invoke-interface {v0}, Ll7/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-object v0
.end method
