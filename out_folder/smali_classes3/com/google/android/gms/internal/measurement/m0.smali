.class public final Lcom/google/android/gms/internal/measurement/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lt8/l;->A0(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-wide v7, v2

    .line 12
    move-wide v9, v7

    .line 13
    move-object v12, v5

    .line 14
    move-object v13, v12

    .line 15
    move-object v14, v13

    .line 16
    move-object v15, v14

    .line 17
    move-object/from16 v16, v15

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v2, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-char v3, v2

    .line 31
    packed-switch v3, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, Lt8/l;->t0(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_0
    invoke-static {v0, v2}, Lt8/l;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v16

    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    invoke-static {v0, v2}, Lt8/l;->D(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    invoke-static {v0, v2}, Lt8/l;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    invoke-static {v0, v2}, Lt8/l;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    goto :goto_0

    .line 58
    :pswitch_4
    invoke-static {v0, v2}, Lt8/l;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    goto :goto_0

    .line 63
    :pswitch_5
    invoke-static {v0, v2}, Lt8/l;->f0(Landroid/os/Parcel;I)Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    goto :goto_0

    .line 68
    :pswitch_6
    invoke-static {v0, v2}, Lt8/l;->l0(Landroid/os/Parcel;I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    goto :goto_0

    .line 73
    :pswitch_7
    invoke-static {v0, v2}, Lt8/l;->l0(Landroid/os/Parcel;I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-static {v0, v1}, Lt8/l;->N(Landroid/os/Parcel;I)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/google/android/gms/internal/measurement/g0;

    .line 82
    .line 83
    move-object v6, v0

    .line 84
    invoke-direct/range {v6 .. v16}, Lcom/google/android/gms/internal/measurement/g0;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/internal/measurement/g0;

    .line 2
    .line 3
    return-object p1
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
