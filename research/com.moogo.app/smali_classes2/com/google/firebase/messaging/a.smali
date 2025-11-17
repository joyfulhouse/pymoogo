.class public final Lcom/google/firebase/messaging/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb4/c<",
        "Lcom/google/firebase/messaging/reporting/MessagingClientEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/messaging/a;

.field public static final b:Lb4/b;

.field public static final c:Lb4/b;

.field public static final d:Lb4/b;

.field public static final e:Lb4/b;

.field public static final f:Lb4/b;

.field public static final g:Lb4/b;

.field public static final h:Lb4/b;

.field public static final i:Lb4/b;

.field public static final j:Lb4/b;

.field public static final k:Lb4/b;

.field public static final l:Lb4/b;

.field public static final m:Lb4/b;

.field public static final n:Lb4/b;

.field public static final o:Lb4/b;

.field public static final p:Lb4/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/firebase/messaging/a;

    invoke-direct {v0}, Lcom/google/firebase/messaging/a;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/a;->a:Lcom/google/firebase/messaging/a;

    new-instance v0, Lcom/google/firebase/encoders/proto/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/proto/a;-><init>(I)V

    const-class v1, Lcom/google/firebase/encoders/proto/Protobuf;

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/state/a;->e(Ljava/lang/Class;Lcom/google/firebase/encoders/proto/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lb4/b;

    invoke-static {v0}, La;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "projectNumber"

    invoke-direct {v2, v3, v0}, Lb4/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/google/firebase/messaging/a;->b:Lb4/b;

    new-instance v0, Lcom/google/firebase/encoders/proto/a;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lcom/google/firebase/encoders/proto/a;-><init>(I)V

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/state/a;->e(Ljava/lang/Class;Lcom/google/firebase/encoders/proto/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lb4/b;

    invoke-static {v0}, La;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "messageId"

    invoke-direct {v2, v3, v0}, Lb4/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/google/firebase/messaging/a;->c:Lb4/b;

    new-instance v0, Lcom/google/firebase/encoders/proto/a;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lcom/google/firebase/encoders/proto/a;-><init>(I)V

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/state/a;->e(Ljava/lang/Class;Lcom/google/firebase/encoders/proto/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lb4/b;

    invoke-static {v0}, La;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "instanceId"

    invoke-direct {v2, v3, v0}, Lb4/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/google/firebase/messaging/a;->d:Lb4/b;

    new-instance v0, Lcom/google/firebase/encoders/proto/a;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lcom/google/firebase/encoders/proto/a;-><init>(I)V

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/state/a;->e(Ljava/lang/Class;Lcom/google/firebase/encoders/proto/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lb4/b;

    invoke-static {v0}, La;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "messageType"

    invoke-direct {v2, v3, v0}, Lb4/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/google/firebase/messaging/a;->e:Lb4/b;

    new-instance v0, Lcom/google/firebase/encoders/proto/a;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lcom/google/firebase/encoders/proto/a;-><init>(I)V

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/state/a;->e(Ljava/lang/Class;Lcom/google/firebase/encoders/proto/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lb4/b;

    invoke-static {v0}, La;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "sdkPlatform"

    invoke-direct {v2, v3, v0}, Lb4/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/google/firebase/messaging/a;->f:Lb4/b;

    new-instance v0, Lcom/google/firebase/encoders/proto/a;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lcom/google/firebase/encoders/proto/a;-><init>(I)V

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/state/a;->e(Ljava/lang/Class;Lcom/google/firebase/encoders/proto/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lb4/b;

    invoke-static {v0}, La;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "packageName"

    invoke-direct {v2, v3, v0}, Lb4/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/google/firebase/messaging/a;->g:Lb4/b;

    new-instance v0, Lcom/google/firebase/encoders/proto/a;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lcom/google/firebase/encoders/proto/a;-><init>(I)V

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/state/a;->e(Ljava/lang/Class;Lcom/google/firebase/encoders/proto/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lb4/b;

    invoke-static {v0}, La;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "collapseKey"

    invoke-direct {v2, v3, v0}, Lb4/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/google/firebase/messaging/a;->h:Lb4/b;

    new-instance v0, Lcom/google/firebase/encoders/proto/a;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lcom/google/firebase/encoders/proto/a;-><init>(I)V

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/state/a;->e(Ljava/lang/Class;Lcom/google/firebase/encoders/proto/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lb4/b;

    invoke-static {v0}, La;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "priority"

    invoke-direct {v2, v3, v0}, Lb4/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/google/firebase/messaging/a;->i:Lb4/b;

    new-instance v0, Lcom/google/firebase/encoders/proto/a;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lcom/google/firebase/encoders/proto/a;-><init>(I)V

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/state/a;->e(Ljava/lang/Class;Lcom/google/firebase/encoders/proto/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lb4/b;

    invoke-static {v0}, La;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "ttl"

    invoke-direct {v2, v3, v0}, Lb4/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/google/firebase/messaging/a;->j:Lb4/b;

    new-instance v0, Lcom/google/firebase/encoders/proto/a;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lcom/google/firebase/encoders/proto/a;-><init>(I)V

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/state/a;->e(Ljava/lang/Class;Lcom/google/firebase/encoders/proto/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lb4/b;

    invoke-static {v0}, La;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "topic"

    invoke-direct {v2, v3, v0}, Lb4/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/google/firebase/messaging/a;->k:Lb4/b;

    new-instance v0, Lcom/google/firebase/encoders/proto/a;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lcom/google/firebase/encoders/proto/a;-><init>(I)V

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/state/a;->e(Ljava/lang/Class;Lcom/google/firebase/encoders/proto/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lb4/b;

    invoke-static {v0}, La;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "bulkId"

    invoke-direct {v2, v3, v0}, Lb4/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/google/firebase/messaging/a;->l:Lb4/b;

    new-instance v0, Lcom/google/firebase/encoders/proto/a;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lcom/google/firebase/encoders/proto/a;-><init>(I)V

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/state/a;->e(Ljava/lang/Class;Lcom/google/firebase/encoders/proto/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lb4/b;

    invoke-static {v0}, La;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "event"

    invoke-direct {v2, v3, v0}, Lb4/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/google/firebase/messaging/a;->m:Lb4/b;

    new-instance v0, Lcom/google/firebase/encoders/proto/a;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lcom/google/firebase/encoders/proto/a;-><init>(I)V

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/state/a;->e(Ljava/lang/Class;Lcom/google/firebase/encoders/proto/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lb4/b;

    invoke-static {v0}, La;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "analyticsLabel"

    invoke-direct {v2, v3, v0}, Lb4/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/google/firebase/messaging/a;->n:Lb4/b;

    new-instance v0, Lcom/google/firebase/encoders/proto/a;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lcom/google/firebase/encoders/proto/a;-><init>(I)V

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/state/a;->e(Ljava/lang/Class;Lcom/google/firebase/encoders/proto/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lb4/b;

    invoke-static {v0}, La;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "campaignId"

    invoke-direct {v2, v3, v0}, Lb4/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/google/firebase/messaging/a;->o:Lb4/b;

    new-instance v0, Lcom/google/firebase/encoders/proto/a;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lcom/google/firebase/encoders/proto/a;-><init>(I)V

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/state/a;->e(Ljava/lang/Class;Lcom/google/firebase/encoders/proto/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lb4/b;

    invoke-static {v0}, La;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "composerLabel"

    invoke-direct {v1, v2, v0}, Lb4/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lcom/google/firebase/messaging/a;->p:Lb4/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    check-cast p2, Lb4/d;

    iget-wide v0, p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->a:J

    sget-object v2, Lcom/google/firebase/messaging/a;->b:Lb4/b;

    invoke-interface {p2, v2, v0, v1}, Lb4/d;->b(Lb4/b;J)Lb4/d;

    sget-object v0, Lcom/google/firebase/messaging/a;->c:Lb4/b;

    iget-object v1, p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lb4/d;->a(Lb4/b;Ljava/lang/Object;)Lb4/d;

    sget-object v0, Lcom/google/firebase/messaging/a;->d:Lb4/b;

    iget-object v1, p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lb4/d;->a(Lb4/b;Ljava/lang/Object;)Lb4/d;

    sget-object v0, Lcom/google/firebase/messaging/a;->e:Lb4/b;

    iget-object v1, p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->d:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    invoke-interface {p2, v0, v1}, Lb4/d;->a(Lb4/b;Ljava/lang/Object;)Lb4/d;

    sget-object v0, Lcom/google/firebase/messaging/a;->f:Lb4/b;

    iget-object v1, p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->e:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    invoke-interface {p2, v0, v1}, Lb4/d;->a(Lb4/b;Ljava/lang/Object;)Lb4/d;

    sget-object v0, Lcom/google/firebase/messaging/a;->g:Lb4/b;

    iget-object v1, p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->f:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lb4/d;->a(Lb4/b;Ljava/lang/Object;)Lb4/d;

    sget-object v0, Lcom/google/firebase/messaging/a;->h:Lb4/b;

    iget-object v1, p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->g:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lb4/d;->a(Lb4/b;Ljava/lang/Object;)Lb4/d;

    sget-object v0, Lcom/google/firebase/messaging/a;->i:Lb4/b;

    iget v1, p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->h:I

    invoke-interface {p2, v0, v1}, Lb4/d;->c(Lb4/b;I)Lb4/d;

    sget-object v0, Lcom/google/firebase/messaging/a;->j:Lb4/b;

    iget v1, p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->i:I

    invoke-interface {p2, v0, v1}, Lb4/d;->c(Lb4/b;I)Lb4/d;

    sget-object v0, Lcom/google/firebase/messaging/a;->k:Lb4/b;

    iget-object v1, p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->j:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lb4/d;->a(Lb4/b;Ljava/lang/Object;)Lb4/d;

    sget-object v0, Lcom/google/firebase/messaging/a;->l:Lb4/b;

    iget-wide v1, p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->k:J

    invoke-interface {p2, v0, v1, v2}, Lb4/d;->b(Lb4/b;J)Lb4/d;

    sget-object v0, Lcom/google/firebase/messaging/a;->m:Lb4/b;

    iget-object v1, p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->l:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    invoke-interface {p2, v0, v1}, Lb4/d;->a(Lb4/b;Ljava/lang/Object;)Lb4/d;

    sget-object v0, Lcom/google/firebase/messaging/a;->n:Lb4/b;

    iget-object v1, p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->m:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lb4/d;->a(Lb4/b;Ljava/lang/Object;)Lb4/d;

    sget-object v0, Lcom/google/firebase/messaging/a;->o:Lb4/b;

    iget-wide v1, p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->n:J

    invoke-interface {p2, v0, v1, v2}, Lb4/d;->b(Lb4/b;J)Lb4/d;

    sget-object v0, Lcom/google/firebase/messaging/a;->p:Lb4/b;

    iget-object p1, p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->o:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lb4/d;->a(Lb4/b;Ljava/lang/Object;)Lb4/d;

    return-void
.end method
