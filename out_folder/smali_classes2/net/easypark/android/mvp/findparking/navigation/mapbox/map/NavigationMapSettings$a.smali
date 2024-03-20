.class public final Lnet/easypark/android/mvp/findparking/navigation/mapbox/map/NavigationMapSettings$a;
.super Ljava/lang/Object;
.source "NavigationMapSettings.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/easypark/android/mvp/findparking/navigation/mapbox/map/NavigationMapSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lnet/easypark/android/mvp/findparking/navigation/mapbox/map/NavigationMapSettings;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lnet/easypark/android/mvp/findparking/navigation/mapbox/map/NavigationMapSettings;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lnet/easypark/android/mvp/findparking/navigation/mapbox/map/NavigationMapSettings;-><init>(Landroid/os/Parcel;Lnet/easypark/android/mvp/findparking/navigation/mapbox/map/NavigationMapSettings$a;)V

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lnet/easypark/android/mvp/findparking/navigation/mapbox/map/NavigationMapSettings;

    return-object p1
.end method
