.class public Lcom/mapbox/services/android/navigation/ui/v5/route/RouteConstants;
.super Ljava/lang/Object;
.source "RouteConstants.java"


# static fields
.field public static final ARROW_BEARING:Ljava/lang/String; = "mapbox-navigation-arrow-bearing"

.field public static final ARROW_HEAD_CASING_LAYER_ID:Ljava/lang/String; = "mapbox-navigation-arrow-head-casing-layer"

.field public static final ARROW_HEAD_CASING_OFFSET:[Ljava/lang/Float;

.field public static final ARROW_HEAD_ICON:Ljava/lang/String; = "mapbox-navigation-arrow-head-icon"

.field public static final ARROW_HEAD_ICON_CASING:Ljava/lang/String; = "mapbox-navigation-arrow-head-icon-casing"

.field public static final ARROW_HEAD_LAYER_ID:Ljava/lang/String; = "mapbox-navigation-arrow-head-layer"

.field public static final ARROW_HEAD_OFFSET:[Ljava/lang/Float;

.field public static final ARROW_HEAD_SOURCE_ID:Ljava/lang/String; = "mapbox-navigation-arrow-head-source"

.field public static final ARROW_HIDDEN_ZOOM_LEVEL:I = 0xe

.field public static final ARROW_SHAFT_CASING_LINE_LAYER_ID:Ljava/lang/String; = "mapbox-navigation-arrow-shaft-casing-layer"

.field public static final ARROW_SHAFT_LINE_LAYER_ID:Ljava/lang/String; = "mapbox-navigation-arrow-shaft-layer"

.field public static final ARROW_SHAFT_SOURCE_ID:Ljava/lang/String; = "mapbox-navigation-arrow-shaft-source"

.field public static final CONGESTION_KEY:Ljava/lang/String; = "congestion"

.field public static final DESTINATION_MARKER_NAME:Ljava/lang/String; = "destinationMarker"

.field public static final FIRST_COLLECTION_INDEX:I = 0x0

.field public static final HEAVY_CONGESTION_VALUE:Ljava/lang/String; = "heavy"

.field public static final LAYER_ABOVE_UPCOMING_MANEUVER_ARROW:Ljava/lang/String; = "com.mapbox.annotations.points"

.field public static final MAPBOX_LOCATION_ID:Ljava/lang/String; = "mapbox-location"

.field public static final MAX_ARROW_ZOOM:I = 0x16

.field public static final MAX_DEGREES:I = 0x168

.field public static final MAX_ZOOM_ARROW_HEAD_CASING_SCALE:F = 0.8f

.field public static final MAX_ZOOM_ARROW_HEAD_SCALE:F = 0.8f

.field public static final MAX_ZOOM_ARROW_SHAFT_CASING_SCALE:F = 17.0f

.field public static final MAX_ZOOM_ARROW_SHAFT_SCALE:F = 13.0f

.field public static final MIN_ARROW_ZOOM:I = 0xa

.field public static final MIN_ZOOM_ARROW_HEAD_CASING_SCALE:F = 0.2f

.field public static final MIN_ZOOM_ARROW_HEAD_SCALE:F = 0.2f

.field public static final MIN_ZOOM_ARROW_SHAFT_CASING_SCALE:F = 3.4f

.field public static final MIN_ZOOM_ARROW_SHAFT_SCALE:F = 2.6f

.field public static final MODERATE_CONGESTION_VALUE:Ljava/lang/String; = "moderate"

.field public static final OPAQUE:F = 0.0f

.field public static final ORIGIN_MARKER_NAME:Ljava/lang/String; = "originMarker"

.field public static final PRIMARY_ROUTE_PROPERTY_KEY:Ljava/lang/String; = "primary-route"

.field public static final ROUTE_LAYER_ID:Ljava/lang/String; = "mapbox-navigation-route-layer"

.field public static final ROUTE_SHIELD_LAYER_ID:Ljava/lang/String; = "mapbox-navigation-route-shield-layer"

.field public static final ROUTE_SOURCE_ID:Ljava/lang/String; = "mapbox-navigation-route-source"

.field public static final SEVERE_CONGESTION_VALUE:Ljava/lang/String; = "severe"

.field public static final THIRTY:I = 0x1e

.field public static final TRANSPARENT:F = 1.0f

.field public static final TWO_POINTS:I = 0x2

.field public static final WAYPOINT_DESTINATION_VALUE:Ljava/lang/String; = "destination"

.field public static final WAYPOINT_LAYER_ID:Ljava/lang/String; = "mapbox-navigation-waypoint-layer"

.field public static final WAYPOINT_ORIGIN_VALUE:Ljava/lang/String; = "origin"

.field public static final WAYPOINT_PROPERTY_KEY:Ljava/lang/String; = "wayPoint"

.field public static final WAYPOINT_SOURCE_ID:Ljava/lang/String; = "mapbox-navigation-waypoint-source"


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Float;

    const/4 v2, 0x0

    .line 1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/high16 v4, -0x3f200000    # -7.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    sput-object v1, Lcom/mapbox/services/android/navigation/ui/v5/route/RouteConstants;->ARROW_HEAD_CASING_OFFSET:[Ljava/lang/Float;

    new-array v0, v0, [Ljava/lang/Float;

    aput-object v2, v0, v3

    aput-object v4, v0, v5

    .line 2
    sput-object v0, Lcom/mapbox/services/android/navigation/ui/v5/route/RouteConstants;->ARROW_HEAD_OFFSET:[Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
