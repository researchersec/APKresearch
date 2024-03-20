.class public Lcom/mapbox/android/telemetry/FeedbackDataSerializer;
.super Ljava/lang/Object;
.source "FeedbackDataSerializer.java"

# interfaces
.implements Lcom/google/gson/JsonSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer<",
        "Lcom/mapbox/android/telemetry/FeedbackData;",
        ">;"
    }
.end annotation


# static fields
.field private static final FEEDBACK_ID:Ljava/lang/String; = "feedbackId"

.field private static final SCREENSHOT:Ljava/lang/String; = "screenshot"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public serialize(Lcom/mapbox/android/telemetry/FeedbackData;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 1

    .line 2
    new-instance p2, Lcom/google/gson/JsonObject;

    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/FeedbackData;->getFeedbackId()Ljava/lang/String;

    move-result-object p3

    const-string v0, "feedbackId"

    invoke-virtual {p2, v0, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/FeedbackData;->getScreenshot()Ljava/lang/String;

    move-result-object p1

    const-string p3, "screenshot"

    invoke-virtual {p2, p3, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 1
    check-cast p1, Lcom/mapbox/android/telemetry/FeedbackData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/android/telemetry/FeedbackDataSerializer;->serialize(Lcom/mapbox/android/telemetry/FeedbackData;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method
