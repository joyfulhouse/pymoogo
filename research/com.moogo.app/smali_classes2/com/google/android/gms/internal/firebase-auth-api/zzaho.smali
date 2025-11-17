.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zzaho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

.field private static final zzc:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaho;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzd:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajh;->zzb:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaid;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;->zzc:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;->zzd:I

    return-void
.end method

.method public static synthetic zza(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static zza(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    .line 1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Beginning index larger than ending index: "

    const-string v1, ", "

    .line 2
    invoke-static {v0, p0, v1, p1}, Landroid/support/v4/media/b;->d(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "End index: "

    const-string v1, " >= "

    .line 5
    invoke-static {v0, p1, v1, p2}, Landroid/support/v4/media/b;->d(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Beginning index: "

    const-string v0, " < 0"

    .line 8
    invoke-static {p2, p0, v0}, Landroid/support/v4/media/b;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaho;
    .locals 2

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajh;->zza:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;-><init>([B)V

    return-object v0
.end method

.method public static zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzaho;
    .locals 2

    .line 28
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;->zza([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    move-result-object p0

    return-object p0
.end method

.method public static zza([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzaho;
    .locals 2

    add-int v0, p1, p2

    .line 29
    array-length v1, p0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;->zza(III)I

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zza([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;-><init>([B)V

    return-object v0
.end method

.method public static zzb([B)Lcom/google/android/gms/internal/firebase-auth-api/zzaho;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;-><init>([B)V

    return-object v0
.end method

.method public static zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzahx;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahx;-><init>(ILcom/google/android/gms/internal/firebase-auth-api/zzahw;)V

    return-object v0
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;->zzd:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;->zzb()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;->zzb(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;->zzd:I

    :cond_1
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahr;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaho;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;->zzb()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;->zzb()I

    move-result v2

    const/16 v4, 0x32

    if-gt v2, v4, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaho;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/16 v2, 0x2f

    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;->zza(II)Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaho;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "..."

    invoke-static {v2, v3}, La;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract zza(I)B
.end method

.method public final zza()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;->zzd:I

    return v0
.end method

.method public abstract zza(II)Lcom/google/android/gms/internal/firebase-auth-api/zzaho;
.end method

.method public abstract zza(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza([BIII)V
.end method

.method public abstract zzb(I)B
.end method

.method public abstract zzb()I
.end method

.method public abstract zzb(III)I
.end method

.method public abstract zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzaic;
.end method

.method public final zzd()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajh;->zza:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;->zzb()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;->zza(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract zze()Z
.end method

.method public final zzf()[B
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;->zzb()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajh;->zzb:[B

    return-object v0

    :cond_0
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;->zza([BIII)V

    return-object v1
.end method
