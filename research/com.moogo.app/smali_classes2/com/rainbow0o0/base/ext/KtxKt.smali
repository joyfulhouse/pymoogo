.class public final Lcom/rainbow0o0/base/ext/KtxKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final appContext$delegate:Ll7/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moogo/app/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/moogo/app/b;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->b(Lw7/a;)Ll7/c;

    move-result-object v0

    sput-object v0, Lcom/rainbow0o0/base/ext/KtxKt;->appContext$delegate:Ll7/c;

    return-void
.end method

.method public static synthetic a()Landroid/app/Application;
    .locals 1

    invoke-static {}, Lcom/rainbow0o0/base/ext/KtxKt;->appContext_delegate$lambda$0()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method private static final appContext_delegate$lambda$0()Landroid/app/Application;
    .locals 1

    sget-object v0, Lcom/rainbow0o0/base/ext/Ktx;->Companion:Lcom/rainbow0o0/base/ext/Ktx$Companion;

    invoke-virtual {v0}, Lcom/rainbow0o0/base/ext/Ktx$Companion;->getApp()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public static final getAppContext()Landroid/app/Application;
    .locals 1

    sget-object v0, Lcom/rainbow0o0/base/ext/KtxKt;->appContext$delegate:Ll7/c;

    invoke-interface {v0}, Ll7/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    return-object v0
.end method
