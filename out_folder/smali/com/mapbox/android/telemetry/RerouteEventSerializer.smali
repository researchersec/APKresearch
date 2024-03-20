.class public Lcom/mapbox/android/telemetry/RerouteEventSerializer;
.super Ljava/lang/Object;
.source "RerouteEventSerializer.java"

# interfaces
.implements Lcom/google/gson/JsonSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer<",
        "Lcom/mapbox/android/telemetry/NavigationRerouteEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final EVENT:Ljava/lang/String; = "event"

.field private static final STEP:Ljava/lang/String; = "step"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private serializeFeedbackData(Lcom/mapbox/android/telemetry/NavigationRerouteEvent;Lcom/google/gson/JsonSerializationContext;Lcom/google/gson/JsonObject;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationRerouteEvent;->getFeedbackData()Lcom/mapbox/android/telemetry/FeedbackData;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/JsonElement;

    invoke-virtual {p3, v0, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private serializeLocationData(Lcom/mapbox/android/telemetry/NavigationRerouteEvent;Lcom/google/gson/JsonSerializationContext;Lcom/google/gson/JsonObject;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationRerouteEvent;->getNavigationLocationData()Lcom/mapbox/android/telemetry/NavigationLocationData;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/JsonElement;

    invoke-virtual {p3, v0, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private serializeMetadata(Lcom/mapbox/android/telemetry/NavigationRerouteEvent;Lcom/google/gson/JsonSerializationContext;Lcom/google/gson/JsonObject;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationRerouteEvent;->getNavigationMetadata()Lcom/mapbox/android/telemetry/NavigationMetadata;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/JsonElement;

    invoke-virtual {p3, v0, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private serializeRerouteData(Lcom/mapbox/android/telemetry/NavigationRerouteEvent;Lcom/google/gson/JsonSerializationContext;Lcom/google/gson/JsonObject;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationRerouteEvent;->getNavigationRerouteData()Lcom/mapbox/android/telemetry/NavigationRerouteData;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/JsonElement;

    invoke-virtual {p3, v0, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private serializeStep(Lcom/mapbox/android/telemetry/NavigationRerouteEvent;Lcom/google/gson/JsonSerializationContext;Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationRerouteEvent;->getStep()Lcom/mapbox/android/telemetry/NavigationStepMetadata;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const-string p2, "step"

    .line 2
    invoke-virtual {p3, p2, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-void
.end method


# virtual methods
.method public serialize(Lcom/mapbox/android/telemetry/NavigationRerouteEvent;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 2

    .line 2
    new-instance p2, Lcom/google/gson/JsonObject;

    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationRerouteEvent;->getEvent()Ljava/lang/String;

    move-result-object v0

    const-string v1, "event"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p3, p2}, Lcom/mapbox/android/telemetry/RerouteEventSerializer;->serializeMetadata(Lcom/mapbox/android/telemetry/NavigationRerouteEvent;Lcom/google/gson/JsonSerializationContext;Lcom/google/gson/JsonObject;)V

    .line 5
    invoke-direct {p0, p1, p3, p2}, Lcom/mapbox/android/telemetry/RerouteEventSerializer;->serializeRerouteData(Lcom/mapbox/android/telemetry/NavigationRerouteEvent;Lcom/google/gson/JsonSerializationContext;Lcom/google/gson/JsonObject;)V

    .line 6
    invoke-direct {p0, p1, p3, p2}, Lcom/mapbox/android/telemetry/RerouteEventSerializer;->serializeLocationData(Lcom/mapbox/android/telemetry/NavigationRerouteEvent;Lcom/google/gson/JsonSerializationContext;Lcom/google/gson/JsonObject;)V

    .line 7
    invoke-direct {p0, p1, p3, p2}, Lcom/mapbox/android/telemetry/RerouteEventSerializer;->serializeFeedbackData(Lcom/mapbox/android/telemetry/NavigationRerouteEvent;Lcom/google/gson/JsonSerializationContext;Lcom/google/gson/JsonObject;)V

    .line 8
    invoke-direct {p0, p1, p3, p2}, Lcom/mapbox/android/telemetry/RerouteEventSerializer;->serializeStep(Lcom/mapbox/android/telemetry/NavigationRerouteEvent;Lcom/google/gson/JsonSerializationContext;Lcom/google/gson/JsonObject;)V

    return-object p2
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 1
    check-cast p1, Lcom/mapbox/android/telemetry/NavigationRerouteEvent;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/android/telemetry/RerouteEventSerializer;->serialize(Lcom/mapbox/android/telemetry/NavigationRerouteEvent;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method
