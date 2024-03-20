.class public Lcom/mapbox/android/telemetry/NavigationNewData;
.super Ljava/lang/Object;
.source "NavigationNewData.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mapbox/android/telemetry/NavigationNewData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private newDistanceRemaining:Ljava/lang/Integer;

.field private newDurationRemaining:Ljava/lang/Integer;

.field private newGeometry:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/android/telemetry/NavigationNewData$1;

    invoke-direct {v0}, Lcom/mapbox/android/telemetry/NavigationNewData$1;-><init>()V

    sput-object v0, Lcom/mapbox/android/telemetry/NavigationNewData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/android/telemetry/NavigationNewData;->newDistanceRemaining:Ljava/lang/Integer;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/android/telemetry/NavigationNewData;->newDurationRemaining:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, Lcom/mapbox/android/telemetry/NavigationNewData;->newGeometry:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 8
    iput-object v1, p0, Lcom/mapbox/android/telemetry/NavigationNewData;->newDistanceRemaining:Ljava/lang/Integer;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationNewData;->newDistanceRemaining:Ljava/lang/Integer;

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iput-object v1, p0, Lcom/mapbox/android/telemetry/NavigationNewData;->newDurationRemaining:Ljava/lang/Integer;

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationNewData;->newDurationRemaining:Ljava/lang/Integer;

    .line 13
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/android/telemetry/NavigationNewData;->newGeometry:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/mapbox/android/telemetry/NavigationNewData$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/android/telemetry/NavigationNewData;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getNewDistanceRemaining()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationNewData;->newDistanceRemaining:Ljava/lang/Integer;

    return-object v0
.end method

.method public getNewDurationRemaining()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationNewData;->newDurationRemaining:Ljava/lang/Integer;

    return-object v0
.end method

.method public getNewGeometry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationNewData;->newGeometry:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationNewData;->newDistanceRemaining:Ljava/lang/Integer;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationNewData;->newDistanceRemaining:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    :goto_0
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationNewData;->newDurationRemaining:Ljava/lang/Integer;

    if-nez p2, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 8
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationNewData;->newDurationRemaining:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    :goto_1
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationNewData;->newGeometry:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
