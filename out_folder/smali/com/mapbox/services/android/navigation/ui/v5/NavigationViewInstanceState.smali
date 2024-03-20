.class public Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewInstanceState;
.super Ljava/lang/Object;
.source "NavigationViewInstanceState.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewInstanceState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bottomSheetBehaviorState:I

.field private instructionViewVisible:Z

.field private isMuted:Z

.field private isWayNameVisible:Z

.field private recenterButtonVisibility:I

.field private wayNameText:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewInstanceState$1;

    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewInstanceState$1;-><init>()V

    sput-object v0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewInstanceState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIZZLjava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewInstanceState;->bottomSheetBehaviorState:I

    .line 4
    iput p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewInstanceState;->recenterButtonVisibility:I

    .line 5
    iput-boolean p3, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewInstanceState;->instructionViewVisible:Z

    .line 6
    iput-boolean p4, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewInstanceState;->isWayNameVisible:Z

    .line 7
    iput-object p5, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewInstanceState;->wayNameText:Ljava/lang/String;

    .line 8
    iput-boolean p6, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewInstanceState;->isMuted:Z

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewInstanceState;->bottomSheetBehaviorState:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewInstanceState;->recenterButtonVisibility:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewInstanceState;->instructionViewVisible:Z

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewInstanceState;->isWayNameVisible:Z

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewInstanceState;->isMuted:Z

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewInstanceState;->wayNameText:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewInstanceState$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewInstanceState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBottomSheetBehaviorState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewInstanceState;->bottomSheetBehaviorState:I

    return v0
.end method

.method public getRecenterButtonVisibility()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewInstanceState;->recenterButtonVisibility:I

    return v0
.end method

.method public getWayNameText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewInstanceState;->wayNameText:Ljava/lang/String;

    return-object v0
.end method

.method public isInstructionViewVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewInstanceState;->instructionViewVisible:Z

    return v0
.end method

.method public isMuted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewInstanceState;->isMuted:Z

    return v0
.end method

.method public isWayNameVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewInstanceState;->isWayNameVisible:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewInstanceState;->bottomSheetBehaviorState:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewInstanceState;->recenterButtonVisibility:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-boolean p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewInstanceState;->instructionViewVisible:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    iget-boolean p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewInstanceState;->isWayNameVisible:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 5
    iget-boolean p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewInstanceState;->isMuted:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    iget-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewInstanceState;->wayNameText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
