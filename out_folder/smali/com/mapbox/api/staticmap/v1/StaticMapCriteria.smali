.class public final Lcom/mapbox/api/staticmap/v1/StaticMapCriteria;
.super Ljava/lang/Object;
.source "StaticMapCriteria.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/staticmap/v1/StaticMapCriteria$MarkerCriteria;
    }
.end annotation


# static fields
.field public static final DARK_STYLE:Ljava/lang/String; = "dark-v9"

.field public static final LARGE_PIN:Ljava/lang/String; = "pin-l"

.field public static final LIGHT_STYLE:Ljava/lang/String; = "light-v9"

.field public static final MEDIUM_PIN:Ljava/lang/String; = "pin-m"

.field public static final NAVIGATION_GUIDANCE_DAY:Ljava/lang/String; = "navigation-guidance-day-v2"

.field public static final NAVIGATION_GUIDANCE_NIGHT:Ljava/lang/String; = "navigation-guidance-night-v2"

.field public static final NAVIGATION_PREVIEW_DAY:Ljava/lang/String; = "navigation-preview-day-v2"

.field public static final NAVIGATION_PREVIEW_NIGHT:Ljava/lang/String; = "navigation-preview-night-v2"

.field public static final OUTDOORS_STYLE:Ljava/lang/String; = "outdoors-v10"

.field public static final SATELLITE_STREETS_STYLE:Ljava/lang/String; = "satellite-streets-v10"

.field public static final SATELLITE_STYLE:Ljava/lang/String; = "satellite-v9"

.field public static final SMALL_PIN:Ljava/lang/String; = "pin-s"

.field public static final STREET_STYLE:Ljava/lang/String; = "streets-v10"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No Instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
