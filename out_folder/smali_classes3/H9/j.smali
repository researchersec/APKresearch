.class public abstract LH9/j;
.super Ly9/c;
.source "SourceFile"

# interfaces
.implements LH9/k;


# static fields
.field public static final synthetic h:I


# virtual methods
.method public final O(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    const/4 p3, 0x2

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq p1, p3, :cond_1

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    move-object p1, p0

    .line 13
    check-cast p1, LC9/j;

    .line 14
    .line 15
    invoke-virtual {p1}, LC9/j;->b()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p1, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    .line 21
    invoke-static {p2, p1}, LC9/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    .line 26
    .line 27
    invoke-static {p2}, LC9/c;->c(Landroid/os/Parcel;)V

    .line 28
    .line 29
    .line 30
    move-object p2, p0

    .line 31
    check-cast p2, LC9/j;

    .line 32
    .line 33
    iget-object p2, p2, LC9/j;->i:LF3/e;

    .line 34
    .line 35
    invoke-virtual {p2}, LF3/e;->e()Ln9/k;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance p3, LC9/e;

    .line 40
    .line 41
    invoke-direct {p3, p1, v1}, LC9/e;-><init>(Lp9/a;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p3}, Ln9/k;->a(LC9/e;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object p1, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    .line 50
    invoke-static {p2, p1}, LC9/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/google/android/gms/location/LocationResult;

    .line 55
    .line 56
    invoke-static {p2}, LC9/c;->c(Landroid/os/Parcel;)V

    .line 57
    .line 58
    .line 59
    move-object p2, p0

    .line 60
    check-cast p2, LC9/j;

    .line 61
    .line 62
    iget-object p2, p2, LC9/j;->i:LF3/e;

    .line 63
    .line 64
    invoke-virtual {p2}, LF3/e;->e()Ln9/k;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance v1, LC9/e;

    .line 69
    .line 70
    invoke-direct {v1, p1, p3}, LC9/e;-><init>(Lp9/a;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v1}, Ln9/k;->a(LC9/e;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return v0
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
