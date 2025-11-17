.class public final Landroidx/credentials/GetCredentialResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final credential:Landroidx/credentials/Credential;


# direct methods
.method public constructor <init>(Landroidx/credentials/Credential;)V
    .locals 1

    const-string v0, "credential"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/GetCredentialResponse;->credential:Landroidx/credentials/Credential;

    return-void
.end method


# virtual methods
.method public final getCredential()Landroidx/credentials/Credential;
    .locals 1

    iget-object v0, p0, Landroidx/credentials/GetCredentialResponse;->credential:Landroidx/credentials/Credential;

    return-object v0
.end method
