.class public LK9/g;
.super Lp9/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LK9/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/google/android/gms/maps/model/LatLng;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lo9/w;

.field public e:F

.field public f:F

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:I

.field public p:Landroid/view/View;

.field public q:I

.field public r:Ljava/lang/String;

.field public s:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll9/s;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll9/s;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LK9/g;->CREATOR:Landroid/os/Parcelable$Creator;

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
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    .line 6
    iput v0, p0, LK9/g;->e:F

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput v1, p0, LK9/g;->f:F

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, p0, LK9/g;->h:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-boolean v2, p0, LK9/g;->i:Z

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput v3, p0, LK9/g;->j:F

    .line 20
    .line 21
    iput v0, p0, LK9/g;->k:F

    .line 22
    .line 23
    iput v3, p0, LK9/g;->l:F

    .line 24
    .line 25
    iput v1, p0, LK9/g;->m:F

    .line 26
    .line 27
    iput v2, p0, LK9/g;->o:I

    .line 28
    .line 29
    return-void
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
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

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
    iget-object v1, p0, LK9/g;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p1, v2, v1, p2}, Lt8/l;->I0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    iget-object v1, p0, LK9/g;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, p2, v1}, Lt8/l;->J0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, LK9/g;->c:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-static {p1, v1, p2}, Lt8/l;->J0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, LK9/g;->d:Lo9/w;

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p2, p2, Lo9/w;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Lu9/a;

    .line 34
    .line 35
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :goto_0
    const/4 v2, 0x5

    .line 40
    invoke-static {p1, v2, p2}, Lt8/l;->F0(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 41
    .line 42
    .line 43
    iget p2, p0, LK9/g;->e:F

    .line 44
    .line 45
    const/4 v2, 0x6

    .line 46
    invoke-static {p1, v2, v1}, Lt8/l;->S0(Landroid/os/Parcel;II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 50
    .line 51
    .line 52
    iget p2, p0, LK9/g;->f:F

    .line 53
    .line 54
    const/4 v2, 0x7

    .line 55
    invoke-static {p1, v2, v1}, Lt8/l;->S0(Landroid/os/Parcel;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 59
    .line 60
    .line 61
    const/16 p2, 0x8

    .line 62
    .line 63
    invoke-static {p1, p2, v1}, Lt8/l;->S0(Landroid/os/Parcel;II)V

    .line 64
    .line 65
    .line 66
    iget-boolean p2, p0, LK9/g;->g:Z

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    const/16 p2, 0x9

    .line 72
    .line 73
    invoke-static {p1, p2, v1}, Lt8/l;->S0(Landroid/os/Parcel;II)V

    .line 74
    .line 75
    .line 76
    iget-boolean p2, p0, LK9/g;->h:Z

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    const/16 p2, 0xa

    .line 82
    .line 83
    invoke-static {p1, p2, v1}, Lt8/l;->S0(Landroid/os/Parcel;II)V

    .line 84
    .line 85
    .line 86
    iget-boolean p2, p0, LK9/g;->i:Z

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    const/16 p2, 0xb

    .line 92
    .line 93
    invoke-static {p1, p2, v1}, Lt8/l;->S0(Landroid/os/Parcel;II)V

    .line 94
    .line 95
    .line 96
    iget p2, p0, LK9/g;->j:F

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 99
    .line 100
    .line 101
    const/16 p2, 0xc

    .line 102
    .line 103
    invoke-static {p1, p2, v1}, Lt8/l;->S0(Landroid/os/Parcel;II)V

    .line 104
    .line 105
    .line 106
    iget p2, p0, LK9/g;->k:F

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 109
    .line 110
    .line 111
    const/16 p2, 0xd

    .line 112
    .line 113
    invoke-static {p1, p2, v1}, Lt8/l;->S0(Landroid/os/Parcel;II)V

    .line 114
    .line 115
    .line 116
    iget p2, p0, LK9/g;->l:F

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 119
    .line 120
    .line 121
    const/16 p2, 0xe

    .line 122
    .line 123
    invoke-static {p1, p2, v1}, Lt8/l;->S0(Landroid/os/Parcel;II)V

    .line 124
    .line 125
    .line 126
    iget p2, p0, LK9/g;->m:F

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 129
    .line 130
    .line 131
    const/16 p2, 0xf

    .line 132
    .line 133
    invoke-static {p1, p2, v1}, Lt8/l;->S0(Landroid/os/Parcel;II)V

    .line 134
    .line 135
    .line 136
    iget p2, p0, LK9/g;->n:F

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 139
    .line 140
    .line 141
    const/16 p2, 0x11

    .line 142
    .line 143
    invoke-static {p1, p2, v1}, Lt8/l;->S0(Landroid/os/Parcel;II)V

    .line 144
    .line 145
    .line 146
    iget p2, p0, LK9/g;->o:I

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    .line 150
    .line 151
    new-instance p2, Lu9/b;

    .line 152
    .line 153
    iget-object v2, p0, LK9/g;->p:Landroid/view/View;

    .line 154
    .line 155
    invoke-direct {p2, v2}, Lu9/b;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const/16 v2, 0x12

    .line 159
    .line 160
    invoke-static {p1, v2, p2}, Lt8/l;->F0(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 161
    .line 162
    .line 163
    iget p2, p0, LK9/g;->q:I

    .line 164
    .line 165
    const/16 v2, 0x13

    .line 166
    .line 167
    invoke-static {p1, v2, v1}, Lt8/l;->S0(Landroid/os/Parcel;II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    .line 172
    .line 173
    const/16 p2, 0x14

    .line 174
    .line 175
    iget-object v2, p0, LK9/g;->r:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {p1, p2, v2}, Lt8/l;->J0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/16 p2, 0x15

    .line 181
    .line 182
    invoke-static {p1, p2, v1}, Lt8/l;->S0(Landroid/os/Parcel;II)V

    .line 183
    .line 184
    .line 185
    iget p2, p0, LK9/g;->s:F

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1, v0}, Lt8/l;->Q0(Landroid/os/Parcel;I)V

    .line 191
    .line 192
    .line 193
    return-void
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
