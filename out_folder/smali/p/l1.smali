.class public final Lp/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/l1;->a:I

    .line 5
    .line 6
    return-void
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
.end method

.method public static a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)LW/v0;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-class p1, Lp/l1;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    new-instance v0, LW/v0;

    .line 18
    .line 19
    if-eqz p0, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq p0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne p0, v1, :cond_1

    .line 26
    .line 27
    invoke-static {}, LW/U;->a1()V

    .line 28
    .line 29
    .line 30
    sget-object p0, LW/P0;->a:LW/P0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "Unsupported MutableState policy "

    .line 36
    .line 37
    const-string v1, " was restored"

    .line 38
    .line 39
    invoke-static {v0, p0, v1}, Lp/v;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    invoke-static {}, LW/U;->o1()V

    .line 48
    .line 49
    .line 50
    sget-object p0, LW/y1;->a:LW/y1;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {}, LW/U;->U0()V

    .line 54
    .line 55
    .line 56
    sget-object p0, LW/p0;->a:LW/p0;

    .line 57
    .line 58
    :goto_0
    invoke-direct {v0, p1, p0}, LW/i1;-><init>(Ljava/lang/Object;LW/j1;)V

    .line 59
    .line 60
    .line 61
    return-object v0
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
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/l1;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, LGa/y;

    invoke-direct {v0, p1, v1}, LGa/y;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 3
    :pswitch_0
    new-instance v0, LEa/a;

    invoke-direct {v0, p1, v1}, LEa/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 4
    :pswitch_1
    new-instance v0, LBa/e;

    invoke-direct {v0, p1, v1}, LBa/e;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 5
    :pswitch_2
    new-instance v0, Lya/f;

    .line 6
    invoke-direct {v0, p1, v1}, Lya/f;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 7
    :pswitch_3
    new-instance v0, Lya/a;

    .line 8
    invoke-direct {v0, p1, v1}, Lya/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 9
    :pswitch_4
    new-instance v0, Lta/p;

    invoke-direct {v0, p1, v1}, Lta/p;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 10
    :pswitch_5
    new-instance v0, Lta/k;

    invoke-direct {v0, p1, v1}, Lta/k;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 11
    :pswitch_6
    new-instance v0, Lra/z;

    invoke-direct {v0, p1, v1}, Lra/z;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 12
    :pswitch_7
    new-instance v0, Lra/b;

    invoke-direct {v0, p1, v1}, Lra/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 13
    :pswitch_8
    new-instance v0, Lea/b;

    invoke-direct {v0, p1, v1}, Lea/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 14
    :pswitch_9
    new-instance v0, Lda/d;

    invoke-direct {v0, p1, v1}, Lda/d;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 15
    :pswitch_a
    new-instance v0, Lba/e;

    invoke-direct {v0, p1, v1}, Lba/e;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 16
    :pswitch_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    .line 17
    new-instance v0, LT2/o;

    invoke-direct {v0, p1, v1}, LT2/o;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, LT2/o;

    .line 19
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, LT2/o;->a:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, LT2/o;->b:I

    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, v0, LT2/o;->c:Landroid/os/Parcelable;

    :goto_0
    return-object v0

    .line 23
    :pswitch_c
    new-instance v0, LQ2/i;

    invoke-direct {v0, p1, v1}, LQ2/i;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 24
    :pswitch_d
    new-instance v0, Landroidx/recyclerview/widget/D0;

    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/D0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 25
    :pswitch_e
    new-instance v0, LY1/e;

    invoke-direct {v0, p1, v1}, LY1/e;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 26
    :pswitch_f
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_1

    .line 27
    sget-object p1, LO1/b;->b:LO1/a;

    return-object p1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "superState must be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :pswitch_10
    new-instance v0, Lr1/g;

    invoke-direct {v0, p1, v1}, Lr1/g;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 30
    :pswitch_11
    invoke-static {p1, v1}, Lp/l1;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)LW/v0;

    move-result-object p1

    return-object p1

    .line 31
    :pswitch_12
    new-instance v0, Lp/C1;

    invoke-direct {v0, p1, v1}, Lp/C1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 32
    :pswitch_13
    new-instance v0, Lp/m1;

    invoke-direct {v0, p1, v1}, Lp/m1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_0
    .end packed-switch
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 2

    .line 33
    iget v0, p0, Lp/l1;->a:I

    packed-switch v0, :pswitch_data_0

    .line 34
    new-instance v0, LGa/y;

    invoke-direct {v0, p1, p2}, LGa/y;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 35
    :pswitch_0
    new-instance v0, LEa/a;

    invoke-direct {v0, p1, p2}, LEa/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 36
    :pswitch_1
    new-instance v0, LBa/e;

    invoke-direct {v0, p1, p2}, LBa/e;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 37
    :pswitch_2
    new-instance v0, Lya/f;

    invoke-direct {v0, p1, p2}, Lya/f;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 38
    :pswitch_3
    new-instance v0, Lya/a;

    invoke-direct {v0, p1, p2}, Lya/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 39
    :pswitch_4
    new-instance v0, Lta/p;

    invoke-direct {v0, p1, p2}, Lta/p;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 40
    :pswitch_5
    new-instance v0, Lta/k;

    invoke-direct {v0, p1, p2}, Lta/k;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 41
    :pswitch_6
    new-instance v0, Lra/z;

    invoke-direct {v0, p1, p2}, Lra/z;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 42
    :pswitch_7
    new-instance v0, Lra/b;

    invoke-direct {v0, p1, p2}, Lra/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 43
    :pswitch_8
    new-instance v0, Lea/b;

    invoke-direct {v0, p1, p2}, Lea/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 44
    :pswitch_9
    new-instance v0, Lda/d;

    invoke-direct {v0, p1, p2}, Lda/d;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 45
    :pswitch_a
    new-instance v0, Lba/e;

    invoke-direct {v0, p1, p2}, Lba/e;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 46
    :pswitch_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 47
    new-instance v0, LT2/o;

    invoke-direct {v0, p1, p2}, LT2/o;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, LT2/o;

    .line 49
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, v0, LT2/o;->a:I

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, v0, LT2/o;->b:I

    const/4 p2, 0x0

    .line 52
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, v0, LT2/o;->c:Landroid/os/Parcelable;

    :goto_0
    return-object v0

    .line 53
    :pswitch_c
    new-instance v0, LQ2/i;

    invoke-direct {v0, p1, p2}, LQ2/i;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 54
    :pswitch_d
    new-instance v0, Landroidx/recyclerview/widget/D0;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/D0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 55
    :pswitch_e
    new-instance v0, LY1/e;

    invoke-direct {v0, p1, p2}, LY1/e;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 56
    :pswitch_f
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_1

    .line 57
    sget-object p1, LO1/b;->b:LO1/a;

    return-object p1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "superState must be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :pswitch_10
    new-instance v0, Lr1/g;

    invoke-direct {v0, p1, p2}, Lr1/g;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 60
    :pswitch_11
    invoke-static {p1, p2}, Lp/l1;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)LW/v0;

    move-result-object p1

    return-object p1

    .line 61
    :pswitch_12
    new-instance v0, Lp/C1;

    invoke-direct {v0, p1, p2}, Lp/C1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 62
    :pswitch_13
    new-instance v0, Lp/m1;

    invoke-direct {v0, p1, p2}, Lp/m1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/l1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [LGa/y;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [LEa/a;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [LBa/e;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lya/f;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lya/a;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lta/p;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lta/k;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lra/z;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lra/b;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lea/b;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lda/d;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lba/e;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [LT2/o;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [LQ2/i;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Landroidx/recyclerview/widget/D0;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [LY1/e;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [LO1/b;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lr1/g;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [LW/v0;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lp/C1;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lp/m1;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_0
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
.end method
