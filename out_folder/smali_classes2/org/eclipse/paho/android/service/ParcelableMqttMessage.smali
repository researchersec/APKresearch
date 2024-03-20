.class public Lorg/eclipse/paho/android/service/ParcelableMqttMessage;
.super Ltt7;
.source "ParcelableMqttMessage.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/eclipse/paho/android/service/ParcelableMqttMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/eclipse/paho/android/service/ParcelableMqttMessage$a;

    invoke-direct {v0}, Lorg/eclipse/paho/android/service/ParcelableMqttMessage$a;-><init>()V

    sput-object v0, Lorg/eclipse/paho/android/service/ParcelableMqttMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-direct {p0, v0}, Ltt7;-><init>([B)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/eclipse/paho/android/service/ParcelableMqttMessage;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Ltt7;->b(I)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->createBooleanArray()[Z

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    aget-boolean v1, v0, v1

    .line 6
    invoke-virtual {p0}, Ltt7;->a()V

    .line 7
    iput-boolean v1, p0, Ltt7;->a:Z

    const/4 v1, 0x1

    .line 8
    aget-boolean v0, v0, v1

    .line 9
    iput-boolean v0, p0, Ltt7;->b:Z

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/paho/android/service/ParcelableMqttMessage;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ltt7;)V
    .locals 1

    .line 11
    iget-object v0, p1, Ltt7;->a:[B

    .line 12
    invoke-direct {p0, v0}, Ltt7;-><init>([B)V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lorg/eclipse/paho/android/service/ParcelableMqttMessage;->a:Ljava/lang/String;

    .line 14
    iget v0, p1, Ltt7;->a:I

    .line 15
    invoke-virtual {p0, v0}, Ltt7;->b(I)V

    .line 16
    iget-boolean v0, p1, Ltt7;->a:Z

    .line 17
    invoke-virtual {p0}, Ltt7;->a()V

    .line 18
    iput-boolean v0, p0, Ltt7;->a:Z

    .line 19
    iget-boolean p1, p1, Ltt7;->b:Z

    .line 20
    iput-boolean p1, p0, Ltt7;->b:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Ltt7;->a:[B

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 3
    iget p2, p0, Ltt7;->a:I

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x2

    new-array p2, p2, [Z

    const/4 v0, 0x0

    .line 5
    iget-boolean v1, p0, Ltt7;->a:Z

    aput-boolean v1, p2, v0

    const/4 v0, 0x1

    .line 6
    iget-boolean v1, p0, Ltt7;->b:Z

    aput-boolean v1, p2, v0

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 8
    iget-object p2, p0, Lorg/eclipse/paho/android/service/ParcelableMqttMessage;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
