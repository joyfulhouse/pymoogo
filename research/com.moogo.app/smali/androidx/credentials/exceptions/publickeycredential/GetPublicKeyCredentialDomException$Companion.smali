.class public final Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/d;)V
    .locals 0

    invoke-direct {p0}, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFrom(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;
    .locals 5
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils;->Companion:Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;

    new-instance v1, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;

    new-instance v2, Landroidx/credentials/exceptions/domerrors/UnknownError;

    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/UnknownError;-><init>()V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, v4}, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;-><init>(Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/CharSequence;ILkotlin/jvm/internal/d;)V

    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ABORT_ERROR"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroidx/credentials/exceptions/domerrors/AbortError;

    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/AbortError;-><init>()V

    invoke-static {v0, v2, p2, v1}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_CONSTRAINT_ERROR"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Landroidx/credentials/exceptions/domerrors/ConstraintError;

    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/ConstraintError;-><init>()V

    invoke-static {v0, v2, p2, v1}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_CLONE_ERROR"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Landroidx/credentials/exceptions/domerrors/DataCloneError;

    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/DataCloneError;-><init>()V

    invoke-static {v0, v2, p2, v1}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_ERROR"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Landroidx/credentials/exceptions/domerrors/DataError;

    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/DataError;-><init>()V

    invoke-static {v0, v2, p2, v1}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ENCODING_ERROR"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Landroidx/credentials/exceptions/domerrors/EncodingError;

    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/EncodingError;-><init>()V

    invoke-static {v0, v2, p2, v1}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_HIERARCHY_REQUEST_ERROR"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Landroidx/credentials/exceptions/domerrors/HierarchyRequestError;

    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/HierarchyRequestError;-><init>()V

    invoke-static {v0, v2, p2, v1}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_IN_USE_ATTRIBUTE_ERROR"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Landroidx/credentials/exceptions/domerrors/InUseAttributeError;

    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/InUseAttributeError;-><init>()V

    invoke-static {v0, v2, p2, v1}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_CHARACTER_ERROR"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Landroidx/credentials/exceptions/domerrors/InvalidCharacterError;

    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/InvalidCharacterError;-><init>()V

    invoke-static {v0, v2, p2, v1}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_MODIFICATION_ERROR"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Landroidx/credentials/exceptions/domerrors/InvalidModificationError;

    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/InvalidModificationError;-><init>()V

    invoke-static {v0, v2, p2, v1}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_NODE_TYPE_ERROR"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Landroidx/credentials/exceptions/domerrors/InvalidNodeTypeError;

    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/InvalidNodeTypeError;-><init>()V

    invoke-static {v0, v2, p2, v1}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_STATE_ERROR"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Landroidx/credentials/exceptions/domerrors/InvalidStateError;

    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/InvalidStateError;-><init>()V

    invoke-static {v0, v2, p2, v1}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NAMESPACE_ERROR"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Landroidx/credentials/exceptions/domerrors/NamespaceError;

    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/NamespaceError;-><init>()V

    invoke-static {v0, v2, p2, v1}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NETWORK_ERROR"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Landroidx/credentials/exceptions/domerrors/NetworkError;

    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/NetworkError;-><init>()V

    invoke-static {v0, v2, p2, v1}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NO_MODIFICATION_ALLOWED_ERROR"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Landroidx/credentials/exceptions/domerrors/NoModificationAllowedError;

    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/NoModificationAllowedError;-><init>()V

    invoke-static {v0, v2, p2, v1}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_ALLOWED_ERROR"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, Landroidx/credentials/exceptions/domerrors/NotAllowedError;

    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/NotAllowedError;-><init>()V

    invoke-static {v0, v2, p2, v1}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_FOUND_ERROR"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v2, Landroidx/credentials/exceptions/domerrors/NotFoundError;

    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/NotFoundError;-><init>()V

    invoke-static {v0, v2, p2, v1}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_f
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_READABLE_ERROR"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v2, Landroidx/credentials/exceptions/domerrors/NotReadableError;

    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/NotReadableError;-><init>()V

    invoke-static {v0, v2, p2, v1}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_10
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_SUPPORTED_ERROR"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance v2, Landroidx/credentials/exceptions/domerrors/NotSupportedError;

    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/NotSupportedError;-><init>()V

    invoke-static {v0, v2, p2, v1}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_11
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPERATION_ERROR"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v2, Landroidx/credentials/exceptions/domerrors/OperationError;

    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/OperationError;-><init>()V

    invoke-static {v0, v2, p2, v1}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_12
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPT_OUT_ERROR"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v2, Landroidx/credentials/exceptions/domerrors/OptOutError;

    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/OptOutError;-><init>()V

    invoke-static {v0, v2, p2, v1}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_13
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_QUOTA_EXCEEDED_ERROR"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v2, Landroidx/credentials/exceptions/domerrors/QuotaExceededError;

    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/QuotaExceededError;-><init>()V

    invoke-static {v0, v2, p2, v1}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_14
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_READ_ONLY_ERROR"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    new-instance v2, Landroidx/credentials/exceptions/domerrors/ReadOnlyError;

    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/ReadOnlyError;-><init>()V

    invoke-static {v0, v2, p2, v1}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_15
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SECURITY_ERROR"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    new-instance v2, Landroidx/credentials/exceptions/domerrors/SecurityError;

    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/SecurityError;-><init>()V

    invoke-static {v0, v2, p2, v1}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_16
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SYNTAX_ERROR"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    new-instance v2, Landroidx/credentials/exceptions/domerrors/SyntaxError;

    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/SyntaxError;-><init>()V

    invoke-static {v0, v2, p2, v1}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_17
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TIMEOUT_ERROR"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    new-instance v2, Landroidx/credentials/exceptions/domerrors/TimeoutError;

    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/TimeoutError;-><init>()V

    invoke-static {v0, v2, p2, v1}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_18
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TRANSACTION_INACTIVE_ERROR"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    new-instance v2, Landroidx/credentials/exceptions/domerrors/TransactionInactiveError;

    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/TransactionInactiveError;-><init>()V

    invoke-static {v0, v2, p2, v1}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_19
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_UNKNOWN_ERROR"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    new-instance v2, Landroidx/credentials/exceptions/domerrors/UnknownError;

    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/UnknownError;-><init>()V

    invoke-static {v0, v2, p2, v1}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1a
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_VERSION_ERROR"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    new-instance v2, Landroidx/credentials/exceptions/domerrors/VersionError;

    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/VersionError;-><init>()V

    invoke-static {v0, v2, p2, v1}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1b
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_WRONG_DOCUMENT_ERROR"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    new-instance v2, Landroidx/credentials/exceptions/domerrors/WrongDocumentError;

    invoke-direct {v2}, Landroidx/credentials/exceptions/domerrors/WrongDocumentError;-><init>()V

    invoke-static {v0, v2, p2, v1}, Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;->access$generateException(Landroidx/credentials/exceptions/publickeycredential/DomExceptionUtils$Companion;Landroidx/credentials/exceptions/domerrors/DomError;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroidx/credentials/exceptions/GetCredentialException;

    goto :goto_1

    :cond_1c
    new-instance v0, Landroidx/credentials/internal/FrameworkClassParsingException;

    invoke-direct {v0}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    throw v0
    :try_end_0
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialCustomException;

    invoke-direct {v0, p1, p2}, Landroidx/credentials/exceptions/GetCredentialCustomException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_1
    return-object v0
.end method
