.class public Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;
.super Ljava/lang/Object;
.source "NavigationMapSettings.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cameraTrackingMode:I

.field private currentPadding:[I

.field private locationFpsEnabled:Z

.field private mapWayNameEnabled:Z

.field private maxFps:I

.field private maxFpsEnabled:Z

.field private shouldUseDefaultPadding:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings$1;

    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings$1;-><init>()V

    sput-object v0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 3
    iput v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;->maxFps:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;->maxFpsEnabled:Z

    .line 5
    iput-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;->locationFpsEnabled:Z

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 7
    iput v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;->maxFps:I

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;->maxFpsEnabled:Z

    .line 9
    iput-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;->locationFpsEnabled:Z

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;->cameraTrackingMode:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;->currentPadding:[I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;->shouldUseDefaultPadding:Z

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;->maxFps:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;->maxFpsEnabled:Z

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;->mapWayNameEnabled:Z

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;->locationFpsEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isLocationFpsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;->locationFpsEnabled:Z

    return v0
.end method

.method public isMapWayNameEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;->mapWayNameEnabled:Z

    return v0
.end method

.method public isMaxFpsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;->maxFpsEnabled:Z

    return v0
.end method

.method public retrieveCameraTrackingMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;->cameraTrackingMode:I

    return v0
.end method

.method public retrieveCurrentPadding()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;->currentPadding:[I

    return-object v0
.end method

.method public retrieveMaxFps()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;->maxFps:I

    return v0
.end method

.method public shouldUseDefaultPadding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;->shouldUseDefaultPadding:Z

    return v0
.end method

.method public updateCameraTrackingMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;->cameraTrackingMode:I

    return-void
.end method

.method public updateCurrentPadding([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;->currentPadding:[I

    return-void
.end method

.method public updateLocationFpsEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;->locationFpsEnabled:Z

    return-void
.end method

.method public updateMaxFps(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;->maxFps:I

    return-void
.end method

.method public updateMaxFpsEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;->maxFpsEnabled:Z

    return-void
.end method

.method public updateShouldUseDefaultPadding(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;->shouldUseDefaultPadding:Z

    return-void
.end method

.method public updateWayNameEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;->mapWayNameEnabled:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;->cameraTrackingMode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;->currentPadding:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 3
    iget-boolean p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;->shouldUseDefaultPadding:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    iget p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;->maxFps:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-boolean p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;->maxFpsEnabled:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    iget-boolean p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;->mapWayNameEnabled:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 7
    iget-boolean p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationMapSettings;->locationFpsEnabled:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
