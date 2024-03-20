.class public Lcom/mapbox/android/telemetry/FeedbackEventDataSerializer;
.super Ljava/lang/Object;
.source "FeedbackEventDataSerializer.java"

# interfaces
.implements Lcom/google/gson/JsonSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer<",
        "Lcom/mapbox/android/telemetry/FeedbackEventData;",
        ">;"
    }
.end annotation


# static fields
.field private static final AUDIO:Ljava/lang/String; = "audio"

.field private static final DESCRIPTION:Ljava/lang/String; = "description"

.field private static final FEEDBACK_TYPE:Ljava/lang/String; = "feedbackType"

.field private static final SOURCE:Ljava/lang/String; = "source"

.field private static final USER_ID:Ljava/lang/String; = "userId"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public serialize(Lcom/mapbox/android/telemetry/FeedbackEventData;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 1

    .line 2
    new-instance p2, Lcom/google/gson/JsonObject;

    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/FeedbackEventData;->getFeedbackType()Ljava/lang/String;

    move-result-object p3

    const-string v0, "feedbackType"

    invoke-virtual {p2, v0, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/FeedbackEventData;->getDescription()Ljava/lang/String;

    move-result-object p3

    const-string v0, "description"

    invoke-virtual {p2, v0, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/FeedbackEventData;->getSource()Ljava/lang/String;

    move-result-object p3

    const-string v0, "source"

    invoke-virtual {p2, v0, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/FeedbackEventData;->getUserId()Ljava/lang/String;

    move-result-object p1

    const-string p3, "userId"

    invoke-virtual {p2, p3, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 1
    check-cast p1, Lcom/mapbox/android/telemetry/FeedbackEventData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/android/telemetry/FeedbackEventDataSerializer;->serialize(Lcom/mapbox/android/telemetry/FeedbackEventData;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method
