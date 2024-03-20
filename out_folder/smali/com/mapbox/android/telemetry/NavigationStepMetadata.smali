.class public Lcom/mapbox/android/telemetry/NavigationStepMetadata;
.super Ljava/lang/Object;
.source "NavigationStepMetadata.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mapbox/android/telemetry/NavigationStepMetadata;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private distance:Ljava/lang/Integer;

.field private distanceRemaining:Ljava/lang/Integer;

.field private duration:Ljava/lang/Integer;

.field private durationRemaining:Ljava/lang/Integer;

.field private previousInstruction:Ljava/lang/String;

.field private previousModifier:Ljava/lang/String;

.field private previousName:Ljava/lang/String;

.field private previousType:Ljava/lang/String;

.field private upcomingInstruction:Ljava/lang/String;

.field private upcomingModifier:Ljava/lang/String;

.field private upcomingName:Ljava/lang/String;

.field private upcomingType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/android/telemetry/NavigationStepMetadata$1;

    invoke-direct {v0}, Lcom/mapbox/android/telemetry/NavigationStepMetadata$1;-><init>()V

    sput-object v0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->upcomingInstruction:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->upcomingType:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->upcomingModifier:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->upcomingName:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->previousInstruction:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->previousType:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->previousModifier:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->previousName:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->distance:Ljava/lang/Integer;

    .line 12
    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->duration:Ljava/lang/Integer;

    .line 13
    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->distanceRemaining:Ljava/lang/Integer;

    .line 14
    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->durationRemaining:Ljava/lang/Integer;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->upcomingInstruction:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->upcomingType:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->upcomingModifier:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->upcomingName:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->previousInstruction:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->previousType:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->previousModifier:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->previousName:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->distance:Ljava/lang/Integer;

    .line 25
    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->duration:Ljava/lang/Integer;

    .line 26
    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->distanceRemaining:Ljava/lang/Integer;

    .line 27
    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->durationRemaining:Ljava/lang/Integer;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->upcomingInstruction:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->upcomingType:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->upcomingModifier:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->upcomingName:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->previousInstruction:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->previousType:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->previousModifier:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->previousName:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->distance:Ljava/lang/Integer;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->duration:Ljava/lang/Integer;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_2

    move-object v1, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    iput-object v1, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->distanceRemaining:Ljava/lang/Integer;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->durationRemaining:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/mapbox/android/telemetry/NavigationStepMetadata$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/android/telemetry/NavigationStepMetadata;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setDistance(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->distance:Ljava/lang/Integer;

    return-void
.end method

.method public setDistanceRemaining(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->distanceRemaining:Ljava/lang/Integer;

    return-void
.end method

.method public setDuration(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->duration:Ljava/lang/Integer;

    return-void
.end method

.method public setDurationRemaining(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->durationRemaining:Ljava/lang/Integer;

    return-void
.end method

.method public setPreviousInstruction(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->previousInstruction:Ljava/lang/String;

    return-void
.end method

.method public setPreviousModifier(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->previousModifier:Ljava/lang/String;

    return-void
.end method

.method public setPreviousName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->previousName:Ljava/lang/String;

    return-void
.end method

.method public setPreviousType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->previousType:Ljava/lang/String;

    return-void
.end method

.method public setUpcomingInstruction(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->upcomingInstruction:Ljava/lang/String;

    return-void
.end method

.method public setUpcomingModifier(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->upcomingModifier:Ljava/lang/String;

    return-void
.end method

.method public setUpcomingName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->upcomingName:Ljava/lang/String;

    return-void
.end method

.method public setUpcomingType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->upcomingType:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->upcomingInstruction:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->upcomingType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->upcomingModifier:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->upcomingName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->previousInstruction:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->previousType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->previousModifier:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->previousName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->distance:Ljava/lang/Integer;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 12
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->distance:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    :goto_0
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->duration:Ljava/lang/Integer;

    if-nez p2, :cond_1

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 16
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->duration:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    :goto_1
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->distanceRemaining:Ljava/lang/Integer;

    if-nez p2, :cond_2

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_2

    .line 19
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 20
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->distanceRemaining:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    :goto_2
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->durationRemaining:Ljava/lang/Integer;

    if-nez p2, :cond_3

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_3

    .line 23
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 24
    iget-object p2, p0, Lcom/mapbox/android/telemetry/NavigationStepMetadata;->durationRemaining:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    return-void
.end method
