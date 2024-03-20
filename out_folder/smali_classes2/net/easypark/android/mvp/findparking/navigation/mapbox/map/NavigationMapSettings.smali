.class public Lnet/easypark/android/mvp/findparking/navigation/mapbox/map/NavigationMapSettings;
.super Ljava/lang/Object;
.source "NavigationMapSettings.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lnet/easypark/android/mvp/findparking/navigation/mapbox/map/NavigationMapSettings;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public a:Z

.field public a:[I

.field public b:I

.field public b:Z

.field public d:Z

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnet/easypark/android/mvp/findparking/navigation/mapbox/map/NavigationMapSettings$a;

    invoke-direct {v0}, Lnet/easypark/android/mvp/findparking/navigation/mapbox/map/NavigationMapSettings$a;-><init>()V

    sput-object v0, Lnet/easypark/android/mvp/findparking/navigation/mapbox/map/NavigationMapSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 2
    iput v0, p0, Lnet/easypark/android/mvp/findparking/navigation/mapbox/map/NavigationMapSettings;->b:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lnet/easypark/android/mvp/findparking/navigation/mapbox/map/NavigationMapSettings;->b:Z

    .line 4
    iput-boolean v0, p0, Lnet/easypark/android/mvp/findparking/navigation/mapbox/map/NavigationMapSettings;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Lnet/easypark/android/mvp/findparking/navigation/mapbox/map/NavigationMapSettings$a;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p2, 0x14

    .line 6
    iput p2, p0, Lnet/easypark/android/mvp/findparking/navigation/mapbox/map/NavigationMapSettings;->b:I

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lnet/easypark/android/mvp/findparking/navigation/mapbox/map/NavigationMapSettings;->b:Z

    .line 8
    iput-boolean p2, p0, Lnet/easypark/android/mvp/findparking/navigation/mapbox/map/NavigationMapSettings;->e:Z

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lnet/easypark/android/mvp/findparking/navigation/mapbox/map/NavigationMapSettings;->a:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lnet/easypark/android/mvp/findparking/navigation/mapbox/map/NavigationMapSettings;->a:[I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lnet/easypark/android/mvp/findparking/navigation/mapbox/map/NavigationMapSettings;->a:Z

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lnet/easypark/android/mvp/findparking/navigation/mapbox/map/NavigationMapSettings;->b:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lnet/easypark/android/mvp/findparking/navigation/mapbox/map/NavigationMapSettings;->b:Z

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lnet/easypark/android/mvp/findparking/navigation/mapbox/map/NavigationMapSettings;->d:Z

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    :goto_3
    iput-boolean p2, p0, Lnet/easypark/android/mvp/findparking/navigation/mapbox/map/NavigationMapSettings;->e:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lnet/easypark/android/mvp/findparking/navigation/mapbox/map/NavigationMapSettings;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lnet/easypark/android/mvp/findparking/navigation/mapbox/map/NavigationMapSettings;->a:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 3
    iget-boolean p2, p0, Lnet/easypark/android/mvp/findparking/navigation/mapbox/map/NavigationMapSettings;->a:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    iget p2, p0, Lnet/easypark/android/mvp/findparking/navigation/mapbox/map/NavigationMapSettings;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-boolean p2, p0, Lnet/easypark/android/mvp/findparking/navigation/mapbox/map/NavigationMapSettings;->b:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    iget-boolean p2, p0, Lnet/easypark/android/mvp/findparking/navigation/mapbox/map/NavigationMapSettings;->d:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 7
    iget-boolean p2, p0, Lnet/easypark/android/mvp/findparking/navigation/mapbox/map/NavigationMapSettings;->e:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
