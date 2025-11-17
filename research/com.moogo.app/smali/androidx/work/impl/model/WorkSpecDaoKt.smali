.class public final Landroidx/work/impl/model/WorkSpecDaoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final WORK_INFO_BY_IDS:Ljava/lang/String; = "SELECT id, state, output, run_attempt_count, generation, required_network_type, requires_charging,requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (:ids)"

.field private static final WORK_INFO_BY_NAME:Ljava/lang/String; = "SELECT id, state, output, run_attempt_count, generation, required_network_type, requires_charging,requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=:name)"

.field private static final WORK_INFO_BY_TAG:Ljava/lang/String; = "SELECT id, state, output, run_attempt_count, generation, required_network_type, requires_charging,requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN\n            (SELECT work_spec_id FROM worktag WHERE tag=:tag)"

.field private static final WORK_INFO_COLUMNS:Ljava/lang/String; = "id, state, output, run_attempt_count, generation, required_network_type, requires_charging,requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason"


# direct methods
.method public static final dedup(Lj8/b;Lkotlinx/coroutines/CoroutineDispatcher;)Lj8/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/b<",
            "+",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;>;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")",
            "Lj8/b<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/work/impl/model/WorkSpecDaoKt$dedup$$inlined$map$1;

    invoke-direct {v0, p0}, Landroidx/work/impl/model/WorkSpecDaoKt$dedup$$inlined$map$1;-><init>(Lj8/b;)V

    invoke-static {v0}, Lcom/google/android/gms/common/internal/d0;->p(Lj8/b;)Lj8/b;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/d0;->v(Lj8/b;Lkotlin/coroutines/CoroutineContext;)Lj8/b;

    move-result-object p0

    return-object p0
.end method

.method public static final getWorkStatusPojoFlowDataForIds(Landroidx/work/impl/model/WorkSpecDao;Ljava/util/UUID;)Lj8/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/model/WorkSpecDao;",
            "Ljava/util/UUID;",
            ")",
            "Lj8/b<",
            "Landroidx/work/WorkInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/d0;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/work/impl/model/WorkSpecDao;->getWorkStatusPojoFlowDataForIds(Ljava/util/List;)Lj8/b;

    move-result-object p0

    new-instance p1, Landroidx/work/impl/model/WorkSpecDaoKt$getWorkStatusPojoFlowDataForIds$$inlined$map$1;

    invoke-direct {p1, p0}, Landroidx/work/impl/model/WorkSpecDaoKt$getWorkStatusPojoFlowDataForIds$$inlined$map$1;-><init>(Lj8/b;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/d0;->p(Lj8/b;)Lj8/b;

    move-result-object p0

    return-object p0
.end method

.method public static final getWorkStatusPojoFlowForName(Landroidx/work/impl/model/WorkSpecDao;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;)Lj8/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/model/WorkSpecDao;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Ljava/lang/String;",
            ")",
            "Lj8/b<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p2}, Landroidx/work/impl/model/WorkSpecDao;->getWorkStatusPojoFlowForName(Ljava/lang/String;)Lj8/b;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/work/impl/model/WorkSpecDaoKt;->dedup(Lj8/b;Lkotlinx/coroutines/CoroutineDispatcher;)Lj8/b;

    move-result-object p0

    return-object p0
.end method

.method public static final getWorkStatusPojoFlowForTag(Landroidx/work/impl/model/WorkSpecDao;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;)Lj8/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/model/WorkSpecDao;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Ljava/lang/String;",
            ")",
            "Lj8/b<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p2}, Landroidx/work/impl/model/WorkSpecDao;->getWorkStatusPojoFlowForTag(Ljava/lang/String;)Lj8/b;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/work/impl/model/WorkSpecDaoKt;->dedup(Lj8/b;Lkotlinx/coroutines/CoroutineDispatcher;)Lj8/b;

    move-result-object p0

    return-object p0
.end method
