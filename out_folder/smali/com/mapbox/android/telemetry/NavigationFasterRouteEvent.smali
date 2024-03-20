.class public Lcom/mapbox/android/telemetry/NavigationFasterRouteEvent;
.super Lcom/mapbox/android/telemetry/Event;
.source "NavigationFasterRouteEvent.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mapbox/android/telemetry/NavigationFasterRouteEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static final NAVIGATION_FASTER_ROUTE:Ljava/lang/String; = "navigation.fasterRoute"

.field private static final NAVIGATION_REROUTE_DATA_STATE_ILLEGAL_NULL:Ljava/lang/String; = "NavigationRerouteData cannot be null."


# instance fields
.field private final event:Ljava/lang/String;

.field private metadata:Lcom/mapbox/android/telemetry/NavigationMetadata;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/mapbox/android/telemetry/NavigationMetadataSerializer;
    .end annotation
.end field

.field private navigationNewData:Lcom/mapbox/android/telemetry/NavigationNewData;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/mapbox/android/telemetry/NewDataSerializer;
    .end annotation
.end field

.field private step:Lcom/mapbox/android/telemetry/NavigationStepMetadata;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/android/telemetry/NavigationFasterRouteEvent$1;

    invoke-direct {v0}, Lcom/mapbox/android/telemetry/NavigationFasterRouteEvent$1;-><init>()V

    sput-object v0, Lcom/mapbox/android/telemetry/NavigationFasterRouteEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/Event;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationFasterRouteEvent;->metadata:Lcom/mapbox/android/telemetry/NavigationMetadata;

    .line 14
    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationFasterRouteEvent;->navigationNewData:Lcom/mapbox/android/telemetry/NavigationNewData;

    .line 15
    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationFasterRouteEvent;->step:Lcom/mapbox/android/telemetry/NavigationStepMetadata;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationFasterRouteEvent;->event:Ljava/lang/String;

    .line 17
    const-class v0, Lcom/mapbox/android/telemetry/NavigationNewData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mapbox/android/telemetry/NavigationNewData;

    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationFasterRouteEvent;->navigationNewData:Lcom/mapbox/android/telemetry/NavigationNewData;

    .line 18
    const-class v0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;

    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationFasterRouteEvent;->step:Lcom/mapbox/android/telemetry/NavigationStepMetadata;

    .line 19
    const-class v0, Lcom/mapbox/android/telemetry/NavigationMetadata;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/mapbox/android/telemetry/NavigationMetadata;

    iput-object p1, p0, Lcom/mapbox/android/telemetry/NavigationFasterRouteEvent;->metadata:Lcom/mapbox/android/telemetry/NavigationMetadata;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/mapbox/android/telemetry/NavigationFasterRouteEvent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/android/telemetry/NavigationFasterRouteEvent;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/android/telemetry/NavigationState;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/Event;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationFasterRouteEvent;->metadata:Lcom/mapbox/android/telemetry/NavigationMetadata;

    .line 4
    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationFasterRouteEvent;->navigationNewData:Lcom/mapbox/android/telemetry/NavigationNewData;

    .line 5
    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationFasterRouteEvent;->step:Lcom/mapbox/android/telemetry/NavigationStepMetadata;

    const-string v0, "navigation.fasterRoute"

    .line 6
    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationFasterRouteEvent;->event:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationState;->getNavigationRerouteData()Lcom/mapbox/android/telemetry/NavigationRerouteData;

    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/mapbox/android/telemetry/NavigationFasterRouteEvent;->check(Lcom/mapbox/android/telemetry/NavigationRerouteData;)V

    .line 9
    invoke-virtual {v0}, Lcom/mapbox/android/telemetry/NavigationRerouteData;->getNavigationNewData()Lcom/mapbox/android/telemetry/NavigationNewData;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationFasterRouteEvent;->navigationNewData:Lcom/mapbox/android/telemetry/NavigationNewData;

    .line 10
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationState;->getNavigationStepMetadata()Lcom/mapbox/android/telemetry/NavigationStepMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationFasterRouteEvent;->step:Lcom/mapbox/android/telemetry/NavigationStepMetadata;

    .line 11
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationState;->getNavigationMetadata()Lcom/mapbox/android/telemetry/NavigationMetadata;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/android/telemetry/NavigationFasterRouteEvent;->metadata:Lcom/mapbox/android/telemetry/NavigationMetadata;

    return-void
.end method

.method private check(Lcom/mapbox/android/telemetry/NavigationRerouteData;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "NavigationRerouteData cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEvent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationFasterRouteEvent;->event:Ljava/lang/String;

    return-object v0
.end method

.method public getMetadata()Lcom/mapbox/android/telemetry/NavigationMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationFasterRouteEvent;->metadata:Lcom/mapbox/android/telemetry/NavigationMetadata;

    return-object v0
.end method

.method public getNavigationNewData()Lcom/mapbox/android/telemetry/NavigationNewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationFasterRouteEvent;->navigationNewData:Lcom/mapbox/android/telemetry/NavigationNewData;

    return-object v0
.end method

.method public getStep()Lcom/mapbox/android/telemetry/NavigationStepMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationFasterRouteEvent;->step:Lcom/mapbox/android/telemetry/NavigationStepMetadata;

    return-object v0
.end method

.method public obtainType()Lcom/mapbox/android/telemetry/Event$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/android/telemetry/Event$Type;->NAV_FASTER_ROUTE:Lcom/mapbox/android/telemetry/Event$Type;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationFasterRouteEvent;->event:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationFasterRouteEvent;->navigationNewData:Lcom/mapbox/android/telemetry/NavigationNewData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationFasterRouteEvent;->step:Lcom/mapbox/android/telemetry/NavigationStepMetadata;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationFasterRouteEvent;->metadata:Lcom/mapbox/android/telemetry/NavigationMetadata;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
