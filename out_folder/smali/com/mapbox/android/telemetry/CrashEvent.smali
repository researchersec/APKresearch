.class public Lcom/mapbox/android/telemetry/CrashEvent;
.super Lcom/mapbox/android/telemetry/Event;
.source "CrashEvent.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# instance fields
.field private appId:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;

.field private final created:Ljava/lang/String;

.field private device:Ljava/lang/String;

.field private final event:Ljava/lang/String;

.field private isSilent:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private osVersion:Ljava/lang/String;

.field private sdkIdentifier:Ljava/lang/String;

.field private sdkVersion:Ljava/lang/String;

.field private stackTrace:Ljava/lang/String;

.field private stackTraceHash:Ljava/lang/String;

.field private threadDetails:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/Event;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/android/telemetry/CrashEvent;->event:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/mapbox/android/telemetry/CrashEvent;->created:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/CrashEvent;->stackTraceHash:Ljava/lang/String;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/CrashEvent;->event:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/android/telemetry/CrashEvent;->created:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/android/telemetry/CrashEvent;->stackTraceHash:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public obtainType()Lcom/mapbox/android/telemetry/Event$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/android/telemetry/Event$Type;->CRASH:Lcom/mapbox/android/telemetry/Event$Type;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
