.class public final Lcom/mapbox/api/directions/v5/DirectionsCriteria;
.super Ljava/lang/Object;
.source "DirectionsCriteria.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/directions/v5/DirectionsCriteria$ApproachesCriteria;,
        Lcom/mapbox/api/directions/v5/DirectionsCriteria$DestinationCriteria;,
        Lcom/mapbox/api/directions/v5/DirectionsCriteria$SourceCriteria;,
        Lcom/mapbox/api/directions/v5/DirectionsCriteria$VoiceUnitCriteria;,
        Lcom/mapbox/api/directions/v5/DirectionsCriteria$ExcludeCriteria;,
        Lcom/mapbox/api/directions/v5/DirectionsCriteria$AnnotationCriteria;,
        Lcom/mapbox/api/directions/v5/DirectionsCriteria$OverviewCriteria;,
        Lcom/mapbox/api/directions/v5/DirectionsCriteria$GeometriesCriteria;,
        Lcom/mapbox/api/directions/v5/DirectionsCriteria$ProfileCriteria;
    }
.end annotation


# static fields
.field public static final ANNOTATION_CONGESTION:Ljava/lang/String; = "congestion"

.field public static final ANNOTATION_DISTANCE:Ljava/lang/String; = "distance"

.field public static final ANNOTATION_DURATION:Ljava/lang/String; = "duration"

.field public static final ANNOTATION_MAXSPEED:Ljava/lang/String; = "maxspeed"

.field public static final ANNOTATION_SPEED:Ljava/lang/String; = "speed"

.field public static final APPROACH_CURB:Ljava/lang/String; = "curb"

.field public static final APPROACH_UNRESTRICTED:Ljava/lang/String; = "unrestricted"

.field public static final DESTINATION_ANY:Ljava/lang/String; = "any"

.field public static final DESTINATION_LAST:Ljava/lang/String; = "last"

.field public static final EXCLUDE_FERRY:Ljava/lang/String; = "ferry"

.field public static final EXCLUDE_MOTORWAY:Ljava/lang/String; = "motorway"

.field public static final EXCLUDE_RESTRICTED:Ljava/lang/String; = "restricted"

.field public static final EXCLUDE_TOLL:Ljava/lang/String; = "toll"

.field public static final EXCLUDE_TUNNEL:Ljava/lang/String; = "tunnel"

.field public static final GEOMETRY_POLYLINE:Ljava/lang/String; = "polyline"

.field public static final GEOMETRY_POLYLINE6:Ljava/lang/String; = "polyline6"

.field public static final IMPERIAL:Ljava/lang/String; = "imperial"

.field public static final METRIC:Ljava/lang/String; = "metric"

.field public static final OVERVIEW_FALSE:Ljava/lang/String; = "false"

.field public static final OVERVIEW_FULL:Ljava/lang/String; = "full"

.field public static final OVERVIEW_SIMPLIFIED:Ljava/lang/String; = "simplified"

.field public static final PROFILE_CYCLING:Ljava/lang/String; = "cycling"

.field public static final PROFILE_DEFAULT_USER:Ljava/lang/String; = "mapbox"

.field public static final PROFILE_DRIVING:Ljava/lang/String; = "driving"

.field public static final PROFILE_DRIVING_TRAFFIC:Ljava/lang/String; = "driving-traffic"

.field public static final PROFILE_WALKING:Ljava/lang/String; = "walking"

.field public static final SOURCE_ANY:Ljava/lang/String; = "any"

.field public static final SOURCE_FIRST:Ljava/lang/String; = "first"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
