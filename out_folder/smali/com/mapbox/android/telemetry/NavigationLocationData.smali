.class public Lcom/mapbox/android/telemetry/NavigationLocationData;
.super Ljava/lang/Object;
.source "NavigationLocationData.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mapbox/android/telemetry/NavigationLocationData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private locationsAfter:[Landroid/location/Location;

.field private locationsBefore:[Landroid/location/Location;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/android/telemetry/NavigationLocationData$1;

    invoke-direct {v0}, Lcom/mapbox/android/telemetry/NavigationLocationData$1;-><init>()V

    sput-object v0, Lcom/mapbox/android/telemetry/NavigationLocationData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/location/Location;

    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationLocationData;->locationsBefore:[Landroid/location/Location;

    .line 7
    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/location/Location;

    iput-object p1, p0, Lcom/mapbox/android/telemetry/NavigationLocationData;->locationsAfter:[Landroid/location/Location;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/mapbox/android/telemetry/NavigationLocationData$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/android/telemetry/NavigationLocationData;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>([Landroid/location/Location;[Landroid/location/Location;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mapbox/android/telemetry/NavigationLocationData;->locationsBefore:[Landroid/location/Location;

    .line 4
    iput-object p2, p0, Lcom/mapbox/android/telemetry/NavigationLocationData;->locationsAfter:[Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLocationsAfter()[Landroid/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationLocationData;->locationsAfter:[Landroid/location/Location;

    return-object v0
.end method

.method public getLocationsBefore()[Landroid/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationLocationData;->locationsBefore:[Landroid/location/Location;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationLocationData;->locationsBefore:[Landroid/location/Location;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationLocationData;->locationsAfter:[Landroid/location/Location;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void
.end method
