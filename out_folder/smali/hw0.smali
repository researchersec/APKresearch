.class public Lhw0;
.super Lb11;

# interfaces
.implements Low0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.service.ICommonCallbacks"

    .line 1
    invoke-direct {p0, v0}, Lb11;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public r1(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 p4, 0x1

    if-ne p1, p4, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2
    move-object p2, p0

    check-cast p2, Llw0;

    .line 3
    iget-object p2, p2, Llw0;->a:Lzr0;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p4, p1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 5
    check-cast p2, Lyr0;

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p2, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h(Lur0;)V

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    return p4
.end method
