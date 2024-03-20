.class public abstract Lsu1;
.super Loa1;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ltu1;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 1
    invoke-direct {p0, v0}, Loa1;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x0

    const/4 v0, 0x1

    const-string v1, "null reference"

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return p4

    .line 1
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lkb1;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzp;

    .line 2
    move-object p2, p0

    check-cast p2, Lww1;

    invoke-virtual {p2, p1}, Lww1;->a0(Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    invoke-static {p2, p1}, Lkb1;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 5
    sget-object p4, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lkb1;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/measurement/internal/zzp;

    .line 6
    move-object p4, p0

    check-cast p4, Lww1;

    .line 7
    invoke-virtual {p4, p2}, Lww1;->g(Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 8
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    .line 9
    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v1, Lew1;

    .line 11
    invoke-direct {v1, p4, p2, p1}, Lew1;-><init>(Lww1;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p4, v1}, Lww1;->e(Ljava/lang/Runnable;)V

    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 13
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lkb1;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzp;

    .line 14
    move-object p2, p0

    check-cast p2, Lww1;

    .line 15
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v1}, La6;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {p2, v1, p4}, Lww1;->k(Ljava/lang/String;Z)V

    new-instance p4, Llw1;

    .line 17
    invoke-direct {p4, p2, p1}, Llw1;-><init>(Lww1;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual {p2, p4}, Lww1;->e(Ljava/lang/Runnable;)V

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 19
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 21
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 22
    move-object v1, p0

    check-cast v1, Lww1;

    invoke-virtual {v1, p1, p4, p2}, Lww1;->d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 24
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_2

    .line 25
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 27
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lkb1;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/measurement/internal/zzp;

    .line 28
    move-object v1, p0

    check-cast v1, Lww1;

    invoke-virtual {v1, p1, p4, p2}, Lww1;->X(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;)Ljava/util/List;

    move-result-object p1

    .line 29
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 30
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_2

    .line 31
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 34
    sget-object v3, Lkb1;->a:Ljava/lang/ClassLoader;

    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_0

    const/4 p4, 0x1

    .line 36
    :cond_0
    move-object p2, p0

    check-cast p2, Lww1;

    invoke-virtual {p2, p1, v1, v2, p4}, Lww1;->L0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    .line 37
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 38
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_2

    .line 39
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 41
    sget-object v2, Lkb1;->a:Ljava/lang/ClassLoader;

    .line 42
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 p4, 0x1

    .line 43
    :cond_1
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lkb1;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/measurement/internal/zzp;

    .line 44
    move-object v2, p0

    check-cast v2, Lww1;

    invoke-virtual {v2, p1, v1, p4, p2}, Lww1;->c1(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzp;)Ljava/util/List;

    move-result-object p1

    .line 45
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 46
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_2

    .line 47
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzaa;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lkb1;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzaa;

    .line 48
    move-object p2, p0

    check-cast p2, Lww1;

    .line 49
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    iget-object p4, p1, Lcom/google/android/gms/measurement/internal/zzaa;->a:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 51
    invoke-static {p4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    iget-object p4, p1, Lcom/google/android/gms/measurement/internal/zzaa;->a:Ljava/lang/String;

    invoke-static {p4}, La6;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    iget-object p4, p1, Lcom/google/android/gms/measurement/internal/zzaa;->a:Ljava/lang/String;

    invoke-virtual {p2, p4, v0}, Lww1;->k(Ljava/lang/String;Z)V

    new-instance p4, Lcom/google/android/gms/measurement/internal/zzaa;

    .line 54
    invoke-direct {p4, p1}, Lcom/google/android/gms/measurement/internal/zzaa;-><init>(Lcom/google/android/gms/measurement/internal/zzaa;)V

    new-instance p1, Lgw1;

    .line 55
    invoke-direct {p1, p2, p4}, Lgw1;-><init>(Lww1;Lcom/google/android/gms/measurement/internal/zzaa;)V

    invoke-virtual {p2, p1}, Lww1;->e(Ljava/lang/Runnable;)V

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 57
    :pswitch_9
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzaa;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lkb1;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzaa;

    .line 58
    sget-object p4, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lkb1;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/measurement/internal/zzp;

    .line 59
    move-object p4, p0

    check-cast p4, Lww1;

    invoke-virtual {p4, p1, p2}, Lww1;->z(Lcom/google/android/gms/measurement/internal/zzaa;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 61
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lkb1;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzp;

    .line 62
    move-object p2, p0

    check-cast p2, Lww1;

    invoke-virtual {p2, p1}, Lww1;->p(Lcom/google/android/gms/measurement/internal/zzp;)Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 64
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 65
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 69
    move-object v1, p0

    check-cast v1, Lww1;

    invoke-virtual/range {v1 .. v6}, Lww1;->b1(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 71
    :pswitch_c
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzas;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lkb1;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzas;

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 73
    move-object p4, p0

    check-cast p4, Lww1;

    invoke-virtual {p4, p1, p2}, Lww1;->D(Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;)[B

    move-result-object p1

    .line 74
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 75
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_2

    .line 76
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lkb1;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzp;

    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 p4, 0x1

    .line 78
    :cond_2
    move-object p2, p0

    check-cast p2, Lww1;

    .line 79
    invoke-virtual {p2, p1}, Lww1;->g(Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 80
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    .line 81
    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    iget-object v1, p2, Lww1;->a:Lx02;

    .line 83
    invoke-virtual {v1}, Lx02;->c()Law1;

    move-result-object v1

    new-instance v3, Ltw1;

    invoke-direct {v3, p2, v2}, Ltw1;-><init>(Lww1;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v1, v3}, Law1;->p(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 85
    :try_start_0
    check-cast v1, Ljava/util/concurrent/FutureTask;

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    .line 86
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb12;

    if-nez p4, :cond_4

    .line 88
    iget-object v4, v3, Lb12;->c:Ljava/lang/String;

    invoke-static {v4}, Ld12;->F(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 89
    :cond_4
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzkl;

    invoke-direct {v4, v3}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Lb12;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p4

    goto :goto_1

    :catch_1
    move-exception p4

    :goto_1
    iget-object p2, p2, Lww1;->a:Lx02;

    .line 90
    invoke-virtual {p2}, Lx02;->e()Lcv1;

    move-result-object p2

    .line 91
    iget-object p2, p2, Lcv1;->a:Lav1;

    .line 92
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {p1}, Lcv1;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to get user properties. appId"

    .line 93
    invoke-virtual {p2, v1, p1, p4}, Lav1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 94
    :cond_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 95
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_2

    .line 96
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lkb1;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzp;

    .line 97
    move-object p2, p0

    check-cast p2, Lww1;

    .line 98
    invoke-virtual {p2, p1}, Lww1;->g(Lcom/google/android/gms/measurement/internal/zzp;)V

    new-instance p4, Lmw1;

    .line 99
    invoke-direct {p4, p2, p1}, Lmw1;-><init>(Lww1;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual {p2, p4}, Lww1;->e(Ljava/lang/Runnable;)V

    .line 100
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 101
    :pswitch_f
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzas;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lkb1;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzas;

    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 103
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 104
    move-object p2, p0

    check-cast p2, Lww1;

    .line 105
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    invoke-static {p4}, La6;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    invoke-virtual {p2, p4, v0}, Lww1;->k(Ljava/lang/String;Z)V

    new-instance v1, Lqw1;

    .line 108
    invoke-direct {v1, p2, p1, p4}, Lqw1;-><init>(Lww1;Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lww1;->e(Ljava/lang/Runnable;)V

    .line 109
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 110
    :pswitch_10
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lkb1;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzp;

    .line 111
    move-object p2, p0

    check-cast p2, Lww1;

    .line 112
    invoke-virtual {p2, p1}, Lww1;->g(Lcom/google/android/gms/measurement/internal/zzp;)V

    new-instance p4, Luw1;

    .line 113
    invoke-direct {p4, p2, p1}, Luw1;-><init>(Lww1;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual {p2, p4}, Lww1;->e(Ljava/lang/Runnable;)V

    .line 114
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 115
    :pswitch_11
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzkl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lkb1;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzkl;

    .line 116
    sget-object p4, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lkb1;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/measurement/internal/zzp;

    .line 117
    move-object p4, p0

    check-cast p4, Lww1;

    .line 118
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    invoke-virtual {p4, p2}, Lww1;->g(Lcom/google/android/gms/measurement/internal/zzp;)V

    new-instance v1, Lsw1;

    .line 120
    invoke-direct {v1, p4, p1, p2}, Lsw1;-><init>(Lww1;Lcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual {p4, v1}, Lww1;->e(Ljava/lang/Runnable;)V

    .line 121
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 122
    :pswitch_12
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzas;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lkb1;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzas;

    .line 123
    sget-object p4, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lkb1;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/measurement/internal/zzp;

    .line 124
    move-object p4, p0

    check-cast p4, Lww1;

    .line 125
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    invoke-virtual {p4, p2}, Lww1;->g(Lcom/google/android/gms/measurement/internal/zzp;)V

    new-instance v1, Lpw1;

    .line 127
    invoke-direct {v1, p4, p1, p2}, Lpw1;-><init>(Lww1;Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual {p4, v1}, Lww1;->e(Ljava/lang/Runnable;)V

    .line 128
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_2
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
