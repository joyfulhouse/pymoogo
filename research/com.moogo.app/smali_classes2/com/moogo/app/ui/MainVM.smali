.class public final Lcom/moogo/app/ui/MainVM;
.super Lcom/rainbow0o0/base/vm/BaseVM;
.source "SourceFile"


# instance fields
.field private deviceName:Ljava/lang/String;

.field private fromEmail:Ljava/lang/String;

.field private fromNickname:Ljava/lang/String;

.field private targetId:Ljava/lang/String;

.field private toEmail:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/rainbow0o0/base/vm/BaseVM;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDeviceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ui/MainVM;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ui/MainVM;->fromEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromNickname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ui/MainVM;->fromNickname:Ljava/lang/String;

    return-object v0
.end method

.method public final getTargetId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ui/MainVM;->targetId:Ljava/lang/String;

    return-object v0
.end method

.method public final getToEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moogo/app/ui/MainVM;->toEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final setDeviceName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/moogo/app/ui/MainVM;->deviceName:Ljava/lang/String;

    return-void
.end method

.method public final setFromEmail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/moogo/app/ui/MainVM;->fromEmail:Ljava/lang/String;

    return-void
.end method

.method public final setFromNickname(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/moogo/app/ui/MainVM;->fromNickname:Ljava/lang/String;

    return-void
.end method

.method public final setTargetId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/moogo/app/ui/MainVM;->targetId:Ljava/lang/String;

    return-void
.end method

.method public final setToEmail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/moogo/app/ui/MainVM;->toEmail:Ljava/lang/String;

    return-void
.end method
