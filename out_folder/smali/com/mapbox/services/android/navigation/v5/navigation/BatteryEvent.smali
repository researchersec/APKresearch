.class public Lcom/mapbox/services/android/navigation/v5/navigation/BatteryEvent;
.super Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceEvent;
.source "BatteryEvent.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# static fields
.field private static final BATTERY_EVENT_NAME:Ljava/lang/String; = "battery_event"

.field private static final BATTERY_PERCENTAGE_KEY:Ljava/lang/String; = "battery_percentage"

.field private static final IS_PLUGGED_IN_KEY:Ljava/lang/String; = "is_plugged_in"


# direct methods
.method public constructor <init>(Ljava/lang/String;FZLcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;)V
    .locals 1

    const-string v0, "battery_event"

    .line 1
    invoke-direct {p0, p1, v0, p4}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;)V

    .line 2
    new-instance p1, Lcom/mapbox/services/android/navigation/v5/navigation/FloatCounter;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string p4, "battery_percentage"

    invoke-direct {p1, p4, p2}, Lcom/mapbox/services/android/navigation/v5/navigation/FloatCounter;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceEvent;->addCounter(Lcom/mapbox/services/android/navigation/v5/navigation/Counter;)V

    .line 3
    new-instance p1, Lcom/mapbox/services/android/navigation/v5/navigation/Attribute;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string p3, "is_plugged_in"

    invoke-direct {p1, p3, p2}, Lcom/mapbox/services/android/navigation/v5/navigation/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceEvent;->addAttribute(Lcom/mapbox/services/android/navigation/v5/navigation/Attribute;)V

    return-void
.end method
