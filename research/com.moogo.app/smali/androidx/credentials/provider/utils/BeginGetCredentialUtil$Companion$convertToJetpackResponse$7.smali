.class final Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$convertToJetpackResponse$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lw7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->convertToJetpackResponse(Landroid/service/credentials/BeginGetCredentialResponse;)Landroidx/credentials/provider/BeginGetCredentialResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lw7/l<",
        "Landroid/service/credentials/Action;",
        "Landroidx/credentials/provider/AuthenticationAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$convertToJetpackResponse$7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$convertToJetpackResponse$7;

    invoke-direct {v0}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$convertToJetpackResponse$7;-><init>()V

    sput-object v0, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$convertToJetpackResponse$7;->INSTANCE:Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$convertToJetpackResponse$7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/service/credentials/Action;)Landroidx/credentials/provider/AuthenticationAction;
    .locals 2

    .line 1
    sget-object v0, Landroidx/credentials/provider/AuthenticationAction;->Companion:Landroidx/credentials/provider/AuthenticationAction$Companion;

    invoke-virtual {p1}, Landroid/service/credentials/Action;->getSlice()Landroid/app/slice/Slice;

    move-result-object p1

    const-string v1, "entry.slice"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/credentials/provider/AuthenticationAction$Companion;->fromSlice(Landroid/app/slice/Slice;)Landroidx/credentials/provider/AuthenticationAction;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroid/service/credentials/Action;

    invoke-virtual {p0, p1}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion$convertToJetpackResponse$7;->invoke(Landroid/service/credentials/Action;)Landroidx/credentials/provider/AuthenticationAction;

    move-result-object p1

    return-object p1
.end method
