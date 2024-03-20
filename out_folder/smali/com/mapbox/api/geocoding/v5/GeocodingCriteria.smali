.class public final Lcom/mapbox/api/geocoding/v5/GeocodingCriteria;
.super Ljava/lang/Object;
.source "GeocodingCriteria.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/geocoding/v5/GeocodingCriteria$GeocodingReverseModeCriteria;,
        Lcom/mapbox/api/geocoding/v5/GeocodingCriteria$GeocodingTypeCriteria;,
        Lcom/mapbox/api/geocoding/v5/GeocodingCriteria$GeocodingModeCriteria;
    }
.end annotation


# static fields
.field public static final MODE_PLACES:Ljava/lang/String; = "mapbox.places"

.field public static final MODE_PLACES_PERMANENT:Ljava/lang/String; = "mapbox.places-permanent"

.field public static final REVERSE_MODE_DISTANCE:Ljava/lang/String; = "distance"

.field public static final REVERSE_MODE_SCORE:Ljava/lang/String; = "score"

.field public static final TYPE_ADDRESS:Ljava/lang/String; = "address"

.field public static final TYPE_COUNTRY:Ljava/lang/String; = "country"

.field public static final TYPE_DISTRICT:Ljava/lang/String; = "district"

.field public static final TYPE_LOCALITY:Ljava/lang/String; = "locality"

.field public static final TYPE_NEIGHBORHOOD:Ljava/lang/String; = "neighborhood"

.field public static final TYPE_PLACE:Ljava/lang/String; = "place"

.field public static final TYPE_POI:Ljava/lang/String; = "poi"

.field public static final TYPE_POI_LANDMARK:Ljava/lang/String; = "poi.landmark"

.field public static final TYPE_POSTCODE:Ljava/lang/String; = "postcode"

.field public static final TYPE_REGION:Ljava/lang/String; = "region"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
