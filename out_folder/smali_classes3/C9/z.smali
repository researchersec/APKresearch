.class public abstract LC9/z;
.super Ly9/c;
.source "SourceFile"

# interfaces
.implements LC9/A;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v0, v1}, Ly9/c;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method public final O(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    const/4 p3, 0x1

    .line 2
    if-eq p1, p3, :cond_1

    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    move-object p1, p0

    .line 10
    check-cast p1, LC9/f;

    .line 11
    .line 12
    iget p2, p1, LC9/f;->h:I

    .line 13
    .line 14
    packed-switch p2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    iget-object p1, p1, LC9/f;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LH9/k;

    .line 21
    .line 22
    invoke-interface {p1}, LH9/k;->b()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object p1, LC9/x;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    .line 28
    invoke-static {p2, p1}, LC9/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LC9/x;

    .line 33
    .line 34
    invoke-static {p2}, LC9/c;->c(Landroid/os/Parcel;)V

    .line 35
    .line 36
    .line 37
    move-object p2, p0

    .line 38
    check-cast p2, LC9/f;

    .line 39
    .line 40
    iget v0, p2, LC9/f;->h:I

    .line 41
    .line 42
    iget-object v1, p2, LC9/f;->i:LS9/h;

    .line 43
    .line 44
    packed-switch v0, :pswitch_data_1

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, LC9/x;->a:Lcom/google/android/gms/common/api/Status;

    .line 48
    .line 49
    iget-object p2, p2, LC9/f;->j:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p1, p2, v1}, Lt8/l;->p0(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LS9/h;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    iget-object p1, p1, LC9/x;->a:Lcom/google/android/gms/common/api/Status;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-static {p1, p2, v1}, Lt8/l;->p0(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LS9/h;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return p3

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
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
