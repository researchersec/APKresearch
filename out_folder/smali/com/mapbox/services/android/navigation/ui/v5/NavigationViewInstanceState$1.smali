.class public Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewInstanceState$1;
.super Ljava/lang/Object;
.source "NavigationViewInstanceState.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewInstanceState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewInstanceState;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewInstanceState;
    .locals 2

    .line 2
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewInstanceState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewInstanceState;-><init>(Landroid/os/Parcel;Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewInstanceState$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewInstanceState$1;->createFromParcel(Landroid/os/Parcel;)Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewInstanceState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewInstanceState;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewInstanceState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewInstanceState$1;->newArray(I)[Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewInstanceState;

    move-result-object p1

    return-object p1
.end method
