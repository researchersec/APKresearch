.class public abstract LJ9/d;
.super Ly9/c;
.source "SourceFile"


# virtual methods
.method public final O(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v1, 0x4

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v2, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    .line 14
    .line 15
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    instance-of v4, v3, LD9/c;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    move-object p1, v3

    .line 24
    check-cast p1, LD9/c;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v3, LD9/a;

    .line 28
    .line 29
    invoke-direct {v3, p1, v2, v1}, Ly9/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    move-object p1, v3

    .line 33
    :goto_0
    invoke-static {p2}, LD9/d;->b(Landroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    move-object p2, p0

    .line 37
    check-cast p2, LI9/h;

    .line 38
    .line 39
    new-instance v2, LK9/f;

    .line 40
    .line 41
    invoke-direct {v2, p1}, LK9/f;-><init>(LD9/c;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p2, LI9/h;->h:Lw2/a;

    .line 45
    .line 46
    iget-object p2, p1, Lw2/a;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    iget-object p1, p1, Lw2/a;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, LS7/e;

    .line 53
    .line 54
    const-string v3, "it"

    .line 55
    .line 56
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    iget-object v2, v2, LK9/f;->a:LD9/c;

    .line 60
    .line 61
    check-cast v2, LD9/a;

    .line 62
    .line 63
    invoke-virtual {v2}, Ly9/a;->N()Landroid/os/Parcel;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3, v1}, Ly9/a;->M(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    .line 73
    invoke-static {v1, v2}, LD9/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    const-string v1, "getPosition(...)"

    .line 83
    .line 84
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance p1, LT7/b;

    .line 91
    .line 92
    iget-wide v3, v2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 93
    .line 94
    iget-wide v1, v2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 95
    .line 96
    invoke-direct {p1, v3, v4, v1, v2}, LT7/b;-><init>(DD)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    .line 107
    .line 108
    return v0

    .line 109
    :catch_0
    move-exception p1

    .line 110
    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 111
    .line 112
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw p2

    .line 116
    :cond_2
    const/4 p1, 0x0

    .line 117
    return p1
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method
