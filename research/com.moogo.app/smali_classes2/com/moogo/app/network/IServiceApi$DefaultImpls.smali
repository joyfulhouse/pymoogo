.class public final Lcom/moogo/app/network/IServiceApi$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moogo/app/network/IServiceApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic getDeviceList$default(Lcom/moogo/app/network/IServiceApi;IILp7/a;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/16 p2, 0x3e7

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/moogo/app/network/IServiceApi;->getDeviceList(IILp7/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getDeviceList"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getDeviceUsers$default(Lcom/moogo/app/network/IServiceApi;Ljava/lang/String;IILp7/a;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/16 p3, 0x3e7

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/moogo/app/network/IServiceApi;->getDeviceUsers(Ljava/lang/String;IILp7/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getDeviceUsers"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getFAQList$default(Lcom/moogo/app/network/IServiceApi;IILp7/a;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/16 p2, 0x3e7

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/moogo/app/network/IServiceApi;->getFAQList(IILp7/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getFAQList"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getLogList$default(Lcom/moogo/app/network/IServiceApi;Ljava/lang/String;IILp7/a;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/16 p3, 0x270f

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/moogo/app/network/IServiceApi;->getLogList(Ljava/lang/String;IILp7/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getLogList"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getMessageList$default(Lcom/moogo/app/network/IServiceApi;Ljava/lang/String;IILp7/a;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/16 p3, 0x14

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/moogo/app/network/IServiceApi;->getMessageList(Ljava/lang/String;IILp7/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getMessageList"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getNoticeList$default(Lcom/moogo/app/network/IServiceApi;Ljava/lang/String;IILp7/a;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/16 p3, 0x270f

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/moogo/app/network/IServiceApi;->getNoticeList(Ljava/lang/String;IILp7/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getNoticeList"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getScheduleList$default(Lcom/moogo/app/network/IServiceApi;Ljava/lang/String;IILp7/a;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/16 p3, 0x14

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/moogo/app/network/IServiceApi;->getScheduleList(Ljava/lang/String;IILp7/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getScheduleList"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getSprayHistory$default(Lcom/moogo/app/network/IServiceApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILp7/a;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    if-nez p8, :cond_2

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p4, 0x1

    :cond_0
    move v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/16 p5, 0x270f

    :cond_1
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/moogo/app/network/IServiceApi;->getSprayHistory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILp7/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getSprayHistory"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
