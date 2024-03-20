.class public Lcom/mapbox/android/telemetry/NavigationCancelData;
.super Ljava/lang/Object;
.source "NavigationCancelData.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mapbox/android/telemetry/NavigationCancelData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private arrivalTimestamp:Ljava/lang/String;

.field private comment:Ljava/lang/String;

.field private rating:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/android/telemetry/NavigationCancelData$1;

    invoke-direct {v0}, Lcom/mapbox/android/telemetry/NavigationCancelData$1;-><init>()V

    sput-object v0, Lcom/mapbox/android/telemetry/NavigationCancelData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationCancelData;->arrivalTimestamp:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationCancelData;->rating:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationCancelData;->comment:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationCancelData;->arrivalTimestamp:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationCancelData;->rating:Ljava/lang/Integer;

    .line 9
    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationCancelData;->comment:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/android/telemetry/NavigationCancelData;->arrivalTimestamp:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationCancelData;->rating:Ljava/lang/Integer;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/android/telemetry/NavigationCancelData;->comment:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/mapbox/android/telemetry/NavigationCancelData$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/android/telemetry/NavigationCancelData;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getArrivalTimestamp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationCancelData;->arrivalTimestamp:Ljava/lang/String;

    return-object v0
.end method

.method public getComment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationCancelData;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public getRating()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/NavigationCancelData;->rating:Ljava/lang/Integer;

    return-object v0
.end method

.method public setArrivalTimestamp(Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/mapbox/android/telemetry/TelemetryUtils;->generateCreateDateFormatted(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/android/telemetry/NavigationCancelData;->arrivalTimestamp:Ljava/lang/String;

    return-void
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/telemetry/NavigationCancelData;->comment:Ljava/lang/String;

    return-void
.end method

.method public setRating(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/telemetry/NavigationCancelData;->rating:Ljava/lang/Integer;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationCancelData;->arrivalTimestamp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationCancelData;->rating:Ljava/lang/Integer;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 5
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationCancelData;->rating:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationCancelData;->comment:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
