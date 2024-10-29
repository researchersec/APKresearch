.class public final LS7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT7/a;


# instance fields
.field public final a:Lf3/i;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public d:LP5/k;

.field public e:F


# direct methods
.method public constructor <init>(Lf3/i;)V
    .locals 1

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LS7/e;->a:Lf3/i;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LS7/e;->b:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LS7/e;->c:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {p1}, Lf3/i;->h()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    .line 30
    .line 31
    iput v0, p0, LS7/e;->e:F

    .line 32
    .line 33
    new-instance v0, LS7/c;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LS7/c;-><init>(LS7/e;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lf3/i;->p(LI9/c;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LS7/c;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LS7/c;-><init>(LS7/e;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lf3/i;->o(LI9/b;)V

    .line 47
    .line 48
    .line 49
    return-void
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
.end method

.method public static d(LB5/b;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 7

    .line 1
    new-instance v0, LK9/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 7
    .line 8
    iput-wide v1, v0, LK9/d;->a:D

    .line 9
    .line 10
    const-wide/high16 v1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 11
    .line 12
    iput-wide v1, v0, LK9/d;->b:D

    .line 13
    .line 14
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 15
    .line 16
    iput-wide v1, v0, LK9/d;->c:D

    .line 17
    .line 18
    iput-wide v1, v0, LK9/d;->d:D

    .line 19
    .line 20
    iget-object v1, p0, LB5/b;->a:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 21
    .line 22
    invoke-static {v1}, Lt8/l;->u0(Lcom/app/tgtg/model/remote/item/LatLngInfo;)Lcom/google/android/gms/maps/model/LatLng;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, LK9/d;->a(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, LB5/b;->b:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 30
    .line 31
    invoke-static {p0}, Lt8/l;->u0(Lcom/app/tgtg/model/remote/item/LatLngInfo;)Lcom/google/android/gms/maps/model/LatLng;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, LK9/d;->a(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 36
    .line 37
    .line 38
    iget-wide v1, v0, LK9/d;->c:D

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    xor-int/lit8 p0, p0, 0x1

    .line 45
    .line 46
    const-string v1, "no included points"

    .line 47
    .line 48
    invoke-static {v1, p0}, Lv9/f;->y(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 52
    .line 53
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 54
    .line 55
    iget-wide v2, v0, LK9/d;->a:D

    .line 56
    .line 57
    iget-wide v4, v0, LK9/d;->c:D

    .line 58
    .line 59
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 63
    .line 64
    iget-wide v3, v0, LK9/d;->b:D

    .line 65
    .line 66
    iget-wide v5, v0, LK9/d;->d:D

    .line 67
    .line 68
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "build(...)"

    .line 75
    .line 76
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object p0
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
.end method


# virtual methods
.method public final a(LT7/b;DI)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "center"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LK9/c;

    .line 7
    .line 8
    invoke-direct {v0}, LK9/c;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 12
    .line 13
    iget-wide v2, p1, LT7/b;->b:D

    .line 14
    .line 15
    iget-wide v4, p1, LT7/b;->a:D

    .line 16
    .line 17
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, LK9/c;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 21
    .line 22
    iput-wide p2, v0, LK9/c;->b:D

    .line 23
    .line 24
    iput p4, v0, LK9/c;->d:I

    .line 25
    .line 26
    iget-object p1, p0, LS7/e;->a:Lf3/i;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :try_start_0
    new-instance p2, LK9/b;

    .line 32
    .line 33
    iget-object p1, p1, Lf3/i;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LJ9/j;

    .line 36
    .line 37
    invoke-virtual {p1}, Ly9/a;->N()Landroid/os/Parcel;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {p3, v0}, LD9/d;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    const/16 p4, 0x23

    .line 45
    .line 46
    invoke-virtual {p1, p3, p4}, Ly9/a;->M(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    sget p4, LD9/i;->h:I

    .line 55
    .line 56
    if-nez p3, :cond_0

    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string p4, "com.google.android.gms.maps.model.internal.ICircleDelegate"

    .line 61
    .line 62
    invoke-interface {p3, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    instance-of v1, v0, LD9/j;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    move-object p3, v0

    .line 71
    check-cast p3, LD9/j;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance v0, LD9/h;

    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    invoke-direct {v0, p3, p4, v1}, Ly9/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    move-object p3, v0

    .line 81
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 82
    .line 83
    .line 84
    invoke-direct {p2, p3}, LK9/b;-><init>(LD9/j;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    const-string p1, "addCircle(...)"

    .line 88
    .line 89
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, LS7/e;->b:Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-virtual {p2}, LK9/b;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, LK9/b;->a()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string p2, "getId(...)"

    .line 106
    .line 107
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :catch_0
    move-exception p1

    .line 112
    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 113
    .line 114
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw p2
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

.method public final b(Lcom/app/tgtg/model/remote/item/LatLngInfo;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "latLng"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "markerView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lac/b;

    .line 17
    .line 18
    invoke-direct {v0, p3}, Lac/b;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lac/b;->c:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const v2, 0x7f1501e5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p3, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p3, v0, Lac/b;->b:Lcom/google/maps/android/ui/RotationLayout;

    .line 32
    .line 33
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    const p2, 0x7f0a0076

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    instance-of p3, p2, Landroid/widget/TextView;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    check-cast p2, Landroid/widget/TextView;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object p2, v1

    .line 55
    :goto_0
    iput-object p2, v0, Lac/b;->c:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lac/b;->a(Lac/a;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, LK9/g;

    .line 61
    .line 62
    invoke-direct {p2}, LK9/g;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v0, v0, Lac/b;->a:Landroid/view/ViewGroup;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v0, p3, p3, v1, v2}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 87
    .line 88
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, p3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 93
    .line 94
    .line 95
    new-instance p3, Landroid/graphics/Canvas;

    .line 96
    .line 97
    invoke-direct {p3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Ll9/t;->h0(Landroid/graphics/Bitmap;)Lo9/w;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    iput-object p3, p2, LK9/g;->d:Lo9/w;

    .line 108
    .line 109
    invoke-static {p1}, Lt8/l;->u0(Lcom/app/tgtg/model/remote/item/LatLngInfo;)Lcom/google/android/gms/maps/model/LatLng;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    iput-object p3, p2, LK9/g;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 114
    .line 115
    const/high16 p3, 0x3f000000    # 0.5f

    .line 116
    .line 117
    iput p3, p2, LK9/g;->e:F

    .line 118
    .line 119
    iput p3, p2, LK9/g;->f:F

    .line 120
    .line 121
    iget-object p3, p0, LS7/e;->a:Lf3/i;

    .line 122
    .line 123
    invoke-virtual {p3, p2}, Lf3/i;->e(LK9/g;)LK9/f;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_2

    .line 128
    .line 129
    iget-object p3, p0, LS7/e;->c:Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_2
    return-void
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
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
.end method

.method public final c(LT7/b;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    .line 1
    const-string v0, "latLng"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onFinishCallback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onCancelCallback"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 17
    .line 18
    iget-wide v1, p1, LT7/b;->a:D

    .line 19
    .line 20
    iget-wide v3, p1, LT7/b;->b:D

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {v0, p1}, Ls9/a;->L(Lcom/google/android/gms/maps/model/LatLng;F)LM3/p;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, LS7/d;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p2, p3, p4, v0}, LS7/d;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 37
    .line 38
    .line 39
    iget-object p3, p0, LS7/e;->a:Lf3/i;

    .line 40
    .line 41
    invoke-virtual {p3, p1, p2}, Lf3/i;->f(LM3/p;LS7/d;)V

    .line 42
    .line 43
    .line 44
    return-void
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
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method

.method public final e(Landroid/graphics/Point;)LT7/b;
    .locals 5

    .line 1
    const-string v0, "point"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS7/e;->a:Lf3/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf3/i;->j()Lo9/w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    iget-object v0, v0, Lo9/w;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LJ9/f;

    .line 15
    .line 16
    new-instance v1, Lu9/b;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lu9/b;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ly9/a;->N()Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, v1}, LD9/d;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, p1, v1}, Ly9/a;->M(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    .line 35
    invoke-static {p1, v0}, LD9/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    const-string p1, "fromScreenLocation(...)"

    .line 45
    .line 46
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, LT7/b;

    .line 50
    .line 51
    iget-wide v1, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 52
    .line 53
    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 54
    .line 55
    invoke-direct {p1, v1, v2, v3, v4}, LT7/b;-><init>(DD)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :catch_0
    move-exception p1

    .line 60
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0
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
.end method

.method public final f()Landroid/location/Location;
    .locals 4

    .line 1
    new-instance v0, Landroid/location/Location;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LS7/e;->a:Lf3/i;

    .line 9
    .line 10
    invoke-virtual {v1}, Lf3/i;->h()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v2, v2, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 15
    .line 16
    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lf3/i;->h()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 26
    .line 27
    iget-wide v1, v1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 30
    .line 31
    .line 32
    return-object v0
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

.method public final g()F
    .locals 3

    .line 1
    iget-object v0, p0, LS7/e;->a:Lf3/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, v0, Lf3/i;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LJ9/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Ly9/a;->N()Landroid/os/Parcel;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-virtual {v0, v1, v2}, Ly9/a;->M(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v1
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

.method public final h()LB5/b;
    .locals 9

    .line 1
    new-instance v0, LB5/b;

    .line 2
    .line 3
    iget-object v1, p0, LS7/e;->a:Lf3/i;

    .line 4
    .line 5
    invoke-virtual {v1}, Lf3/i;->j()Lo9/w;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lo9/w;->p()LK9/i;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, LK9/i;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/google/android/gms/maps/model/LatLngBounds;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 16
    .line 17
    const-string v3, "southwest"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "<this>"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 28
    .line 29
    iget-wide v5, v2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 30
    .line 31
    iget-wide v7, v2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 32
    .line 33
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/app/tgtg/model/remote/item/LatLngInfo;-><init>(DD)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lf3/i;->j()Lo9/w;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lo9/w;->p()LK9/i;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, LK9/i;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 47
    .line 48
    const-string v2, "northeast"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 57
    .line 58
    iget-wide v5, v1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 59
    .line 60
    iget-wide v7, v1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 61
    .line 62
    invoke-direct {v2, v5, v6, v7, v8}, Lcom/app/tgtg/model/remote/item/LatLngInfo;-><init>(DD)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v4, v2}, LB5/b;-><init>(Lcom/app/tgtg/model/remote/item/LatLngInfo;Lcom/app/tgtg/model/remote/item/LatLngInfo;)V

    .line 66
    .line 67
    .line 68
    return-object v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final i()F
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LS7/e;->a:Lf3/i;

    .line 16
    .line 17
    invoke-virtual {v0}, Lf3/i;->h()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    .line 22
    .line 23
    iput v0, p0, LS7/e;->e:F

    .line 24
    .line 25
    :cond_0
    iget v0, p0, LS7/e;->e:F

    .line 26
    .line 27
    return v0
    .line 28
    .line 29
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

.method public final j(Ljava/lang/String;)F
    .locals 6

    .line 1
    const-string v0, "circleId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS7/e;->a:Lf3/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf3/i;->h()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    .line 13
    .line 14
    iget-object v1, p0, LS7/e;->b:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LK9/b;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    :try_start_0
    iget-object p1, p1, LK9/b;->a:LD9/j;

    .line 25
    .line 26
    check-cast p1, LD9/h;

    .line 27
    .line 28
    invoke-virtual {p1}, Ly9/a;->N()Landroid/os/Parcel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x6

    .line 33
    invoke-virtual {p1, v0, v1}, Ly9/a;->M(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    int-to-double v2, p1

    .line 46
    mul-double v0, v0, v2

    .line 47
    .line 48
    const/16 p1, 0x1f4

    .line 49
    .line 50
    int-to-double v2, p1

    .line 51
    div-double/2addr v0, v2

    .line 52
    const/16 p1, 0x10

    .line 53
    .line 54
    int-to-double v2, p1

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 60
    .line 61
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    div-double/2addr v0, v4

    .line 66
    sub-double/2addr v2, v0

    .line 67
    double-to-float v0, v2

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_0
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
.end method

.method public final k(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "circleId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS7/e;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LK9/b;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    :try_start_0
    iget-object v1, v1, LK9/b;->a:LD9/j;

    .line 17
    .line 18
    check-cast v1, LD9/h;

    .line 19
    .line 20
    invoke-virtual {v1}, Ly9/a;->N()Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v1, v2, v3}, Ly9/a;->Q(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
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
.end method

.method public final l(Lcom/app/tgtg/model/remote/item/LatLngInfo;)V
    .locals 2

    .line 1
    const-string v0, "latLng"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS7/e;->c:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LK9/f;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    :try_start_0
    iget-object p1, p1, LK9/f;->a:LD9/c;

    .line 17
    .line 18
    check-cast p1, LD9/a;

    .line 19
    .line 20
    invoke-virtual {p1}, Ly9/a;->N()Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p1, v0, v1}, Ly9/a;->Q(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_0
    :goto_0
    return-void
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
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, LS7/e;->a:Lf3/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/i;->l()LM3/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, v0, LM3/p;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LJ9/h;

    .line 13
    .line 14
    invoke-virtual {v0}, Ly9/a;->N()Landroid/os/Parcel;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, LD9/d;->a:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ly9/a;->Q(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v1
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

.method public final n(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f130004

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x400

    .line 23
    .line 24
    new-array v2, v1, [B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    .line 26
    :goto_0
    const/4 v3, 0x0

    .line 27
    :try_start_1
    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, -0x1

    .line 32
    if-eq v4, v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :try_start_2
    invoke-static {p1}, Lw8/h;->E(Ljava/io/Closeable;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lw8/h;->E(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, "UTF-8"

    .line 53
    .line 54
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, LK9/e;

    .line 58
    .line 59
    invoke-direct {p1, v0}, LK9/e;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LS7/e;->a:Lf3/i;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    :try_start_3
    iget-object v0, v0, Lf3/i;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LJ9/j;

    .line 70
    .line 71
    invoke-virtual {v0}, Ly9/a;->N()Landroid/os/Parcel;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1, p1}, LD9/d;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 76
    .line 77
    .line 78
    const/16 p1, 0x5b

    .line 79
    .line 80
    invoke-virtual {v0, v1, p1}, Ly9/a;->M(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    move-exception p1

    .line 92
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :catch_1
    move-exception p1

    .line 99
    goto :goto_2

    .line 100
    :goto_1
    :try_start_4
    invoke-static {p1}, Lw8/h;->E(Ljava/io/Closeable;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lw8/h;->E(Ljava/io/Closeable;)V

    .line 104
    .line 105
    .line 106
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 107
    :goto_2
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v1, "Failed to read resource 2131951620: "

    .line 114
    .line 115
    invoke-static {v1, p1}, Ld/r;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0
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
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, LS7/e;->a:Lf3/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/i;->l()LM3/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, v0, LM3/p;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LJ9/h;

    .line 13
    .line 14
    invoke-virtual {v0}, Ly9/a;->N()Landroid/os/Parcel;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, LD9/d;->a:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x12

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ly9/a;->Q(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v1
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

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, LS7/e;->a:Lf3/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/i;->l()LM3/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, v0, LM3/p;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LJ9/h;

    .line 13
    .line 14
    invoke-virtual {v0}, Ly9/a;->N()Landroid/os/Parcel;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, LD9/d;->a:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-virtual {v0, v1, v2}, Ly9/a;->Q(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v1
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

.method public final q(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LS7/e;->a:Lf3/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, v0, Lf3/i;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LJ9/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Ly9/a;->N()Landroid/os/Parcel;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, LD9/d;->a:I

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x16

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Ly9/a;->Q(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final r(LA5/k;)V
    .locals 2

    .line 1
    new-instance v0, LS7/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LS7/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LS7/e;->a:Lf3/i;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p1, Lf3/i;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LJ9/j;

    .line 14
    .line 15
    new-instance v1, LI9/o;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LI9/o;-><init>(LS7/a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ly9/a;->N()Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, LD9/d;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x61

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Ly9/a;->Q(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p1

    .line 34
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0
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
.end method
