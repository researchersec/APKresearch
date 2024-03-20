.class public Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMapInstanceState;
.super Ljava/lang/Object;
.source "NavigationMapboxMapInstanceState.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMapInstanceState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final settings:Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMapInstanceState$1;

    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMapInstanceState$1;-><init>()V

    sput-object v0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMapInstanceState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-class v0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMapInstanceState;->settings:Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMapInstanceState$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMapInstanceState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMapInstanceState;->settings:Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public retrieveSettings()Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMapInstanceState;->settings:Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapboxMapInstanceState;->settings:Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
