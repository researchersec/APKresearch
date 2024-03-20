.class public Lcom/mixpanel/android/mpmetrics/DisplayTrigger;
.super Ljava/lang/Object;
.source "DisplayTrigger.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mixpanel/android/mpmetrics/DisplayTrigger;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/mixpanel/android/mpmetrics/SelectorEvaluator;

.field public final a:Ljava/lang/String;

.field public final a:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mixpanel/android/mpmetrics/DisplayTrigger$a;

    invoke-direct {v0}, Lcom/mixpanel/android/mpmetrics/DisplayTrigger$a;-><init>()V

    sput-object v0, Lcom/mixpanel/android/mpmetrics/DisplayTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/DisplayTrigger;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    .line 10
    :goto_0
    iput-object v1, p0, Lcom/mixpanel/android/mpmetrics/DisplayTrigger;->a:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 11
    new-instance v0, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator;

    invoke-direct {v0, v1}, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator;-><init>(Lorg/json/JSONObject;)V

    .line 12
    :cond_0
    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/DisplayTrigger;->a:Lcom/mixpanel/android/mpmetrics/SelectorEvaluator;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/mpmetrics/BadDecideObjectException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v0, "event"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/DisplayTrigger;->a:Ljava/lang/String;

    const-string v0, "selector"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/DisplayTrigger;->a:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator;

    invoke-direct {v0, p1}, Lcom/mixpanel/android/mpmetrics/SelectorEvaluator;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/DisplayTrigger;->a:Lcom/mixpanel/android/mpmetrics/SelectorEvaluator;

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Lcom/mixpanel/android/mpmetrics/BadDecideObjectException;

    const-string v1, "Event triggered notification JSON was unexpected or bad"

    invoke-direct {v0, v1, p1}, Lcom/mixpanel/android/mpmetrics/BadDecideObjectException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/mixpanel/android/mpmetrics/DisplayTrigger;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/mixpanel/android/mpmetrics/DisplayTrigger;->a:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
