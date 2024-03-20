.class public Lcom/mapbox/mapboxsdk/module/telemetry/PerformanceEvent;
.super Lcom/mapbox/android/telemetry/Event;
.source "PerformanceEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/module/telemetry/PerformanceEvent$Attribute;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mapbox/mapboxsdk/module/telemetry/PerformanceEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static final DATE_FORMAT:Ljava/text/SimpleDateFormat;

.field private static final PERFORMANCE_TRACE:Ljava/lang/String; = "mobile.performance_trace"


# instance fields
.field private final attributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/module/telemetry/PerformanceEvent$Attribute<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final counters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/module/telemetry/PerformanceEvent$Attribute<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field private final created:Ljava/lang/String;

.field private final event:Ljava/lang/String;

.field private final metadata:Lcom/google/gson/JsonObject;

.field private final sessionId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/mapbox/mapboxsdk/module/telemetry/PerformanceEvent;->DATE_FORMAT:Ljava/text/SimpleDateFormat;

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/module/telemetry/PerformanceEvent$5;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/module/telemetry/PerformanceEvent$5;-><init>()V

    sput-object v0, Lcom/mapbox/mapboxsdk/module/telemetry/PerformanceEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/Event;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/module/telemetry/PerformanceEvent;->event:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/module/telemetry/PerformanceEvent;->created:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/module/telemetry/PerformanceEvent;->sessionId:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/mapbox/mapboxsdk/module/telemetry/PerformanceEvent$3;

    invoke-direct {v1, p0}, Lcom/mapbox/mapboxsdk/module/telemetry/PerformanceEvent$3;-><init>(Lcom/mapbox/mapboxsdk/module/telemetry/PerformanceEvent;)V

    invoke-direct {p0, v0, v1}, Lcom/mapbox/mapboxsdk/module/telemetry/PerformanceEvent;->initList(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/module/telemetry/PerformanceEvent;->attributes:Ljava/util/List;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/mapbox/mapboxsdk/module/telemetry/PerformanceEvent$4;

    invoke-direct {v1, p0}, Lcom/mapbox/mapboxsdk/module/telemetry/PerformanceEvent$4;-><init>(Lcom/mapbox/mapboxsdk/module/telemetry/PerformanceEvent;)V

    invoke-direct {p0, v0, v1}, Lcom/mapbox/mapboxsdk/module/telemetry/PerformanceEvent;->initList(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/module/telemetry/PerformanceEvent;->counters:Ljava/util/List;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/module/telemetry/PerformanceEvent;->initMetaData(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/module/telemetry/PerformanceEvent;->metadata:Lcom/google/gson/JsonObject;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/mapbox/mapboxsdk/module/telemetry/PerformanceEvent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/module/telemetry/PerformanceEvent;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/Event;-><init>()V

    const-string v0, "mobile.performance_trace"

    .line 3
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/module/telemetry/PerformanceEvent;->event:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/mapbox/mapboxsdk/module/telemetry/PerformanceEvent;->DATE_FORMAT:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/module/telemetry/PerformanceEvent;->created:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/module/telemetry/PerformanceEvent;->sessionId:Ljava/lang/String;

    const-string p1, "attributes"

    .line 6
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/mapbox/mapboxsdk/module/telemetry/PerformanceEvent$1;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/module/telemetry/PerformanceEvent$1;-><init>(Lcom/mapbox/mapboxsdk/module/telemetry/PerformanceEvent;)V

    invoke-direct {p0, p1, v0}, Lcom/mapbox/mapboxsdk/module/telemetry/PerformanceEvent;->initList(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/module/telemetry/PerformanceEvent;->attributes:Ljava/util/List;

    const-string p1, "counters"

    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/mapbox/mapboxsdk/module/telemetry/PerformanceEvent$2;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/module/telemetry/PerformanceEvent$2;-><init>(Lcom/mapbox/mapboxsdk/module/telemetry/PerformanceEvent;)V

    invoke-direct {p0, p1, v0}, Lcom/mapbox/mapboxsdk/module/telemetry/PerformanceEvent;->initList(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/module/telemetry/PerformanceEvent;->counters:Ljava/util/List;

    const-string p1, "metadata"

    .line 8
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/module/telemetry/PerformanceEvent;->initMetaData(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/module/telemetry/PerformanceEvent;->metadata:Lcom/google/gson/JsonObject;

    return-void
.end method

.method private initList(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/gson/reflect/TypeToken;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/mapbox/mapboxsdk/module/telemetry/PerformanceEvent$Attribute<",
            "TT;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    .line 3
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method private initMetaData(Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/google/gson/JsonObject;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonObject;

    return-object p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/module/telemetry/PerformanceEvent;->event:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/module/telemetry/PerformanceEvent;->created:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/module/telemetry/PerformanceEvent;->sessionId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/module/telemetry/PerformanceEvent;->attributes:Ljava/util/List;

    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/module/telemetry/PerformanceEvent;->counters:Ljava/util/List;

    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/module/telemetry/PerformanceEvent;->metadata:Lcom/google/gson/JsonObject;

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
