.class public final Liq1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/maps/StreetViewPanoramaOptions;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {p1}, La6;->t6(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v13, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const v3, 0xffff

    and-int/2addr v3, v1

    packed-switch v3, :pswitch_data_0

    .line 4
    invoke-static {p1, v1}, La6;->P5(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :pswitch_0
    sget-object v3, Lcom/google/android/gms/maps/model/StreetViewSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-static {p1, v1, v3}, La6;->G0(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/google/android/gms/maps/model/StreetViewSource;

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-static {p1, v1}, La6;->z4(Landroid/os/Parcel;I)B

    move-result v12

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-static {p1, v1}, La6;->z4(Landroid/os/Parcel;I)B

    move-result v11

    goto :goto_0

    .line 9
    :pswitch_3
    invoke-static {p1, v1}, La6;->z4(Landroid/os/Parcel;I)B

    move-result v10

    goto :goto_0

    .line 10
    :pswitch_4
    invoke-static {p1, v1}, La6;->z4(Landroid/os/Parcel;I)B

    move-result v9

    goto :goto_0

    .line 11
    :pswitch_5
    invoke-static {p1, v1}, La6;->z4(Landroid/os/Parcel;I)B

    move-result v8

    goto :goto_0

    .line 12
    :pswitch_6
    invoke-static {p1, v1}, La6;->I4(Landroid/os/Parcel;I)I

    move-result v1

    if-nez v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    .line 13
    invoke-static {p1, v1, v3}, La6;->v7(Landroid/os/Parcel;II)V

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    .line 15
    :pswitch_7
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    invoke-static {p1, v1, v3}, La6;->G0(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_0

    .line 17
    :pswitch_8
    invoke-static {p1, v1}, La6;->I0(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 18
    :pswitch_9
    sget-object v3, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    invoke-static {p1, v1, v3}, La6;->G0(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p1, v0}, La6;->e1(Landroid/os/Parcel;I)V

    .line 21
    new-instance p1, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

    move-object v3, p1

    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;-><init>(Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Integer;BBBBBLcom/google/android/gms/maps/model/StreetViewSource;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

    return-object p1
.end method
