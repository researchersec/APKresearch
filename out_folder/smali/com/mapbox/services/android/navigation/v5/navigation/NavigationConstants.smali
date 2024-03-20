.class public final Lcom/mapbox/services/android/navigation/v5/navigation/NavigationConstants;
.super Ljava/lang/Object;
.source "NavigationConstants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/services/android/navigation/v5/navigation/NavigationConstants$RoundingIncrement;,
        Lcom/mapbox/services/android/navigation/v5/navigation/NavigationConstants$ManeuverModifier;,
        Lcom/mapbox/services/android/navigation/v5/navigation/NavigationConstants$ManeuverType;
    }
.end annotation


# static fields
.field public static final ALERT_VIEW_PROBLEM_DURATION:J = 0x2710L

.field public static final BANNER_INSTRUCTION_MILESTONE_ID:I = 0x2

.field public static final FEEDBACK_BOTTOM_SHEET_DURATION:J = 0x2710L

.field public static final NAVIGATION_CHECK_FASTER_ROUTE_INTERVAL:I = 0x78

.field public static final NAVIGATION_HIGH_ALERT_DURATION:I = 0xf

.field public static final NAVIGATION_LOCATION_ENGINE_INTERVAL_LAG:I = 0x5dc

.field public static final NAVIGATION_LOW_ALERT_DURATION:I = 0x7d

.field public static final NAVIGATION_MAX_CAMERA_ADJUSTMENT_ANIMATION_DURATION:J = 0x5dcL

.field public static final NAVIGATION_MEDIUM_ALERT_DURATION:I = 0x46

.field public static final NAVIGATION_MINIMUM_MAP_ZOOM:D = 7.0

.field public static final NAVIGATION_MIN_CAMERA_TILT_ADJUSTMENT_ANIMATION_DURATION:J = 0x2eeL

.field public static final NAVIGATION_MIN_CAMERA_ZOOM_ADJUSTMENT_ANIMATION_DURATION:J = 0x12cL

.field public static final NAVIGATION_NOTIFICATION_CHANNEL:Ljava/lang/String; = "NAVIGATION_NOTIFICATION_CHANNEL"

.field public static final NAVIGATION_NOTIFICATION_ID:I = 0x162e

.field public static final NAVIGATION_VIEW_DARK_THEME:Ljava/lang/String; = "navigation_view_dark_theme"

.field public static final NAVIGATION_VIEW_INITIAL_MAP_POSITION:Ljava/lang/String; = "navigation_view_initial_map_position"

.field public static final NAVIGATION_VIEW_LIGHT_THEME:Ljava/lang/String; = "navigation_view_light_theme"

.field public static final NAVIGATION_VIEW_PREFERENCE_SET_THEME:Ljava/lang/String; = "navigation_view_theme_preference"

.field public static final NAVIGATION_VIEW_ROUTE_KEY:Ljava/lang/String; = "route_json"

.field public static final NAVIGATION_VIEW_ROUTE_PROFILE_KEY:Ljava/lang/String; = "navigation_view_route_profile"

.field public static final NAVIGATION_VIEW_SIMULATE_ROUTE:Ljava/lang/String; = "navigation_view_simulate_route"

.field public static final NON_NULL_APPLICATION_CONTEXT_REQUIRED:Ljava/lang/String; = "Non-null application context required."

.field public static final ROUNDING_INCREMENT_FIFTY:I = 0x32

.field public static final ROUNDING_INCREMENT_FIVE:I = 0x5

.field public static final ROUNDING_INCREMENT_ONE_HUNDRED:I = 0x64

.field public static final ROUNDING_INCREMENT_TEN:I = 0xa

.field public static final ROUNDING_INCREMENT_TWENTY_FIVE:I = 0x19

.field public static final ROUTE_REFRESH_INTERVAL:J = 0x493e0L

.field public static final STEP_MANEUVER_MODIFIER_LEFT:Ljava/lang/String; = "left"

.field public static final STEP_MANEUVER_MODIFIER_RIGHT:Ljava/lang/String; = "right"

.field public static final STEP_MANEUVER_MODIFIER_SHARP_LEFT:Ljava/lang/String; = "sharp left"

.field public static final STEP_MANEUVER_MODIFIER_SHARP_RIGHT:Ljava/lang/String; = "sharp right"

.field public static final STEP_MANEUVER_MODIFIER_SLIGHT_LEFT:Ljava/lang/String; = "slight left"

.field public static final STEP_MANEUVER_MODIFIER_SLIGHT_RIGHT:Ljava/lang/String; = "slight right"

.field public static final STEP_MANEUVER_MODIFIER_STRAIGHT:Ljava/lang/String; = "straight"

.field public static final STEP_MANEUVER_MODIFIER_UTURN:Ljava/lang/String; = "uturn"

.field public static final STEP_MANEUVER_TYPE_ARRIVE:Ljava/lang/String; = "arrive"

.field public static final STEP_MANEUVER_TYPE_CONTINUE:Ljava/lang/String; = "continue"

.field public static final STEP_MANEUVER_TYPE_DEPART:Ljava/lang/String; = "depart"

.field public static final STEP_MANEUVER_TYPE_END_OF_ROAD:Ljava/lang/String; = "end of road"

.field public static final STEP_MANEUVER_TYPE_EXIT_ROTARY:Ljava/lang/String; = "exit rotary"

.field public static final STEP_MANEUVER_TYPE_EXIT_ROUNDABOUT:Ljava/lang/String; = "exit roundabout"

.field public static final STEP_MANEUVER_TYPE_FORK:Ljava/lang/String; = "fork"

.field public static final STEP_MANEUVER_TYPE_MERGE:Ljava/lang/String; = "merge"

.field public static final STEP_MANEUVER_TYPE_NEW_NAME:Ljava/lang/String; = "new name"

.field public static final STEP_MANEUVER_TYPE_NOTIFICATION:Ljava/lang/String; = "notification"

.field public static final STEP_MANEUVER_TYPE_OFF_RAMP:Ljava/lang/String; = "off ramp"

.field public static final STEP_MANEUVER_TYPE_ON_RAMP:Ljava/lang/String; = "on ramp"

.field public static final STEP_MANEUVER_TYPE_ROTARY:Ljava/lang/String; = "rotary"

.field public static final STEP_MANEUVER_TYPE_ROUNDABOUT:Ljava/lang/String; = "roundabout"

.field public static final STEP_MANEUVER_TYPE_ROUNDABOUT_TURN:Ljava/lang/String; = "roundabout turn"

.field public static final STEP_MANEUVER_TYPE_TURN:Ljava/lang/String; = "turn"

.field public static final TURN_LANE_INDICATION_LEFT:Ljava/lang/String; = "left"

.field public static final TURN_LANE_INDICATION_RIGHT:Ljava/lang/String; = "right"

.field public static final TURN_LANE_INDICATION_SLIGHT_LEFT:Ljava/lang/String; = "slight left"

.field public static final TURN_LANE_INDICATION_SLIGHT_RIGHT:Ljava/lang/String; = "slight right"

.field public static final TURN_LANE_INDICATION_STRAIGHT:Ljava/lang/String; = "straight"

.field public static final TURN_LANE_INDICATION_UTURN:Ljava/lang/String; = "uturn"

.field public static final VOICE_INSTRUCTION_MILESTONE_ID:I = 0x1


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
