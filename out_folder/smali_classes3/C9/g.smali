.class public final LC9/g;
.super Ly9/c;
.source "SourceFile"


# instance fields
.field public final synthetic h:LS9/h;


# direct methods
.method public constructor <init>(LS9/h;)V
    .locals 1

    .line 1
    iput-object p1, p0, LC9/g;->h:LS9/h;

    .line 2
    .line 3
    const-string p1, "com.google.android.gms.location.internal.ISettingsCallbacks"

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {p0, p1, v0}, Ly9/c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
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


# virtual methods
.method public final O(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 p3, 0x1

    .line 2
    if-ne p1, p3, :cond_0

    .line 3
    .line 4
    sget-object p1, LH9/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    invoke-static {p2, p1}, LC9/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LH9/d;

    .line 11
    .line 12
    invoke-static {p2}, LC9/c;->c(Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p1, LH9/d;->a:Lcom/google/android/gms/common/api/Status;

    .line 16
    .line 17
    new-instance v0, Lo9/w;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lo9/w;-><init>(LH9/d;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LC9/g;->h:LS9/h;

    .line 23
    .line 24
    invoke-static {p2, v0, p1}, Lt8/l;->p0(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LS9/h;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p3, 0x0

    .line 29
    :goto_0
    return p3
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
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
