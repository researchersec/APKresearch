.class public Lcom/mapbox/android/telemetry/NavigationRerouteEvent;
.super Lcom/mapbox/android/telemetry/Event;
.source "NavigationRerouteEvent.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mapbox/android/telemetry/NavigationRerouteEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static final NAVIGATION_REROUTE:Ljava/lang/String; = "navigation.reroute"


# instance fields
.field private final event:Ljava/lang/String;

.field private feedbackData:Lcom/mapbox/android/telemetry/FeedbackData;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/mapbox/android/telemetry/FeedbackDataSerializer;
    .end annotation
.end field

.field private navigationLocationData:Lcom/mapbox/android/telemetry/NavigationLocationData;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/mapbox/android/telemetry/LocationDataSerializer;
    .end annotation
.end field

.field private navigationMetadata:Lcom/mapbox/android/telemetry/NavigationMetadata;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/mapbox/android/telemetry/NavigationMetadataSerializer;
    .end annotation
.end field

.field private navigationRerouteData:Lcom/mapbox/android/telemetry/NavigationRerouteData;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/mapbox/android/telemetry/RerouteDataSerializer;
    .end annotation
.end field

.field private step:Lcom/mapbox/android/telemetry/NavigationStepMetadata;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/android/telemetry/NavigationRerouteEvent$1;

    invoke-direct {v0}, Lcom/mapbox/android/telemetry/NavigationRerouteEvent$1;-><init>()V

    sput-object v0, Lcom/mapbox/android/telemetry/NavigationRerouteEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/Event;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationRerouteEvent;->step:Lcom/mapbox/android/telemetry/NavigationStepMetadata;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationRerouteEvent;->event:Ljava/lang/String;

    .line 13
    const-class v0, Lcom/mapbox/android/telemetry/NavigationMetadata;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mapbox/android/telemetry/NavigationMetadata;

    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationRerouteEvent;->navigationMetadata:Lcom/mapbox/android/telemetry/NavigationMetadata;

    .line 14
    const-class v0, Lcom/mapbox/android/telemetry/NavigationLocationData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mapbox/android/telemetry/NavigationLocationData;

    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationRerouteEvent;->navigationLocationData:Lcom/mapbox/android/telemetry/NavigationLocationData;

    .line 15
    const-class v0, Lcom/mapbox/android/telemetry/FeedbackData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mapbox/android/telemetry/FeedbackData;

    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationRerouteEvent;->feedbackData:Lcom/mapbox/android/telemetry/FeedbackData;

    .line 16
    const-class v0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/mapbox/android/telemetry/NavigationStepMetadata;

    iput-object p1, p0, Lcom/mapbox/android/telemetry/NavigationRerouteEvent;->step:Lcom/mapbox/android/telemetry/NavigationStepMetadata;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/mapbox/android/telemetry/NavigationRerouteEvent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/android/telemetry/NavigationRerouteEvent;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/android/telemetry/NavigationState;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/Event;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationRerouteEvent;->step:Lcom/mapbox/android/telemetry/NavigationStepMetadata;

    const-string v0, "navigation.reroute"

    .line 4
    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationRerouteEvent;->event:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationState;->getFeedbackData()Lcom/mapbox/android/telemetry/FeedbackData;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationRerouteEvent;->feedbackData:Lcom/mapbox/android/telemetry/FeedbackData;

    .line 6
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationState;->getNavigationMetadata()Lcom/mapbox/android/telemetry/NavigationMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationRerouteEvent;->navigationMetadata:Lcom/mapbox/android/telemetry/NavigationMetadata;

    .line 7
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationState;->getNavigationRerouteData()Lcom/mapbox/android/telemetry/NavigationRerouteData;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationRerouteEvent;->navigationRerouteData:Lcom/mapbox/android/telemetry/NavigationRerouteData;

    .line 8
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationState;->getNavigationLocationData()Lcom/mapbox/android/telemetry/NavigationLocationData;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationRerouteEvent;->navigationLocationData:Lcom/mapbox/android/telemetry/NavigationLocationData;

    .line 9
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationState;->getNavigationStepMetadata()Lcom/mapbox/android/telemetry/NavigationStepMetadata;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/android/telemetry/NavigationRerouteEvent;->step:Lcom/mapbox/android/telemetry/NavigationStepMetadata;

    return-void
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
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationRerouteEvent;->event:Ljava/lang/String;

    return-object v0
.end method

.method public getFeedbackData()Lcom/mapbox/android/telemetry/FeedbackData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationRerouteEvent;->feedbackData:Lcom/mapbox/android/telemetry/FeedbackData;

    return-object v0
.end method

.method public getNavigationLocationData()Lcom/mapbox/android/telemetry/NavigationLocationData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationRerouteEvent;->navigationLocationData:Lcom/mapbox/android/telemetry/NavigationLocationData;

    return-object v0
.end method

.method public getNavigationMetadata()Lcom/mapbox/android/telemetry/NavigationMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationRerouteEvent;->navigationMetadata:Lcom/mapbox/android/telemetry/NavigationMetadata;

    return-object v0
.end method

.method public getNavigationRerouteData()Lcom/mapbox/android/telemetry/NavigationRerouteData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationRerouteEvent;->navigationRerouteData:Lcom/mapbox/android/telemetry/NavigationRerouteData;

    return-object v0
.end method

.method public getStep()Lcom/mapbox/android/telemetry/NavigationStepMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationRerouteEvent;->step:Lcom/mapbox/android/telemetry/NavigationStepMetadata;

    return-object v0
.end method

.method public obtainType()Lcom/mapbox/android/telemetry/Event$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/android/telemetry/Event$Type;->NAV_REROUTE:Lcom/mapbox/android/telemetry/Event$Type;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationRerouteEvent;->event:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationRerouteEvent;->navigationMetadata:Lcom/mapbox/android/telemetry/NavigationMetadata;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationRerouteEvent;->navigationLocationData:Lcom/mapbox/android/telemetry/NavigationLocationData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationRerouteEvent;->feedbackData:Lcom/mapbox/android/telemetry/FeedbackData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationRerouteEvent;->step:Lcom/mapbox/android/telemetry/NavigationStepMetadata;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
