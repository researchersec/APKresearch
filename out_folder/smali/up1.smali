.class public final Lup1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/maps/model/Cap;",
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
    .locals 8

    .line 1
    invoke-static {p1}, La6;->t6(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move-object v4, v3

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const v6, 0xffff

    and-int/2addr v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    const/4 v7, 0x4

    if-eq v6, v7, :cond_0

    .line 4
    invoke-static {p1, v5}, La6;->P5(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1, v5}, La6;->E4(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v4

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1, v5}, La6;->F4(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p1, v5}, La6;->G4(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {p1, v0}, La6;->e1(Landroid/os/Parcel;I)V

    .line 9
    new-instance p1, Lcom/google/android/gms/maps/model/Cap;

    if-nez v3, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    invoke-static {v3}, Lgz0$a;->e(Landroid/os/IBinder;)Lgz0;

    move-result-object v0

    .line 11
    new-instance v1, Lpp1;

    invoke-direct {v1, v0}, Lpp1;-><init>(Lgz0;)V

    .line 12
    :goto_1
    invoke-direct {p1, v2, v1, v4}, Lcom/google/android/gms/maps/model/Cap;-><init>(ILpp1;Ljava/lang/Float;)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/maps/model/Cap;

    return-object p1
.end method
