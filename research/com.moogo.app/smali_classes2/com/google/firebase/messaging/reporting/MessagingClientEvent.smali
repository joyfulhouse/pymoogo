.class public final Lcom/google/firebase/messaging/reporting/MessagingClientEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;,
        Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;,
        Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

.field public final e:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:J

.field public final l:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

.field public final m:Ljava/lang/String;

.field public final n:J

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->a:J

    iput-object p3, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->d:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    iput-object p6, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->e:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    iput-object p7, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->g:Ljava/lang/String;

    iput p9, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->h:I

    iput p10, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->i:I

    iput-object p11, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->j:Ljava/lang/String;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->k:J

    iput-object p12, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->l:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    iput-object p13, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->m:Ljava/lang/String;

    iput-wide p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->n:J

    iput-object p14, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->o:Ljava/lang/String;

    return-void
.end method
