.class public final Lcom/google/android/gms/internal/location/zzbf;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzbf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public a:Landroid/app/PendingIntent;

.field public a:Lcom/google/android/gms/internal/location/zzbd;

.field public a:Lqn1;

.field public a:Lt71;

.field public a:Ltn1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp81;

    invoke-direct {v0}, Lp81;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzbf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/location/zzbd;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/location/zzbf;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzbf;->a:Lcom/google/android/gms/internal/location/zzbd;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    move-object p2, p1

    goto :goto_0

    .line 1
    :cond_0
    sget p2, Lun1;->a:I

    const-string p2, "com.google.android.gms.location.ILocationListener"

    invoke-interface {p3, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v0, p2, Ltn1;

    if-eqz v0, :cond_1

    check-cast p2, Ltn1;

    goto :goto_0

    :cond_1
    new-instance p2, Lvn1;

    invoke-direct {p2, p3}, Lvn1;-><init>(Landroid/os/IBinder;)V

    .line 2
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzbf;->a:Ltn1;

    iput-object p4, p0, Lcom/google/android/gms/internal/location/zzbf;->a:Landroid/app/PendingIntent;

    if-nez p5, :cond_2

    move-object p2, p1

    goto :goto_1

    .line 3
    :cond_2
    sget p2, Lrn1;->a:I

    const-string p2, "com.google.android.gms.location.ILocationCallback"

    invoke-interface {p5, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p3, p2, Lqn1;

    if-eqz p3, :cond_3

    check-cast p2, Lqn1;

    goto :goto_1

    :cond_3
    new-instance p2, Lsn1;

    invoke-direct {p2, p5}, Lsn1;-><init>(Landroid/os/IBinder;)V

    .line 4
    :goto_1
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzbf;->a:Lqn1;

    if-nez p6, :cond_4

    goto :goto_2

    :cond_4
    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p6, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Lt71;

    if-eqz p2, :cond_5

    check-cast p1, Lt71;

    goto :goto_2

    :cond_5
    new-instance p1, Lv71;

    invoke-direct {p1, p6}, Lv71;-><init>(Landroid/os/IBinder;)V

    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzbf;->a:Lt71;

    return-void
.end method

.method public static A0(Ltn1;Lt71;)Lcom/google/android/gms/internal/location/zzbf;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/location/zzbf;

    move-object v3, p0

    check-cast v3, Lk81;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v6, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/location/zzbf;-><init>(ILcom/google/android/gms/internal/location/zzbd;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v7
.end method

.method public static z0(Lqn1;Lt71;)Lcom/google/android/gms/internal/location/zzbf;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/location/zzbf;

    move-object v5, p0

    check-cast v5, Lk81;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v6, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/location/zzbf;-><init>(ILcom/google/android/gms/internal/location/zzbd;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v7
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, La6;->U6(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    iget v2, p0, Lcom/google/android/gms/internal/location/zzbf;->a:I

    const/4 v3, 0x4

    .line 3
    invoke-static {p1, v1, v3}, La6;->u7(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzbf;->a:Lcom/google/android/gms/internal/location/zzbd;

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, p2, v4}, La6;->J6(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzbf;->a:Ltn1;

    const/4 v5, 0x0

    if-nez v2, :cond_0

    move-object v2, v5

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_0
    invoke-static {p1, v1, v2, v4}, La6;->H6(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbf;->a:Landroid/app/PendingIntent;

    invoke-static {p1, v3, v1, p2, v4}, La6;->J6(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbf;->a:Lqn1;

    if-nez v1, :cond_1

    move-object v1, v5

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_1
    invoke-static {p1, p2, v1, v4}, La6;->H6(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 p2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbf;->a:Lt71;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    :goto_2
    invoke-static {p1, p2, v5, v4}, La6;->H6(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 6
    invoke-static {p1, v0}, La6;->B7(Landroid/os/Parcel;I)V

    return-void
.end method
