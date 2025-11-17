.class public interface abstract Lcom/moogo/app/network/IServiceApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moogo/app/network/IServiceApi$Companion;,
        Lcom/moogo/app/network/IServiceApi$DefaultImpls;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/moogo/app/network/IServiceApi$Companion;

.field public static final SERVER_URL:Ljava/lang/String; = "https://api.moogo.com/"

.field public static final TEST_SERVER_URL:Ljava/lang/String; = "https://api-test.moogo.com/"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/moogo/app/network/IServiceApi$Companion;->$$INSTANCE:Lcom/moogo/app/network/IServiceApi$Companion;

    sput-object v0, Lcom/moogo/app/network/IServiceApi;->Companion:Lcom/moogo/app/network/IServiceApi$Companion;

    return-void
.end method


# virtual methods
.method public abstract acceptInvite(Ljava/lang/String;Lp7/a;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lp7/a<",
            "-",
            "Lcom/moogo/app/data/respmodel/ApiRespModel<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "v1/members/{id}/pass"
    .end annotation
.end method

.method public abstract addSchedule(Ljava/lang/String;Ljava/util/Map;Lp7/a;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "deviceId"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/FieldMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lp7/a<",
            "-",
            "Lcom/moogo/app/data/respmodel/ApiRespModel<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/devices/{deviceId}/schedules"
    .end annotation
.end method

.method public abstract changeEmail(Ljava/util/Map;Lp7/a;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/FieldMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lp7/a<",
            "-",
            "Lcom/moogo/app/data/respmodel/ApiRespModel<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/user/changeEmail"
    .end annotation
.end method

.method public abstract changePassword(Ljava/util/Map;Lp7/a;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/FieldMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lp7/a<",
            "-",
            "Lcom/moogo/app/data/respmodel/ApiRespModel<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/user/updatePassword"
    .end annotation
.end method

.method public abstract checkVerifyCode(Ljava/util/Map;Lp7/a;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/FieldMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lp7/a<",
            "-",
            "Lcom/moogo/app/data/respmodel/ApiRespModel<",
            "Lcom/moogo/app/data/respmodel/ResetPasswdResp;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/user/checkVerifyCode"
    .end annotation
.end method

.method public abstract checkVersion(Ljava/util/Map;Lp7/a;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/FieldMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lp7/a<",
            "-",
            "Lcom/moogo/app/data/respmodel/ApiRespModel<",
            "Lcom/moogo/app/data/model/AppVersion;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1/version/upgrade"
    .end annotation
.end method

.method public abstract deleteDevice(Ljava/lang/String;Lp7/a;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "deviceId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lp7/a<",
            "-",
            "Lcom/moogo/app/data/respmodel/ApiRespModel<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "v1/devices/{deviceId}"
    .end annotation
.end method

.method public abstract deleteSchedule(Ljava/lang/String;Ljava/lang/String;Lp7/a;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "deviceId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "scheduleId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lp7/a<",
            "-",
            "Lcom/moogo/app/data/respmodel/ApiRespModel<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "v1/devices/{deviceId}/schedules/{scheduleId}"
    .end annotation
.end method

.method public abstract deviceOTACheck(Ljava/lang/String;Lp7/a;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "deviceId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lp7/a<",
            "-",
            "Lcom/moogo/app/data/respmodel/ApiRespModel<",
            "Lcom/moogo/app/data/model/DeviceFWUpdate;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/devices/{deviceId}/otaCheck"
    .end annotation
.end method

.method public abstract deviceOwnerTransfer(Ljava/lang/String;Lp7/a;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lp7/a<",
            "-",
            "Lcom/moogo/app/data/respmodel/ApiRespModel<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "v1/members/{id}/transfer"
    .end annotation
.end method

.method public abstract deviceRegister(Ljava/lang/String;Ljava/util/Map;Lp7/a;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "did"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/FieldMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lp7/a<",
            "-",
            "Lcom/moogo/app/data/respmodel/ApiRespModel<",
            "Lcom/moogo/app/data/respmodel/DeviceRegisterResp;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/devices/{did}/register"
    .end annotation
.end method

.method public abstract deviceRename(Ljava/lang/String;Lokhttp3/RequestBody;Lp7/a;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "deviceId"
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            "Lp7/a<",
            "-",
            "Lcom/moogo/app/data/respmodel/ApiRespModel<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "v1/devices/{deviceId}/update"
    .end annotation
.end method

.method public abstract deviceUpdate(Ljava/lang/String;Lp7/a;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "deviceId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lp7/a<",
            "-",
            "Lcom/moogo/app/data/respmodel/ApiRespModel<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/devices/{deviceId}/otaUpdate"
    .end annotation
.end method

.method public abstract deviceUserRemove(Ljava/lang/String;Lp7/a;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lp7/a<",
            "-",
            "Lcom/moogo/app/data/respmodel/ApiRespModel<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "v1/members/{id}"
    .end annotation
.end method

.method public abstract deviceUserResume(Ljava/lang/String;Lp7/a;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lp7/a<",
            "-",
            "Lcom/moogo/app/data/respmodel/ApiRespModel<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "/v1/members/{id}/enable"
    .end annotation
.end method

.method public abstract deviceUserSuspend(Ljava/lang/String;Lp7/a;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lp7/a<",
            "-",
            "Lcom/moogo/app/data/respmodel/ApiRespModel<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "/v1/members/{id}/pause"
    .end annotation
.end method

.method public abstract disableAllSchedule(Ljava/lang/String;Lp7/a;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "deviceId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lp7/a<",
            "-",
            "Lcom/moogo/app/data/respmodel/ApiRespModel<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "v1/devices/{deviceId}/schedules/switch/close"
    .end annotation
.end method

.method public abstract disableSchedule(Ljava/lang/String;Ljava/lang/String;Lp7/a;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "deviceId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "scheduleId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lp7/a<",
            "-",
            "Lcom/moogo/app/data/respmodel/ApiRespModel<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "v1/devices/{deviceId}/schedules/{scheduleId}/disable"
    .end annotation
.end method

.method public abstract editDeviceConfig(Ljava/lang/String;Lokhttp3/RequestBody;Lp7/a;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "deviceId"
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            "Lp7/a<",
            "-",
            "Lcom/moogo/app/data/respmodel/ApiRespModel<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type:application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "v1/devices/{deviceId}/configs"
    .end annotation
.end method

.method public abstract editSchedule(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;Lp7/a;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "deviceId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "scheduleId"
        .end annotation
    .end param
    .param p3    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            "Lp7/a<",
            "-",
            "Lcom/moogo/app/data/respmodel/ApiRespModel<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type:application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "v1/devices/{deviceId}/schedules/{scheduleId}"
    .end annotation
.end method

.method public abstract enableAllSchedule(Ljava/lang/String;Lp7/a;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "deviceId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lp7/a<",
            "-",
            "Lcom/moogo/app/data/respmodel/ApiRespModel<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "v1/devices/{deviceId}/schedules/switch/open"
    .end annotation
.end method

.method public abstract enableSchedule(Ljava/lang/String;Ljava/lang/String;Lp7/a;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "deviceId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "scheduleId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lp7/a<",
            "-",
            "Lcom/moogo/app/data/respmodel/ApiRespModel<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "v1/devices/{deviceId}/schedules/{scheduleId}/enable"
    .end annotation
.end method

.method public abstract getConcentratesList(Lp7/a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/a<",
            "-",
            "Lcom/moogo/app/data/respmodel/ApiRespModel<",
            "Ljava/util/ArrayList<",
            "Lcom/moogo/app/data/model/Concentrates;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/liquid"
    .end annotation
.end method

.method public abstract getDeviceConfig(Ljava/lang/String;Lp7/a;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "deviceId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lp7/a<",
            "-",
            "Lcom/moogo/app/data/respmodel/ApiRespModel<",
            "Lcom/moogo/app/data/model/DeviceConfig;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/devices/{deviceId}/configs"
    .end annotation
.end method

.method public abstract getDeviceList(IILp7/a;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "pageSize"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lp7/a<",
            "-",
            "Lcom/moogo/app/data/respmodel/ApiRespModel<",
            "Lcom/moogo/app/data/respmodel/DeviceListResp;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/devices"
    .end annotation
.end method

.method public abstract getDeviceStatus(Ljava/lang/String;Lp7/a;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "deviceId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lp7/a<",
            "-",
            "Lcom/moogo/app/data/respmodel/ApiRespModel<",
            "Lcom/moogo/app/data/model/DeviceStatus;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/devices/{deviceId}"
    .end annotation
.end method

.method public abstract getDeviceUserDetail(Ljava/lang/String;Lp7/a;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lp7/a<",
            "-",
            "Lcom/moogo/app/data/respmodel/ApiRespModel<",
            "Lcom/moogo/app/data/model/DeviceUser;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/members/{id}"
    .end annotation
.end method

.method public abstract getDeviceUsers(Ljava/lang/String;IILp7/a;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "deviceId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "pageSize"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lp7/a<",
            "-",
            "Lcom/moogo/app/data/respmodel/ApiRespModel<",
            "Lcom/moogo/app/data/respmodel/DeviceUsersResp;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/members/{deviceId}/list"
    .end annotation
.end method

.method public abstract getFAQDetail(Ljava/lang/String;Lp7/a;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lp7/a<",
            "-",
            "Lcom/moogo/app/data/respmodel/ApiRespModel<",
            "Lcom/moogo/app/data/model/FAQDetail;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/faqs/{id}"
    .end annotation
.end method

.method public abstract getFAQList(IILp7/a;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "pageSize"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lp7/a<",
            "-",
            "Lcom/moogo/app/data/respmodel/ApiRespModel<",
            "Lcom/moogo/app/data/respmodel/FAQListResp;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/faqs"
    .end annotation
.end method

.method public abstract getGuideMain(Lp7/a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/a<",
            "-",
            "Lcom/moogo/app/data/respmodel/ApiRespModel<",
            "Lcom/moogo/app/data/respmodel/GuideMainResp;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/faqs/main/info"
    .end annotation
.end method

.method public abstract getLogList(Ljava/lang/String;IILp7/a;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "userId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "pageSize"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lp7/a<",
            "-",
            "Lcom/moogo/app/data/respmodel/ApiRespModel<",
            "Lcom/moogo/app/data/respmodel/MessageListResp;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/users/{userId}/messages/log"
    .end annotation
.end method

.method public abstract getLogUnreadCount(Ljava/lang/String;Lp7/a;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "userId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lp7/a<",
            "-",
            "Lcom/moogo/app/data/respmodel/ApiRespModel<",
            "Lcom/moogo/app/data/model/MessageUnreadCount;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/users/{userId}/messages/log/unread-count"
    .end annotation
.end method

.method public abstract getMessageDetail(Ljava/lang/String;Ljava/lang/String;Lp7/a;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "userId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "messageId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lp7/a<",
            "-",
            "Lcom/moogo/app/data/respmodel/ApiRespModel<",
            "Lcom/moogo/app/data/model/Message;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/users/{userId}/messages/{messageId}"
    .end annotation
.end method

.method public abstract getMessageList(Ljava/lang/String;IILp7/a;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "userId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "pageSize"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lp7/a<",
            "-",
            "Lcom/moogo/app/data/respmodel/ApiRespModel<",
            "Lcom/moogo/app/data/respmodel/MessageListResp;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/users/{userId}/messages"
    .end annotation
.end method

.method public abstract getNoticeList(Ljava/lang/String;IILp7/a;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "userId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "pageSize"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lp7/a<",
            "-",
            "Lcom/moogo/app/data/respmodel/ApiRespModel<",
            "Lcom/moogo/app/data/respmodel/MessageListResp;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/users/{userId}/messages/notice"
    .end annotation
.end method

.method public abstract getNoticeUnreadCount(Ljava/lang/String;Lp7/a;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "userId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lp7/a<",
            "-",
            "Lcom/moogo/app/data/respmodel/ApiRespModel<",
            "Lcom/moogo/app/data/model/MessageUnreadCount;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/users/{userId}/messages/notice/unread-count"
    .end annotation
.end method

.method public abstract getScheduleList(Ljava/lang/String;IILp7/a;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "deviceId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "pageSize"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lp7/a<",
            "-",
            "Lcom/moogo/app/data/respmodel/ApiRespModel<",
            "Lcom/moogo/app/data/respmodel/ScheduleListResp;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/devices/{deviceId}/schedules"
    .end annotation
.end method

.method public abstract getSprayHistory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILp7/a;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "deviceId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "startDate"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "endDate"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "pageSize"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lp7/a<",
            "-",
            "Lcom/moogo/app/data/respmodel/ApiRespModel<",
            "Lcom/moogo/app/data/respmodel/SprayHistoryListResp;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/devices/{deviceId}/logs"
    .end annotation
.end method

.method public abstract getVerifyCode(Ljava/util/Map;Lp7/a;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/FieldMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lp7/a<",
            "-",
            "Lcom/moogo/app/data/respmodel/ApiRespModel<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/user/getVerifyCode"
    .end annotation
.end method

.method public abstract invite(Ljava/lang/String;Ljava/util/Map;Lp7/a;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "deviceId"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/FieldMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lp7/a<",
            "-",
            "Lcom/moogo/app/data/respmodel/ApiRespModel<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/members/{deviceId}"
    .end annotation
.end method

.method public abstract logDeleteAll(Ljava/lang/String;Lp7/a;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "userId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lp7/a<",
            "-",
            "Lcom/moogo/app/data/respmodel/ApiRespModel<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "v1/users/{userId}/messages/log/delete-all"
    .end annotation
.end method

.method public abstract logReadAll(Ljava/lang/String;Lp7/a;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "userId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lp7/a<",
            "-",
            "Lcom/moogo/app/data/respmodel/ApiRespModel<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "v1/users/{userId}/messages/log/read-all"
    .end annotation
.end method

.method public abstract messageBatchDelete(Ljava/lang/String;Lokhttp3/RequestBody;Lp7/a;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "userId"
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            "Lp7/a<",
            "-",
            "Lcom/moogo/app/data/respmodel/ApiRespModel<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/HTTP;
        hasBody = true
        method = "DELETE"
        path = "v1/users/{userId}/messages/batch-delete"
    .end annotation
.end method

.method public abstract messageBatchRead(Ljava/lang/String;Lokhttp3/RequestBody;Lp7/a;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "userId"
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            "Lp7/a<",
            "-",
            "Lcom/moogo/app/data/respmodel/ApiRespModel<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "v1/users/{userId}/messages/batch-read"
    .end annotation
.end method

.method public abstract noticeDeleteAll(Ljava/lang/String;Lp7/a;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "userId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lp7/a<",
            "-",
            "Lcom/moogo/app/data/respmodel/ApiRespModel<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "v1/users/{userId}/messages/notice/delete-all"
    .end annotation
.end method

.method public abstract noticeReadAll(Ljava/lang/String;Lp7/a;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "userId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lp7/a<",
            "-",
            "Lcom/moogo/app/data/respmodel/ApiRespModel<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "v1/users/{userId}/messages/notice/read-all"
    .end annotation
.end method

.method public abstract recommendScheduleList(Lp7/a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/a<",
            "-",
            "Lcom/moogo/app/data/respmodel/ApiRespModel<",
            "Lcom/moogo/app/data/respmodel/RecommendScheduleResp;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/devices/schedules"
    .end annotation
.end method

.method public abstract rejectInvite(Ljava/lang/String;Lp7/a;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lp7/a<",
            "-",
            "Lcom/moogo/app/data/respmodel/ApiRespModel<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "v1/members/{id}/refuse"
    .end annotation
.end method

.method public abstract resetNickname(Ljava/util/Map;Lp7/a;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/FieldMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lp7/a<",
            "-",
            "Lcom/moogo/app/data/respmodel/ApiRespModel<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/user/changeNickname"
    .end annotation
.end method

.method public abstract setPassword(Ljava/util/Map;Lp7/a;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/FieldMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lp7/a<",
            "-",
            "Lcom/moogo/app/data/respmodel/ApiRespModel<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/user/setPassword"
    .end annotation
.end method

.method public abstract signIn(Ljava/util/Map;Lp7/a;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/FieldMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lp7/a<",
            "-",
            "Lcom/moogo/app/data/respmodel/ApiRespModel<",
            "Lcom/moogo/app/data/respmodel/SignInResp;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/user/login"
    .end annotation
.end method

.method public abstract signInWithGoogle(Ljava/util/Map;Lp7/a;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/FieldMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lp7/a<",
            "-",
            "Lcom/moogo/app/data/respmodel/ApiRespModel<",
            "Lcom/moogo/app/data/respmodel/SignInResp;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/user/auth"
    .end annotation
.end method

.method public abstract signUp(Ljava/util/Map;Lp7/a;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/FieldMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lp7/a<",
            "-",
            "Lcom/moogo/app/data/respmodel/ApiRespModel<",
            "Lcom/moogo/app/data/respmodel/SignInResp;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/user/signup"
    .end annotation
.end method

.method public abstract skipSchedule(Ljava/lang/String;Ljava/lang/String;Lp7/a;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "deviceId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "scheduleId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lp7/a<",
            "-",
            "Lcom/moogo/app/data/respmodel/ApiRespModel<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "v1/devices/{deviceId}/schedules/{scheduleId}/skip"
    .end annotation
.end method

.method public abstract startSpray(Ljava/lang/String;Ljava/util/Map;Lp7/a;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "deviceId"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/FieldMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lp7/a<",
            "-",
            "Lcom/moogo/app/data/respmodel/ApiRespModel<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/devices/{deviceId}/start"
    .end annotation
.end method

.method public abstract stopSpray(Ljava/lang/String;Ljava/util/Map;Lp7/a;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "deviceId"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/FieldMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lp7/a<",
            "-",
            "Lcom/moogo/app/data/respmodel/ApiRespModel<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/devices/{deviceId}/stop"
    .end annotation
.end method

.method public abstract updateFCMToken(Ljava/util/Map;Lp7/a;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/FieldMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lp7/a<",
            "-",
            "Lcom/moogo/app/data/respmodel/ApiRespModel<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/user/saveNotificationToken"
    .end annotation
.end method
