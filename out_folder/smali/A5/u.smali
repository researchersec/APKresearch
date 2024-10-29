.class public final LA5/u;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic y:I


# instance fields
.field public a:LS7/g;

.field public b:LT7/a;

.field public c:LI9/d;

.field public final d:LW2/I;

.field public e:Z

.field public f:LA5/d;

.field public g:Lj/g;

.field public final h:Lcom/app/tgtg/activities/locationpicker/LocationPickerActivity;

.field public i:Landroid/os/Bundle;

.field public j:F

.field public k:F

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Ljava/lang/String;

.field public final s:Landroid/graphics/Rect;

.field public t:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public u:Z

.field public v:Ljava/lang/Double;

.field public final w:Ljava/util/LinkedHashMap;

.field public final x:LE7/x1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, LW2/I;

    .line 4
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LA5/u;->d:LW2/I;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.app.tgtg.activities.locationpicker.LocationPickerActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/tgtg/activities/locationpicker/LocationPickerActivity;

    iput-object p1, p0, LA5/u;->h:Lcom/app/tgtg/activities/locationpicker/LocationPickerActivity;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, LA5/u;->p:Z

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LA5/u;->s:Landroid/graphics/Rect;

    .line 9
    iput-boolean p1, p0, LA5/u;->u:Z

    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LA5/u;->w:Ljava/util/LinkedHashMap;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, LE7/x1;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LE7/x1;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LA5/u;->x:LE7/x1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 12
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    new-instance p1, LW2/I;

    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LA5/u;->d:LW2/I;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.app.tgtg.activities.locationpicker.LocationPickerActivity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/app/tgtg/activities/locationpicker/LocationPickerActivity;

    iput-object p1, p0, LA5/u;->h:Lcom/app/tgtg/activities/locationpicker/LocationPickerActivity;

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, LA5/u;->p:Z

    .line 19
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, LA5/u;->s:Landroid/graphics/Rect;

    .line 20
    iput-boolean p1, p0, LA5/u;->u:Z

    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LA5/u;->w:Ljava/util/LinkedHashMap;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, LE7/x1;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LE7/x1;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LA5/u;->x:LE7/x1;

    return-void
.end method

