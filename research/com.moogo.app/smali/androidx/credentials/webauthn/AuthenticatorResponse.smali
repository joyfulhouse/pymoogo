.class public interface abstract Landroidx/credentials/webauthn/AuthenticatorResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# virtual methods
.method public abstract getClientJson()Lorg/json/JSONObject;
.end method

.method public abstract json()Lorg/json/JSONObject;
.end method

.method public abstract setClientJson(Lorg/json/JSONObject;)V
.end method
