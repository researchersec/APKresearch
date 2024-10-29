.class public final LM9/z1;
.super Lp9/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LM9/z1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LM9/e;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, LM9/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LM9/z1;->CREATOR:Landroid/os/Parcelable$Creator;

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
.end method

.method public constructor <init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LM9/z1;->a:I

    .line 3
    iput-object p2, p0, LM9/z1;->b:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, LM9/z1;->c:J

    .line 5
    iput-object p5, p0, LM9/z1;->d:Ljava/lang/Long;

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    if-eqz p6, :cond_0

    .line 6
    invoke-virtual {p6}, Ljava/lang/Float;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LM9/z1;->g:Ljava/lang/Double;

    goto :goto_1

    .line 7
    :cond_1
    iput-object p9, p0, LM9/z1;->g:Ljava/lang/Double;

    .line 8
    :goto_1
    iput-object p7, p0, LM9/z1;->e:Ljava/lang/String;

    .line 9
    iput-object p8, p0, LM9/z1;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LM9/B1;)V
    .locals 6

    .line 32
    iget-object v1, p1, LM9/B1;->c:Ljava/lang/String;

    iget-object v5, p1, LM9/B1;->e:Ljava/lang/Object;

    iget-object v2, p1, LM9/B1;->b:Ljava/lang/String;

    iget-wide v3, p1, LM9/B1;->d:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LM9/z1;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {p1}, Lv9/f;->s(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 12
    iput v0, p0, LM9/z1;->a:I

    .line 13
    iput-object p1, p0, LM9/z1;->b:Ljava/lang/String;

    .line 14
    iput-wide p3, p0, LM9/z1;->c:J

    .line 15
    iput-object p2, p0, LM9/z1;->f:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p5, :cond_0

    .line 16
    iput-object p1, p0, LM9/z1;->d:Ljava/lang/Long;

    .line 17
    iput-object p1, p0, LM9/z1;->g:Ljava/lang/Double;

    .line 18
    iput-object p1, p0, LM9/z1;->e:Ljava/lang/String;

    return-void

    .line 19
    :cond_0
    instance-of p2, p5, Ljava/lang/Long;

    if-eqz p2, :cond_1

    .line 20
    check-cast p5, Ljava/lang/Long;

    iput-object p5, p0, LM9/z1;->d:Ljava/lang/Long;

    .line 21
    iput-object p1, p0, LM9/z1;->g:Ljava/lang/Double;

    .line 22
    iput-object p1, p0, LM9/z1;->e:Ljava/lang/String;

    return-void

    .line 23
    :cond_1
    instance-of p2, p5, Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 24
    iput-object p1, p0, LM9/z1;->d:Ljava/lang/Long;

    .line 25
    iput-object p1, p0, LM9/z1;->g:Ljava/lang/Double;

    .line 26
    check-cast p5, Ljava/lang/String;

    iput-object p5, p0, LM9/z1;->e:Ljava/lang/String;

    return-void

    .line 27
    :cond_2
    instance-of p2, p5, Ljava/lang/Double;

    if-eqz p2, :cond_3

    .line 28
    iput-object p1, p0, LM9/z1;->d:Ljava/lang/Long;

    .line 29
    check-cast p5, Ljava/lang/Double;

    iput-object p5, p0, LM9/z1;->g:Ljava/lang/Double;

    .line 30
    iput-object p1, p0, LM9/z1;->e:Ljava/lang/String;

    return-void

    .line 31
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "User attribute given of un-supported type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LM9/z1;->d:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, LM9/z1;->g:Ljava/lang/Double;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_1
    iget-object v0, p0, LM9/z1;->e:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_2
    const/4 v0, 0x0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Lt8/l;->O0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v0, v1}, Lt8/l;->S0(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, LM9/z1;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iget-object v2, p0, LM9/z1;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0, v2}, Lt8/l;->J0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-static {p1, v0, v2}, Lt8/l;->S0(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    iget-wide v3, p0, LM9/z1;->c:J

    .line 30
    .line 31
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LM9/z1;->d:Ljava/lang/Long;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1, v1, v2}, Lt8/l;->S0(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 v0, 0x6

    .line 50
    iget-object v1, p0, LM9/z1;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, v0, v1}, Lt8/l;->J0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x7

    .line 56
    iget-object v1, p0, LM9/z1;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1, v0, v1}, Lt8/l;->J0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LM9/z1;->g:Ljava/lang/Double;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {p1, v2, v2}, Lt8/l;->S0(Landroid/os/Parcel;II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-static {p1, p2}, Lt8/l;->Q0(Landroid/os/Parcel;I)V

    .line 77
    .line 78
    .line 79
    return-void
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