.method private final getMapClusters()V
    .locals 9

    .line 1
    iget-object v0, p0, LA5/u;->b:LT7/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mapAdapter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    check-cast v0, LS7/e;

    .line 13
    .line 14
    invoke-virtual {v0}, LS7/e;->h()LB5/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 19
    .line 20
    iget-object v3, v0, LB5/b;->b:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/LatLngInfo;->getLatitude()D

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    iget-object v0, v0, LB5/b;->a:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/LatLngInfo;->getLongitude()D

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    invoke-direct {v2, v4, v5, v6, v7}, Lcom/app/tgtg/model/remote/item/LatLngInfo;-><init>(DD)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/LatLngInfo;->getLatitude()D

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/LatLngInfo;->getLongitude()D

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/app/tgtg/model/remote/item/LatLngInfo;-><init>(DD)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LA5/u;->f:LA5/d;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v0, "viewFragment"

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v1

    .line 58
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v3, "nwCorner"

    .line 62
    .line 63
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v3, "seCorner"

    .line 67
    .line 68
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, LA5/d;->q()LA5/x;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-string v3, "topLeft"

    .line 79
    .line 80
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v3, "bottomRight"

    .line 84
    .line 85
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v5, LA5/v;

    .line 93
    .line 94
    invoke-direct {v5, v2, v4, v0, v1}, LA5/v;-><init>(Lcom/app/tgtg/model/remote/item/LatLngInfo;Lcom/app/tgtg/model/remote/item/LatLngInfo;LA5/x;LHc/a;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    invoke-static {v3, v1, v1, v5, v0}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 99
    .line 100
    .line 101
    return-void
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
.end method

.method public static j(LA5/u;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, LA5/u;->getMapClusters()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LA5/u;->b:LT7/a;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "mapAdapter"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    check-cast v0, LS7/e;

    .line 15
    .line 16
    invoke-virtual {v0}, LS7/e;->i()F

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LA5/u;->u:Z

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static o(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, LK7/y;->j()Ld8/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ld8/d;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mi"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "km"

    .line 13
    .line 14
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, " "

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
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
.end method


# virtual methods
.method public final getBounds()LB5/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LA5/u;->b:LT7/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mapAdapter"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    check-cast v0, LS7/e;

    .line 12
    .line 13
    invoke-virtual {v0}, LS7/e;->h()LB5/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getLocation()Landroid/location/Location;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LA5/u;->b:LT7/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mapAdapter"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    check-cast v0, LS7/e;

    .line 12
    .line 13
    invoke-virtual {v0}, LS7/e;->f()Landroid/location/Location;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getMarkedLocationBtnClickable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LA5/u;->u:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public final getSelectedDistance()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, LA5/u;->v:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final getSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LA5/u;->t:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final getZoomLevel()F
    .locals 1

    .line 1
    iget-object v0, p0, LA5/u;->b:LT7/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mapAdapter"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    check-cast v0, LS7/e;

    .line 12
    .line 13
    invoke-virtual {v0}, LS7/e;->i()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, LA5/u;->x:LE7/x1;

    .line 2
    .line 3
    iget-object v0, v0, LE7/x1;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LE7/w1;

    .line 6
    .line 7
    iget-object v0, v0, LE7/w1;->o:Landroid/view/View;

    .line 8
    .line 9
    check-cast v0, Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final l()V
    .locals 7

    .line 1
    iget-object v0, p0, LA5/u;->t:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LA5/u;->f:LA5/d;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "viewFragment"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :cond_1
    iget-object v2, p0, LA5/u;->x:LE7/x1;

    .line 21
    .line 22
    iget-object v2, v2, LE7/x1;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LE7/w1;

    .line 25
    .line 26
    iget-object v2, v2, LE7/w1;->o:Landroid/view/View;

    .line 27
    .line 28
    check-cast v2, Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    const-string v4, "view"

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    iget-object v2, v0, LA5/d;->n:LA5/u;

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v2, v1

    .line 60
    :cond_2
    invoke-virtual {v2, v3}, LA5/u;->r(Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v2, v0, LA5/d;->n:LA5/u;

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v2, v1

    .line 71
    :cond_4
    invoke-virtual {v2, v3}, LA5/u;->q(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, LA5/d;->n:LA5/u;

    .line 75
    .line 76
    if-nez v2, :cond_5

    .line 77
    .line 78
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v2, v1

    .line 82
    :cond_5
    const/4 v5, 0x1

    .line 83
    invoke-virtual {v2, v5}, LA5/u;->u(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, LA5/d;->n:LA5/u;

    .line 87
    .line 88
    if-nez v2, :cond_6

    .line 89
    .line 90
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v2, v1

    .line 94
    :cond_6
    invoke-virtual {v2, v5}, LA5/u;->p(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, LA5/d;->n:LA5/u;

    .line 98
    .line 99
    if-nez v2, :cond_7

    .line 100
    .line 101
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v2, v1

    .line 105
    :cond_7
    iget-boolean v6, v2, LA5/u;->n:Z

    .line 106
    .line 107
    if-eqz v6, :cond_9

    .line 108
    .line 109
    iget-object v6, v2, LA5/u;->c:LI9/d;

    .line 110
    .line 111
    if-nez v6, :cond_8

    .line 112
    .line 113
    const-string v6, "mapView"

    .line 114
    .line 115
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v6, v1

    .line 119
    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6}, Landroid/view/ViewOverlay;->clear()V

    .line 124
    .line 125
    .line 126
    iput-boolean v3, v2, LA5/u;->n:Z

    .line 127
    .line 128
    :cond_9
    iget-object v2, v0, LA5/d;->n:LA5/u;

    .line 129
    .line 130
    if-nez v2, :cond_a

    .line 131
    .line 132
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v2, v1

    .line 136
    :cond_a
    iget-object v2, v2, LA5/u;->x:LE7/x1;

    .line 137
    .line 138
    iget-object v2, v2, LE7/x1;->j:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, LE7/w1;

    .line 141
    .line 142
    iget-object v2, v2, LE7/w1;->o:Landroid/view/View;

    .line 143
    .line 144
    check-cast v2, Landroid/widget/EditText;

    .line 145
    .line 146
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 147
    .line 148
    .line 149
    iget-object v0, v0, LA5/d;->n:LA5/u;

    .line 150
    .line 151
    if-nez v0, :cond_b

    .line 152
    .line 153
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_b
    move-object v1, v0

    .line 158
    :goto_0
    invoke-virtual {v1}, LA5/u;->k()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v5}, LA5/u;->v(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v5}, LA5/u;->u(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v5}, LA5/u;->p(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v3}, LA5/u;->q(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, LA5/u;->t()V

    .line 174
    .line 175
    .line 176
    return-void
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
.end method

.method public final m()V
    .locals 8

    .line 1
    iget-object v0, p0, LA5/u;->t:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, LA5/u;->q(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LA5/u;->f:LA5/d;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, "viewFragment"

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v1, v2

    .line 24
    :cond_1
    iget-object v3, p0, LA5/u;->g:Lj/g;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v3, 0x0

    .line 35
    :goto_0
    iget-object v5, p0, LA5/u;->x:LE7/x1;

    .line 36
    .line 37
    iget-object v6, v5, LE7/x1;->j:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, LE7/w1;

    .line 40
    .line 41
    iget-object v6, v6, LE7/w1;->o:Landroid/view/View;

    .line 42
    .line 43
    check-cast v6, Landroid/widget/EditText;

    .line 44
    .line 45
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v7, "view"

    .line 57
    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_5

    .line 67
    .line 68
    iget-object v3, v1, LA5/d;->n:LA5/u;

    .line 69
    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v3, v2

    .line 76
    :cond_3
    invoke-virtual {v3, v0}, LA5/u;->r(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v1, LA5/d;->n:LA5/u;

    .line 80
    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v3, v2

    .line 87
    :cond_4
    const v6, 0x7f140456

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v6}, LA5/u;->setHintForList(I)V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object v3, v1, LA5/d;->n:LA5/u;

    .line 94
    .line 95
    if-nez v3, :cond_6

    .line 96
    .line 97
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v3, v2

    .line 101
    :cond_6
    invoke-virtual {v3, v4}, LA5/u;->u(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v3, v1, LA5/d;->n:LA5/u;

    .line 105
    .line 106
    if-nez v3, :cond_7

    .line 107
    .line 108
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v3, v2

    .line 112
    :cond_7
    invoke-virtual {v3, v4}, LA5/u;->p(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v1, LA5/d;->n:LA5/u;

    .line 116
    .line 117
    if-nez v3, :cond_8

    .line 118
    .line 119
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v3, v2

    .line 123
    :cond_8
    invoke-virtual {v3, v0}, LA5/u;->q(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v1, LA5/d;->n:LA5/u;

    .line 127
    .line 128
    if-nez v0, :cond_9

    .line 129
    .line 130
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_9
    move-object v2, v0

    .line 135
    :goto_1
    invoke-virtual {v2}, LA5/u;->setDim()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v4}, LA5/u;->u(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v4}, LA5/u;->p(Z)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v5, LE7/x1;->j:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LE7/w1;

    .line 147
    .line 148
    iget-object v0, v0, LE7/w1;->j:Landroid/view/View;

    .line 149
    .line 150
    check-cast v0, Landroid/widget/TextView;

    .line 151
    .line 152
    const/4 v1, 0x4

    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-boolean v0, p0, LA5/u;->m:Z

    .line 157
    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    invoke-virtual {p0, v4}, LA5/u;->v(Z)V

    .line 161
    .line 162
    .line 163
    :cond_a
    return-void
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
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, LA5/u;->x:LE7/x1;

    .line 2
    .line 3
    iget-object v1, v0, LE7/x1;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, LA5/u;->j:F

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, LE7/x1;->e:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, LE7/x1;->e:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v1, 0x3f19999a    # 0.6f

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

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
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, LA5/u;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LA5/u;->x:LE7/x1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LA5/u;->e:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LE7/x1;->c:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LE7/x1;->e:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, LE7/x1;->c:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/high16 v4, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-wide/16 v5, 0x64

    .line 35
    .line 36
    invoke-virtual {v3, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LA5/u;->setupLocationButton()V

    .line 59
    .line 60
    .line 61
    iput-boolean v1, p0, LA5/u;->l:Z

    .line 62
    .line 63
    :cond_0
    if-eqz p1, :cond_d

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v3, v2, LE7/x1;->j:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, LE7/w1;

    .line 72
    .line 73
    iget-object v3, v3, LE7/w1;->e:Landroid/view/ViewGroup;

    .line 74
    .line 75
    check-cast v3, Landroid/widget/LinearLayout;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    cmpg-float v0, v0, v3

    .line 82
    .line 83
    if-gez v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, LA5/u;->h:Lcom/app/tgtg/activities/locationpicker/LocationPickerActivity;

    .line 86
    .line 87
    invoke-static {v0}, Ld8/o0;->w(Landroid/app/Activity;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LA5/u;->g:Lj/g;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v0, v2, LE7/x1;->j:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LE7/w1;

    .line 106
    .line 107
    iget-object v0, v0, LE7/w1;->o:Landroid/view/View;

    .line 108
    .line 109
    check-cast v0, Landroid/widget/EditText;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1}, LA5/u;->r(Z)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget v0, p0, LA5/u;->j:F

    .line 122
    .line 123
    float-to-double v0, v0

    .line 124
    const-wide/16 v3, 0x0

    .line 125
    .line 126
    cmpg-double v5, v0, v3

    .line 127
    .line 128
    if-nez v5, :cond_3

    .line 129
    .line 130
    iget-object v0, v2, LE7/x1;->c:Landroid/widget/ImageView;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, p0, LA5/u;->j:F

    .line 137
    .line 138
    const/16 v1, 0x19

    .line 139
    .line 140
    int-to-float v1, v1

    .line 141
    sub-float/2addr v0, v1

    .line 142
    iput v0, p0, LA5/u;->k:F

    .line 143
    .line 144
    :cond_3
    iget-object v0, v2, LE7/x1;->c:Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget v1, p0, LA5/u;->j:F

    .line 151
    .line 152
    cmpl-float v0, v0, v1

    .line 153
    .line 154
    if-lez v0, :cond_4

    .line 155
    .line 156
    invoke-virtual {p0}, LA5/u;->n()V

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iget-object v1, v2, LE7/x1;->j:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, LE7/w1;

    .line 166
    .line 167
    iget-object v1, v1, LE7/w1;->e:Landroid/view/ViewGroup;

    .line 168
    .line 169
    check-cast v1, Landroid/widget/LinearLayout;

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const/4 v3, 0x2

    .line 176
    cmpl-float v0, v0, v1

    .line 177
    .line 178
    if-lez v0, :cond_5

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-ne v0, v3, :cond_5

    .line 185
    .line 186
    invoke-virtual {p0}, LA5/u;->n()V

    .line 187
    .line 188
    .line 189
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    return p1

    .line 194
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iget-object v1, v2, LE7/x1;->j:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, LE7/w1;

    .line 201
    .line 202
    iget-object v1, v1, LE7/w1;->e:Landroid/view/ViewGroup;

    .line 203
    .line 204
    check-cast v1, Landroid/widget/LinearLayout;

    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    cmpl-float v0, v0, v1

    .line 211
    .line 212
    if-gtz v0, :cond_c

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iget-object v1, v2, LE7/x1;->l:Landroid/view/View;

    .line 219
    .line 220
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    int-to-float v1, v1

    .line 227
    cmpg-float v0, v0, v1

    .line 228
    .line 229
    if-ltz v0, :cond_c

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    const/4 v1, 0x1

    .line 236
    if-eqz v0, :cond_6

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eq v0, v3, :cond_6

    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eq v0, v1, :cond_6

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    float-to-int v0, v0

    .line 257
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    float-to-int v4, v4

    .line 262
    iget-object v5, p0, LA5/u;->s:Landroid/graphics/Rect;

    .line 263
    .line 264
    invoke-virtual {v5, v0, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_7

    .line 269
    .line 270
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    return p1

    .line 275
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_b

    .line 280
    .line 281
    if-eq v0, v1, :cond_a

    .line 282
    .line 283
    if-eq v0, v3, :cond_8

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_8
    iget-object v0, p0, LA5/u;->f:LA5/d;

    .line 287
    .line 288
    if-nez v0, :cond_9

    .line 289
    .line 290
    const-string v0, "viewFragment"

    .line 291
    .line 292
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    :cond_9
    invoke-virtual {v0}, LA5/d;->r()V

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_a
    invoke-virtual {p0}, LA5/u;->n()V

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_b
    iget-object v0, v2, LE7/x1;->c:Landroid/widget/ImageView;

    .line 305
    .line 306
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    iget v1, p0, LA5/u;->j:F

    .line 311
    .line 312
    cmpg-float v0, v0, v1

    .line 313
    .line 314
    if-nez v0, :cond_d

    .line 315
    .line 316
    iget-object v0, v2, LE7/x1;->c:Landroid/widget/ImageView;

    .line 317
    .line 318
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 319
    .line 320
    .line 321
    iget-object v0, v2, LE7/x1;->c:Landroid/widget/ImageView;

    .line 322
    .line 323
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iget v1, p0, LA5/u;->k:F

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const-wide/16 v3, 0xc8

    .line 334
    .line 335
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 340
    .line 341
    .line 342
    iget-object v0, v2, LE7/x1;->e:Landroid/widget/ImageView;

    .line 343
    .line 344
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 359
    .line 360
    .line 361
    iget-object v0, v2, LE7/x1;->e:Landroid/widget/ImageView;

    .line 362
    .line 363
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    const v1, 0x3f8ccccd    # 1.1f

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 379
    .line 380
    .line 381
    goto :goto_1

    .line 382
    :cond_c
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    return p1

    .line 387
    :cond_d
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    return p1
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
.end method

.method public final p(Z)V
    .locals 5

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x12c

    .line 5
    .line 6
    iget-object v4, p0, LA5/u;->x:LE7/x1;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, v4, LE7/x1;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LE7/w1;

    .line 13
    .line 14
    iget-object p1, p1, LE7/w1;->f:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/high16 v4, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-wide/16 v2, 0x64

    .line 31
    .line 32
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v2, Ld8/c;

    .line 37
    .line 38
    invoke-direct {v2, v1, v1, v0}, Ld8/c;-><init>(Lr5/b;LE1/a;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LA5/h;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, p0, v1}, LA5/h;-><init>(LA5/u;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v2, Ld8/c;->b:LE1/a;

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, v4, LE7/x1;->j:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, LE7/w1;

    .line 60
    .line 61
    iget-object p1, p1, LE7/w1;->f:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-wide/16 v2, 0x0

    .line 77
    .line 78
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v2, Ld8/c;

    .line 83
    .line 84
    invoke-direct {v2, v1, v1, v0}, Ld8/c;-><init>(Lr5/b;LE1/a;I)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LA5/h;

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    invoke-direct {v0, p0, v1}, LA5/h;-><init>(LA5/u;I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v2, Ld8/c;->b:LE1/a;

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void
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
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LA5/u;->x:LE7/x1;

    .line 2
    .line 3
    iget-object v0, v0, LE7/x1;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LE7/w1;

    .line 6
    .line 7
    iget-object v0, v0, LE7/w1;->b:Landroid/widget/ImageView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LA5/u;->x:LE7/x1;

    .line 2
    .line 3
    iget-object v0, v0, LE7/x1;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LE7/w1;

    .line 6
    .line 7
    iget-object v0, v0, LE7/w1;->k:Landroid/view/View;

    .line 8
    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 p1, 0x8

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public final s(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LA5/u;->x:LE7/x1;

    .line 2
    .line 3
    iget-object v0, v0, LE7/x1;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LE7/w1;

    .line 6
    .line 7
    iget-object v0, v0, LE7/w1;->m:Landroid/view/ViewGroup;

    .line 8
    .line 9
    check-cast v0, Landroid/widget/ListView;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 p1, 0x8

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public final setDim()V
    .locals 6

    .line 1
    iget-boolean v0, p0, LA5/u;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 6
    .line 7
    const/high16 v1, -0x1000000

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LA5/u;->c:LI9/d;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "mapView"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v1, v2

    .line 23
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v4, p0, LA5/u;->c:LI9/d;

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v4, v2

    .line 35
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {v0, v5, v5, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x66

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LA5/u;->c:LI9/d;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v2, v1

    .line 57
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, LA5/u;->n:Z

    .line 66
    .line 67
    :cond_3
    return-void
    .line 68
    .line 69
    .line 70
.end method

.method public final setHintForList(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LA5/u;->x:LE7/x1;

    .line 2
    .line 3
    iget-object v0, v0, LE7/x1;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LE7/w1;

    .line 6
    .line 7
    iget-object v0, v0, LE7/w1;->k:Landroid/view/View;

    .line 8
    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final setMarkedLocationBtnClickable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LA5/u;->u:Z

    .line 2
    .line 3
    return-void
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
.end method

.method public final setSelectedDistance(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA5/u;->v:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
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
.end method

.method public final setSheetBehavior(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LA5/u;->t:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    return-void
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
.end method

.method public final setTextOnBtnUseMarkedLocation(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LA5/u;->x:LE7/x1;

    .line 2
    .line 3
    iget-object v0, v0, LE7/x1;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LE7/w1;

    .line 6
    .line 7
    iget-object v0, v0, LE7/w1;->g:Landroid/view/View;

    .line 8
    .line 9
    check-cast v0, Landroid/widget/Button;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public final setViewFragment(LA5/d;)V
    .locals 1
    .param p1    # LA5/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LA5/u;->f:LA5/d;

    .line 7
    .line 8
    return-void
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

.method public final setupListeners()V
    .locals 8

    .line 1
    iget-boolean v0, p0, LA5/u;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LA5/u;->x:LE7/x1;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v3, LE7/x1;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LE7/w1;

    .line 12
    .line 13
    iget-object v0, v0, LE7/w1;->o:Landroid/view/View;

    .line 14
    .line 15
    check-cast v0, Landroid/widget/EditText;

    .line 16
    .line 17
    new-instance v4, Ld8/j0;

    .line 18
    .line 19
    new-instance v5, LA5/h;

    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    invoke-direct {v5, p0, v6}, LA5/h;-><init>(LA5/u;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v4, v5}, Ld8/j0;-><init>(LE1/a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LE7/x1;->j:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LE7/w1;

    .line 34
    .line 35
    iget-object v4, v0, LE7/w1;->o:Landroid/view/View;

    .line 36
    .line 37
    check-cast v4, Landroid/widget/EditText;

    .line 38
    .line 39
    new-instance v5, LR7/a;

    .line 40
    .line 41
    new-instance v6, LA5/l;

    .line 42
    .line 43
    invoke-direct {v6, v2, p0, v0}, LA5/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v5, v6}, LR7/a;-><init>(LA5/l;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 50
    .line 51
    .line 52
    iput-boolean v1, p0, LA5/u;->q:Z

    .line 53
    .line 54
    :cond_0
    iget-object v0, v3, LE7/x1;->j:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LE7/w1;

    .line 57
    .line 58
    iget-object v4, v0, LE7/w1;->b:Landroid/widget/ImageView;

    .line 59
    .line 60
    new-instance v5, LR7/d;

    .line 61
    .line 62
    new-instance v6, LA5/h;

    .line 63
    .line 64
    const/4 v7, 0x4

    .line 65
    invoke-direct {v6, p0, v7}, LA5/h;-><init>(LA5/u;I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v5, v6}, LR7/d;-><init>(LE1/a;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, v0, LE7/w1;->m:Landroid/view/ViewGroup;

    .line 75
    .line 76
    check-cast v4, Landroid/widget/ListView;

    .line 77
    .line 78
    new-instance v5, Lcom/adyen/checkout/card/internal/ui/view/e;

    .line 79
    .line 80
    invoke-direct {v5, p0, v1}, Lcom/adyen/checkout/card/internal/ui/view/e;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, LE7/w1;->o:Landroid/view/View;

    .line 87
    .line 88
    check-cast v1, Landroid/widget/EditText;

    .line 89
    .line 90
    new-instance v4, LA5/m;

    .line 91
    .line 92
    invoke-direct {v4, p0, v0, v2}, LA5/m;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, LE7/w1;->h:Landroid/view/View;

    .line 99
    .line 100
    check-cast v0, Landroid/widget/Button;

    .line 101
    .line 102
    new-instance v1, LR7/d;

    .line 103
    .line 104
    new-instance v2, LA5/h;

    .line 105
    .line 106
    const/4 v4, 0x5

    .line 107
    invoke-direct {v2, p0, v4}, LA5/h;-><init>(LA5/u;I)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v2}, LR7/d;-><init>(LE1/a;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v3, LE7/x1;->h:Landroid/view/View;

    .line 117
    .line 118
    check-cast v0, Landroid/widget/ImageButton;

    .line 119
    .line 120
    new-instance v1, Lcom/adyen/checkout/ui/core/a;

    .line 121
    .line 122
    invoke-direct {v1, p0, v4}, Lcom/adyen/checkout/ui/core/a;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    return-void
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
.end method

.method public final setupLocationButton()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LA5/u;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LA5/u;->x:LE7/x1;

    .line 6
    .line 7
    iget-object v1, v0, LE7/x1;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LE7/w1;

    .line 10
    .line 11
    iget-object v1, v1, LE7/w1;->g:Landroid/view/View;

    .line 12
    .line 13
    check-cast v1, Landroid/widget/Button;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, LE7/x1;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LE7/w1;

    .line 22
    .line 23
    iget-object v1, v1, LE7/w1;->g:Landroid/view/View;

    .line 24
    .line 25
    check-cast v1, Landroid/widget/Button;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v3, Lo/e;

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-direct {v3, p0, v4}, Lo/e;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iput-boolean v1, p0, LA5/u;->m:Z

    .line 42
    .line 43
    iget-object v1, v0, LE7/x1;->j:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LE7/w1;

    .line 46
    .line 47
    iget-object v1, v1, LE7/w1;->g:Landroid/view/View;

    .line 48
    .line 49
    check-cast v1, Landroid/widget/Button;

    .line 50
    .line 51
    const v3, 0x7f14045d

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LA5/u;->h:Lcom/app/tgtg/activities/locationpicker/LocationPickerActivity;

    .line 58
    .line 59
    invoke-static {v1}, Ld8/o0;->w(Landroid/app/Activity;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, LE7/x1;->j:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LE7/w1;

    .line 65
    .line 66
    iget-object v0, v0, LE7/w1;->g:Landroid/view/View;

    .line 67
    .line 68
    check-cast v0, Landroid/widget/Button;

    .line 69
    .line 70
    new-instance v1, LR7/d;

    .line 71
    .line 72
    new-instance v3, LA5/h;

    .line 73
    .line 74
    invoke-direct {v3, p0, v2}, LA5/h;-><init>(LA5/u;I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v3}, LR7/d;-><init>(LE1/a;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
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
.end method

.method public final setupMap(LB5/a;)V
    .locals 12
    .param p1    # LB5/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "cu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LB5/a;->a:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "mapAdapter"

    .line 11
    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/LatLngInfo;->getLatitude()D

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    cmpg-double v0, v4, v6

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p1, LB5/a;->a:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/LatLngInfo;->getLongitude()D

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    cmpg-double v8, v4, v6

    .line 33
    .line 34
    if-nez v8, :cond_1

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    iget-object v4, p0, LA5/u;->r:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    iget-object v5, p0, LA5/u;->b:LT7/a;

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v5, v2

    .line 50
    :cond_2
    check-cast v5, LS7/e;

    .line 51
    .line 52
    invoke-virtual {v5, v4}, LS7/e;->k(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v4, p0, LA5/u;->v:Ljava/lang/Double;

    .line 56
    .line 57
    if-nez v4, :cond_4

    .line 58
    .line 59
    invoke-static {}, Ld8/o0;->p()D

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iput-object v4, p0, LA5/u;->v:Ljava/lang/Double;

    .line 68
    .line 69
    :cond_4
    const/16 v4, 0x3e8

    .line 70
    .line 71
    int-to-double v4, v4

    .line 72
    iget-object v6, p0, LA5/u;->v:Ljava/lang/Double;

    .line 73
    .line 74
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    mul-double v6, v6, v4

    .line 82
    .line 83
    iget-object v4, p0, LA5/u;->b:LT7/a;

    .line 84
    .line 85
    if-nez v4, :cond_5

    .line 86
    .line 87
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v4, v2

    .line 91
    :cond_5
    new-instance v5, LT7/b;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/LatLngInfo;->getLatitude()D

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/LatLngInfo;->getLongitude()D

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    invoke-direct {v5, v8, v9, v10, v11}, LT7/b;-><init>(DD)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const v8, 0x106000d

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v8}, Lt1/h;->b(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    check-cast v4, LS7/e;

    .line 116
    .line 117
    invoke-virtual {v4, v5, v6, v7, v0}, LS7/e;->a(LT7/b;DI)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LA5/u;->r:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v0, p0, LA5/u;->b:LT7/a;

    .line 124
    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v0, v2

    .line 131
    :cond_6
    iget-object v4, p0, LA5/u;->r:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    check-cast v0, LS7/e;

    .line 137
    .line 138
    invoke-virtual {v0, v4}, LS7/e;->j(Ljava/lang/String;)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget-object v4, p0, LA5/u;->b:LT7/a;

    .line 143
    .line 144
    if-nez v4, :cond_7

    .line 145
    .line 146
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object v4, v2

    .line 150
    :cond_7
    invoke-static {v4, p1, v0, v1}, Ll9/t;->v0(LT7/a;LB5/a;FI)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_8
    :goto_0
    iget-object v0, p0, LA5/u;->b:LT7/a;

    .line 155
    .line 156
    if-nez v0, :cond_9

    .line 157
    .line 158
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object v0, v2

    .line 162
    :cond_9
    const/4 v4, 0x6

    .line 163
    const/4 v5, 0x0

    .line 164
    invoke-static {v0, p1, v5, v4}, Ll9/t;->v0(LT7/a;LB5/a;FI)V

    .line 165
    .line 166
    .line 167
    :goto_1
    iget-object p1, p0, LA5/u;->b:LT7/a;

    .line 168
    .line 169
    if-nez p1, :cond_a

    .line 170
    .line 171
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object p1, v2

    .line 175
    :cond_a
    check-cast p1, LS7/e;

    .line 176
    .line 177
    invoke-virtual {p1}, LS7/e;->m()V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, LA5/u;->b:LT7/a;

    .line 181
    .line 182
    if-nez p1, :cond_b

    .line 183
    .line 184
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object p1, v2

    .line 188
    :cond_b
    check-cast p1, LS7/e;

    .line 189
    .line 190
    iget-object p1, p1, LS7/e;->a:Lf3/i;

    .line 191
    .line 192
    invoke-virtual {p1}, Lf3/i;->l()LM3/p;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    :try_start_0
    iget-object p1, p1, LM3/p;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, LJ9/h;

    .line 202
    .line 203
    invoke-virtual {p1}, Ly9/a;->N()Landroid/os/Parcel;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget v4, LD9/d;->a:I

    .line 208
    .line 209
    const/4 v4, 0x1

    .line 210
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 211
    .line 212
    .line 213
    const/4 v5, 0x5

    .line 214
    invoke-virtual {p1, v0, v5}, Ly9/a;->Q(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, LA5/u;->b:LT7/a;

    .line 218
    .line 219
    if-nez p1, :cond_c

    .line 220
    .line 221
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    move-object p1, v2

    .line 225
    :cond_c
    check-cast p1, LS7/e;

    .line 226
    .line 227
    iget-object p1, p1, LS7/e;->a:Lf3/i;

    .line 228
    .line 229
    invoke-virtual {p1}, Lf3/i;->l()LM3/p;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    :try_start_1
    iget-object p1, p1, LM3/p;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p1, LJ9/h;

    .line 239
    .line 240
    invoke-virtual {p1}, Ly9/a;->N()Landroid/os/Parcel;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v0, v1}, Ly9/a;->Q(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, LA5/u;->b:LT7/a;

    .line 251
    .line 252
    if-nez p1, :cond_d

    .line 253
    .line 254
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    move-object p1, v2

    .line 258
    :cond_d
    check-cast p1, LS7/e;

    .line 259
    .line 260
    iget-object p1, p1, LS7/e;->a:Lf3/i;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    :try_start_2
    iget-object p1, p1, Lf3/i;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p1, LJ9/j;

    .line 268
    .line 269
    invoke-virtual {p1}, Ly9/a;->N()Landroid/os/Parcel;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const/high16 v1, 0x41a00000    # 20.0f

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 276
    .line 277
    .line 278
    const/16 v1, 0x5d

    .line 279
    .line 280
    invoke-virtual {p1, v0, v1}, Ly9/a;->Q(Landroid/os/Parcel;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, LA5/u;->b:LT7/a;

    .line 284
    .line 285
    if-nez p1, :cond_e

    .line 286
    .line 287
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    move-object p1, v2

    .line 291
    :cond_e
    check-cast p1, LS7/e;

    .line 292
    .line 293
    iget-object p1, p1, LS7/e;->a:Lf3/i;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    :try_start_3
    iget-object p1, p1, Lf3/i;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p1, LJ9/j;

    .line 301
    .line 302
    invoke-virtual {p1}, Ly9/a;->N()Landroid/os/Parcel;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const/high16 v1, 0x40e00000    # 7.0f

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 309
    .line 310
    .line 311
    const/16 v1, 0x5c

    .line 312
    .line 313
    invoke-virtual {p1, v0, v1}, Ly9/a;->Q(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, LA5/u;->b:LT7/a;

    .line 317
    .line 318
    if-nez p1, :cond_f

    .line 319
    .line 320
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    move-object p1, v2

    .line 324
    :cond_f
    new-instance v0, LA5/k;

    .line 325
    .line 326
    const/4 v1, 0x0

    .line 327
    invoke-direct {v0, p0, v1}, LA5/k;-><init>(LA5/u;I)V

    .line 328
    .line 329
    .line 330
    check-cast p1, LS7/e;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    const-string v1, "listener"

    .line 336
    .line 337
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    new-instance v1, LS7/b;

    .line 341
    .line 342
    invoke-direct {v1, v0, p1}, LS7/b;-><init>(LA5/k;LS7/e;)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p1, LS7/e;->a:Lf3/i;

    .line 346
    .line 347
    invoke-virtual {p1, v1}, Lf3/i;->o(LI9/b;)V

    .line 348
    .line 349
    .line 350
    iget-object p1, p0, LA5/u;->b:LT7/a;

    .line 351
    .line 352
    if-nez p1, :cond_10

    .line 353
    .line 354
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_10
    move-object v2, p1

    .line 359
    :goto_2
    new-instance p1, LA5/k;

    .line 360
    .line 361
    invoke-direct {p1, p0, v4}, LA5/k;-><init>(LA5/u;I)V

    .line 362
    .line 363
    .line 364
    check-cast v2, LS7/e;

    .line 365
    .line 366
    invoke-virtual {v2, p1}, LS7/e;->r(LA5/k;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :catch_0
    move-exception p1

    .line 371
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 372
    .line 373
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :catch_1
    move-exception p1

    .line 378
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 379
    .line 380
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    throw v0

    .line 384
    :catch_2
    move-exception p1

    .line 385
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 386
    .line 387
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :catch_3
    move-exception p1

    .line 392
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 393
    .line 394
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    throw v0
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
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, LA5/u;->x:LE7/x1;

    .line 2
    .line 3
    iget-object v0, v0, LE7/x1;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LE7/w1;

    .line 6
    .line 7
    iget-object v0, v0, LE7/w1;->j:Landroid/view/View;

    .line 8
    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final u(Z)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x12c

    .line 2
    .line 3
    iget-object v2, p0, LA5/u;->x:LE7/x1;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, v2, LE7/x1;->l:Landroid/view/View;

    .line 8
    .line 9
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-wide/16 v0, 0x64

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, v2, LE7/x1;->l:Landroid/view/View;

    .line 36
    .line 37
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
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
.end method

.method public final v(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LA5/u;->x:LE7/x1;

    .line 2
    .line 3
    iget-object v1, v0, LE7/x1;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LE7/w1;

    .line 6
    .line 7
    iget-object v1, v1, LE7/w1;->g:Landroid/view/View;

    .line 8
    .line 9
    check-cast v1, Landroid/widget/Button;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v4, 0x8

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, LE7/x1;->i:Landroid/view/View;

    .line 24
    .line 25
    check-cast v0, Lcom/app/tgtg/activities/locationpicker/LocationPickerOverlay;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method
