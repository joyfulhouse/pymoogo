.class public final Lcom/rainbow0o0/base/vm/BaseVM$UiLoadingChange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rainbow0o0/base/vm/BaseVM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "UiLoadingChange"
.end annotation


# instance fields
.field private final dismissDialog$delegate:Ll7/c;

.field private final showDialog$delegate:Ll7/c;

.field final synthetic this$0:Lcom/rainbow0o0/base/vm/BaseVM;


# direct methods
.method public constructor <init>(Lcom/rainbow0o0/base/vm/BaseVM;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rainbow0o0/base/vm/BaseVM$UiLoadingChange;->this$0:Lcom/rainbow0o0/base/vm/BaseVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/moogo/app/ui/signin/a;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/moogo/app/ui/signin/a;-><init>(I)V

    invoke-static {p1}, Lkotlin/a;->b(Lw7/a;)Ll7/c;

    move-result-object p1

    iput-object p1, p0, Lcom/rainbow0o0/base/vm/BaseVM$UiLoadingChange;->showDialog$delegate:Ll7/c;

    new-instance p1, Lcom/moogo/app/a;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/moogo/app/a;-><init>(I)V

    invoke-static {p1}, Lkotlin/a;->b(Lw7/a;)Ll7/c;

    move-result-object p1

    iput-object p1, p0, Lcom/rainbow0o0/base/vm/BaseVM$UiLoadingChange;->dismissDialog$delegate:Ll7/c;

    return-void
.end method

.method public static synthetic a()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .locals 1

    invoke-static {}, Lcom/rainbow0o0/base/vm/BaseVM$UiLoadingChange;->showDialog_delegate$lambda$0()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .locals 1

    invoke-static {}, Lcom/rainbow0o0/base/vm/BaseVM$UiLoadingChange;->dismissDialog_delegate$lambda$1()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    return-object v0
.end method

.method private static final dismissDialog_delegate$lambda$1()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .locals 1

    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    return-object v0
.end method

.method private static final showDialog_delegate$lambda$0()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .locals 1

    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final getDismissDialog()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rainbow0o0/base/vm/BaseVM$UiLoadingChange;->dismissDialog$delegate:Ll7/c;

    invoke-interface {v0}, Ll7/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-object v0
.end method

.method public final getShowDialog()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rainbow0o0/base/vm/BaseVM$UiLoadingChange;->showDialog$delegate:Ll7/c;

    invoke-interface {v0}, Ll7/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-object v0
.end method
