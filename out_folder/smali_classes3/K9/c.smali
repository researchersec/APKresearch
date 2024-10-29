.class public final LK9/c;
.super Lp9/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LK9/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/google/android/gms/maps/model/LatLng;

.field public b:D

.field public c:F

.field public d:I

.field public e:I

.field public f:F

.field public g:Z

.field public h:Z

.field public i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll9/s;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll9/s;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LK9/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
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

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LK9/c;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, LK9/c;->b:D

    .line 10
    .line 11
    const/high16 v1, 0x41200000    # 10.0f

    .line 12
    .line 13
    iput v1, p0, LK9/c;->c:F

    .line 14
    .line 15
    const/high16 v1, -0x1000000

    .line 16
    .line 17
    iput v1, p0, LK9/c;->d:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, LK9/c;->e:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput v2, p0, LK9/c;->f:F

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, p0, LK9/c;->g:Z

    .line 27
    .line 28
    iput-boolean v1, p0, LK9/c;->h:Z

    .line 29
    .line 30
    iput-object v0, p0, LK9/c;->i:Ljava/util/List;

    .line 31
    .line 32
    return-void
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
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lt8/l;->O0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LK9/c;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p1, v2, v1, p2}, Lt8/l;->I0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    iget-wide v1, p0, LK9/c;->b:D

    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    invoke-static {p1, p2, v3}, Lt8/l;->S0(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x4

    .line 25
    invoke-static {p1, p2, p2}, Lt8/l;->S0(Landroid/os/Parcel;II)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, LK9/c;->c:F

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, LK9/c;->d:I

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    invoke-static {p1, v2, p2}, Lt8/l;->S0(Landroid/os/Parcel;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    invoke-static {p1, v1, p2}, Lt8/l;->S0(Landroid/os/Parcel;II)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, LK9/c;->e:I

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    invoke-static {p1, v1, p2}, Lt8/l;->S0(Landroid/os/Parcel;II)V

    .line 53
    .line 54
    .line 55
    iget v1, p0, LK9/c;->f:F

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v3, p2}, Lt8/l;->S0(Landroid/os/Parcel;II)V

    .line 61
    .line 62
    .line 63
    iget-boolean v1, p0, LK9/c;->g:Z

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x9

    .line 69
    .line 70
    invoke-static {p1, v1, p2}, Lt8/l;->S0(Landroid/os/Parcel;II)V

    .line 71
    .line 72
    .line 73
    iget-boolean p2, p0, LK9/c;->h:Z

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    const/16 p2, 0xa

    .line 79
    .line 80
    iget-object v1, p0, LK9/c;->i:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {p1, p2, v1}, Lt8/l;->N0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0}, Lt8/l;->Q0(Landroid/os/Parcel;I)V

    .line 86
    .line 87
    .line 88
    return-void
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
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method
