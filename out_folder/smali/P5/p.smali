.class public final LP5/p;
.super LP5/r;
.source "SourceFile"

# interfaces
.implements Lad/D;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "LP5/p;",
        "Landroidx/fragment/app/H;",
        "Lad/D;",
        "<init>",
        "()V",
        "com.app.tgtg-v21032_24.10.1_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFragmentMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentMap.kt\ncom/app/tgtg/activities/main/fragments/browse/map/FragmentMap\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 7 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,1086:1\n172#2,9:1087\n172#2,9:1096\n81#3:1105\n107#3,2:1106\n256#4,2:1108\n256#4,2:1110\n256#4,2:1112\n256#4,2:1114\n172#4,2:1142\n172#4,2:1144\n256#4,2:1153\n256#4,2:1155\n1#5:1116\n216#6,2:1117\n216#6,2:1133\n487#7,7:1119\n487#7,7:1126\n487#7,7:1135\n381#7,7:1146\n*S KotlinDebug\n*F\n+ 1 FragmentMap.kt\ncom/app/tgtg/activities/main/fragments/browse/map/FragmentMap\n*L\n113#1:1087,9\n114#1:1096,9\n139#1:1105\n139#1:1106,2\n196#1:1108,2\n259#1:1110,2\n260#1:1112,2\n429#1:1114,2\n774#1:1142,2\n826#1:1144,2\n1010#1:1153,2\n263#1:1155,2\n452#1:1117,2\n499#1:1133,2\n493#1:1119,7\n496#1:1126,7\n500#1:1135,7\n912#1:1146,7\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic E:I


# instance fields
.field public final A:LP5/e;

.field public final B:LP5/e;

.field public final C:LP5/c;

.field public final D:Ljava/util/LinkedHashMap;

.field public f:LW2/I;

.field public g:Z

.field public h:Z

.field public final i:Landroidx/lifecycle/y0;

.field public final j:Landroidx/lifecycle/y0;

.field public final k:Lad/r0;

.field public l:LS7/g;

.field public m:LT7/a;

.field public n:LI9/d;

.field public final o:LW2/I;

.field public p:Lcom/app/tgtg/model/remote/item/CityGuide;

.field public q:Ljava/lang/Double;

.field public r:LT7/b;

.field public final s:Ljava/util/LinkedHashMap;

.field public t:Lcom/app/tgtg/model/remote/item/LatLngInfo;

.field public u:Lcom/app/tgtg/model/remote/item/LatLngInfo;

.field public final v:LQ5/w;

.field public w:Landroid/widget/FrameLayout;

.field public final x:LW/v0;

.field public y:LE7/d;

.field public final z:Lg/c;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, LP5/r;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LP5/p;->g:Z

    .line 6
    .line 7
    const-class v1, LT5/k;

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, LP5/o;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p0, v3}, LP5/o;-><init>(Landroidx/fragment/app/H;I)V

    .line 17
    .line 18
    .line 19
    new-instance v4, La5/H;

    .line 20
    .line 21
    const/16 v5, 0xd

    .line 22
    .line 23
    invoke-direct {v4, p0, v5}, La5/H;-><init>(Landroidx/fragment/app/H;I)V

    .line 24
    .line 25
    .line 26
    new-instance v5, LP5/o;

    .line 27
    .line 28
    invoke-direct {v5, p0, v0}, LP5/o;-><init>(Landroidx/fragment/app/H;I)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Landroidx/lifecycle/y0;

    .line 32
    .line 33
    invoke-direct {v6, v1, v2, v5, v4}, Landroidx/lifecycle/y0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object v6, p0, LP5/p;->i:Landroidx/lifecycle/y0;

    .line 37
    .line 38
    const-class v1, Ll5/j;

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, LP5/o;

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-direct {v2, p0, v4}, LP5/o;-><init>(Landroidx/fragment/app/H;I)V

    .line 48
    .line 49
    .line 50
    new-instance v5, La5/H;

    .line 51
    .line 52
    const/16 v6, 0xe

    .line 53
    .line 54
    invoke-direct {v5, p0, v6}, La5/H;-><init>(Landroidx/fragment/app/H;I)V

    .line 55
    .line 56
    .line 57
    new-instance v6, LP5/o;

    .line 58
    .line 59
    const/4 v7, 0x3

    .line 60
    invoke-direct {v6, p0, v7}, LP5/o;-><init>(Landroidx/fragment/app/H;I)V

    .line 61
    .line 62
    .line 63
    new-instance v7, Landroidx/lifecycle/y0;

    .line 64
    .line 65
    invoke-direct {v7, v1, v2, v6, v5}, Landroidx/lifecycle/y0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iput-object v7, p0, LP5/p;->j:Landroidx/lifecycle/y0;

    .line 69
    .line 70
    invoke-static {}, Lf3/f;->e()Lad/r0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, LP5/p;->k:Lad/r0;

    .line 75
    .line 76
    new-instance v1, LW2/I;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, LP5/p;->o:LW2/I;

    .line 82
    .line 83
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, LP5/p;->s:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    new-instance v1, LQ5/w;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-direct {v1, v2, v2, v2}, LQ5/w;-><init>(LQ5/x;Ljava/util/List;LQ5/p;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, LP5/p;->v:LQ5/w;

    .line 97
    .line 98
    sget-object v1, LS5/b;->DEFAULT:LS5/b;

    .line 99
    .line 100
    invoke-static {v1}, LW/U;->T0(Ljava/lang/Object;)LW/v0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, p0, LP5/p;->x:LW/v0;

    .line 105
    .line 106
    new-instance v1, Lh/c;

    .line 107
    .line 108
    invoke-direct {v1, v3}, Lh/c;-><init>(I)V

    .line 109
    .line 110
    .line 111
    new-instance v2, LB3/n;

    .line 112
    .line 113
    const/16 v5, 0x9

    .line 114
    .line 115
    invoke-direct {v2, p0, v5}, LB3/n;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/H;->registerForActivityResult(Lh/a;Lg/b;)Lg/c;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "registerForActivityResult(...)"

    .line 123
    .line 124
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, LP5/p;->z:Lg/c;

    .line 128
    .line 129
    new-instance v1, LP5/e;

    .line 130
    .line 131
    invoke-direct {v1, p0, v3}, LP5/e;-><init>(LP5/p;I)V

    .line 132
    .line 133
    .line 134
    iput-object v1, p0, LP5/p;->A:LP5/e;

    .line 135
    .line 136
    new-instance v1, LP5/e;

    .line 137
    .line 138
    invoke-direct {v1, p0, v0}, LP5/e;-><init>(LP5/p;I)V

    .line 139
    .line 140
    .line 141
    iput-object v1, p0, LP5/p;->B:LP5/e;

    .line 142
    .line 143
    new-instance v0, LP5/c;

    .line 144
    .line 145
    invoke-direct {v0, p0, v4}, LP5/c;-><init>(LP5/p;I)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, LP5/p;->C:LP5/c;

    .line 149
    .line 150
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, LP5/p;->D:Ljava/util/LinkedHashMap;

    .line 156
    .line 157
    return-void
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

.method public static final o(LP5/p;LHc/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LP5/h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LP5/h;

    .line 10
    .line 11
    iget v1, v0, LP5/h;->n:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, LP5/h;->n:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LP5/h;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, LP5/h;-><init>(LP5/p;LHc/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, LP5/h;->l:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 31
    .line 32
    iget v2, v0, LP5/h;->n:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, LP5/h;->k:LP5/p;

    .line 42
    .line 43
    iget-object v0, v0, LP5/h;->j:LP5/p;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-object p0, v0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/H;->isAdded()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    new-instance p0, Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 69
    .line 70
    invoke-direct {p0, v4, v5, v4, v5}, Lcom/app/tgtg/model/remote/item/LatLngInfo;-><init>(DD)V

    .line 71
    .line 72
    .line 73
    new-instance p1, LT7/b;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/LatLngInfo;->getLatitude()D

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/LatLngInfo;->getLongitude()D

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-direct {p1, v0, v1, v2, v3}, LT7/b;-><init>(DD)V

    .line 84
    .line 85
    .line 86
    move-object v1, p1

    .line 87
    goto :goto_4

    .line 88
    :cond_3
    :try_start_1
    sget-object p1, LJ7/n;->h:LJ7/n;

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    const-string p1, "instance"

    .line 93
    .line 94
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    :cond_4
    iput-object p0, v0, LP5/h;->j:LP5/p;

    .line 99
    .line 100
    iput-object p0, v0, LP5/h;->k:LP5/p;

    .line 101
    .line 102
    iput v3, v0, LP5/h;->n:I

    .line 103
    .line 104
    invoke-virtual {p1, v0}, LJ7/n;->f(LHc/a;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    if-ne p1, v1, :cond_5

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    move-object v0, p0

    .line 112
    :goto_1
    :try_start_2
    check-cast p1, Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance p0, LT7/b;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/LatLngInfo;->getLatitude()D

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/LatLngInfo;->getLongitude()D

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    invoke-direct {p0, v1, v2, v6, v7}, LT7/b;-><init>(DD)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :catchall_1
    :goto_2
    new-instance p1, Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 132
    .line 133
    invoke-direct {p1, v4, v5, v4, v5}, Lcom/app/tgtg/model/remote/item/LatLngInfo;-><init>(DD)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance p0, LT7/b;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/LatLngInfo;->getLatitude()D

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/LatLngInfo;->getLongitude()D

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    invoke-direct {p0, v0, v1, v2, v3}, LT7/b;-><init>(DD)V

    .line 150
    .line 151
    .line 152
    :goto_3
    move-object v1, p0

    .line 153
    :goto_4
    return-object v1
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

.method public static final p(LP5/p;)Landroid/location/Location;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/location/Location;

    .line 5
    .line 6
    const-string v1, "StartLoc"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LP5/p;->r:LT7/b;

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-wide v4, v1, LT7/b;->a:D

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide v4, v2

    .line 21
    :goto_0
    invoke-virtual {v0, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, LP5/p;->r:LT7/b;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    iget-wide v2, p0, LT7/b;->b:D

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 31
    .line 32
    .line 33
    return-object v0
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

.method public static final q(LP5/p;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/H;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lt1/h;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LP5/p;->x()LT5/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LT5/k;->c:LJ7/n;

    .line 18
    .line 19
    invoke-virtual {v0}, LJ7/n;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LP5/p;->h:Z

    .line 27
    .line 28
    invoke-virtual {p0}, LP5/p;->x()LT5/k;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v1, "requireActivity(...)"

    .line 37
    .line 38
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string v1, "context"

    .line 45
    .line 46
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, LT5/k;->c:LJ7/n;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, LJ7/n;->c(Landroid/app/Activity;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v0, LS5/b;->CLICKED:LS5/b;

    .line 56
    .line 57
    iget-object v1, p0, LP5/p;->x:LW/v0;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LW/i1;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LP5/p;->x()LT5/k;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v0, Lr5/b;

    .line 70
    .line 71
    const/4 v1, 0x4

    .line 72
    invoke-direct {v0, p0, v1}, Lr5/b;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, LT5/k;->c:LJ7/n;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p0, v1, v0}, LJ7/n;->e(ZLE1/a;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v0, 0x0

    .line 83
    iget-object p0, p0, LP5/p;->z:Lg/c;

    .line 84
    .line 85
    invoke-virtual {p0, v1, v0}, Lg/c;->a(Ljava/lang/Object;Li4/c;)V

    .line 86
    .line 87
    .line 88
    :goto_0
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
.end method

.method public static final r(LP5/p;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LP5/p;->x()LT5/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LW7/j;->TEMP_LIVE_LOCATION_CLICKED:LW7/j;

    .line 6
    .line 7
    sget-object v2, LW7/i;->GPS_ENABLED:LW7/i;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/H;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    .line 14
    .line 15
    invoke-static {v3, v4}, Lt1/h;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LP5/p;->x()LT5/k;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, LT5/k;->c:LJ7/n;

    .line 26
    .line 27
    invoke-virtual {p0}, LJ7/n;->h()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v3, Lkotlin/Pair;

    .line 41
    .line 42
    invoke-direct {v3, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, LEc/Z;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v2, "event"

    .line 53
    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, LT5/k;->b:LW7/b;

    .line 58
    .line 59
    invoke-virtual {v0, v1, p0}, LW7/b;->d(LW7/j;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    return-void
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

.method public static synthetic t(LP5/p;Lcom/app/tgtg/model/remote/item/LatLngInfo;Ljava/lang/String;ZZI)V
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, LP5/p;->s(Lcom/app/tgtg/model/remote/item/LatLngInfo;Ljava/lang/String;ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public static u(LP5/p;Lcom/app/tgtg/model/remote/item/LatLngInfo;IZI)V
    .locals 2

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    invoke-static {p4}, LE7/v;->b(Landroid/view/LayoutInflater;)LE7/v;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    const-string v0, "inflate(...)"

    .line 15
    .line 16
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p4, LE7/v;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 22
    .line 23
    const-string v1, "tvMarker"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    const/16 p3, 0x28

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/16 p3, 0x1a

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, p3, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p4, LE7/v;->c:Landroid/view/View;

    .line 46
    .line 47
    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 48
    .line 49
    const p3, 0x7f0801e4

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, LP5/p;->m:LT7/a;

    .line 56
    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    const-string p2, "mapAdapter"

    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    :cond_2
    invoke-virtual {p4}, LE7/v;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    const-string p4, "getRoot(...)"

    .line 70
    .line 71
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/H;->requireContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p4, "requireContext(...)"

    .line 79
    .line 80
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast p2, LS7/e;

    .line 84
    .line 85
    invoke-virtual {p2, p1, p3, p0}, LS7/e;->b(Lcom/app/tgtg/model/remote/item/LatLngInfo;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/content/Context;)V

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
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ly5/a;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "requireActivity(...)"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ly5/a;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "MAP"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/16 v13, 0x1de1

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    invoke-static/range {v0 .. v13}, LJ4/p;->e(Ljava/lang/Class;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public final B(LT7/b;F)V
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v6, LB5/a;

    .line 4
    .line 5
    new-instance v1, Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 6
    .line 7
    iget-wide v2, p1, LT7/b;->a:D

    .line 8
    .line 9
    iget-wide v4, p1, LT7/b;->b:D

    .line 10
    .line 11
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/app/tgtg/model/remote/item/LatLngInfo;-><init>(DD)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v5, 0xe

    .line 18
    .line 19
    move-object v0, v6

    .line 20
    invoke-direct/range {v0 .. v5}, LB5/a;-><init>(Lcom/app/tgtg/model/remote/item/LatLngInfo;LB5/b;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LP5/p;->m:LT7/a;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const-string p1, "mapAdapter"

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    :cond_0
    const/4 v0, 0x4

    .line 34
    invoke-static {p1, v6, p2, v0}, Ll9/t;->v0(LT7/a;LB5/a;FI)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final C()V
    .locals 6

    .line 1
    iget-object v1, p0, LP5/p;->u:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 2
    .line 3
    if-eqz v1, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, LP5/p;->x()LT5/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, LT5/k;->e(Lcom/app/tgtg/model/remote/item/LatLngInfo;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, LP5/p;->x()LT5/k;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, LT5/k;->d(Lcom/app/tgtg/model/remote/item/LatLngInfo;)Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getStore()Lcom/app/tgtg/model/remote/item/StoreInformation;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/StoreInformation;->getLogoPicture()Lcom/app/tgtg/model/remote/item/Picture;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/Picture;->getCurrentUrl()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v2, v3

    .line 42
    :goto_0
    iget-object v4, p0, LP5/p;->s:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, LP5/v;

    .line 49
    .line 50
    iget-object v5, p0, LP5/p;->m:LT7/a;

    .line 51
    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    const-string v5, "mapAdapter"

    .line 55
    .line 56
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v3, v5

    .line 61
    :goto_1
    check-cast v3, LS7/e;

    .line 62
    .line 63
    invoke-virtual {v3, v1}, LS7/e;->l(Lcom/app/tgtg/model/remote/item/LatLngInfo;)V

    .line 64
    .line 65
    .line 66
    sget-object v3, LP5/v;->MULTI_STORES:LP5/v;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    if-ne v4, v3, :cond_2

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    invoke-static {p0, v1, v0, v5, v2}, LP5/p;->u(LP5/p;Lcom/app/tgtg/model/remote/item/LatLngInfo;IZI)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    sget-object v0, LP5/v;->SOLD_OUT:LP5/v;

    .line 78
    .line 79
    if-ne v4, v0, :cond_3

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    const/4 v4, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const/4 v4, 0x0

    .line 85
    :goto_2
    const/4 v5, 0x4

    .line 86
    const/4 v3, 0x0

    .line 87
    move-object v0, p0

    .line 88
    invoke-static/range {v0 .. v5}, LP5/p;->t(LP5/p;Lcom/app/tgtg/model/remote/item/LatLngInfo;Ljava/lang/String;ZZI)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_3
    return-void
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

.method public final D(LQ5/p;)V
    .locals 5

    .line 1
    iget-object v0, p0, LP5/p;->y:LE7/d;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LE7/d;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 9
    .line 10
    const-string v1, "mapButton"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LP5/p;->y:LE7/d;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, LE7/d;->f:Landroid/view/View;

    .line 26
    .line 27
    check-cast v0, Lcom/app/tgtg/activities/main/fragments/browse/map/bottomSheet/MapBottomSheet;

    .line 28
    .line 29
    sget-object v1, LEc/P;->a:LEc/P;

    .line 30
    .line 31
    iget-object v2, p0, LP5/p;->v:LQ5/w;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-static {v2, v3, v1, p1, v4}, LQ5/w;->a(LQ5/w;LQ5/x;Ljava/util/List;LQ5/p;I)LQ5/w;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lcom/app/tgtg/activities/main/fragments/browse/map/bottomSheet/MapBottomSheet;->setSheetData(LQ5/w;)V

    .line 40
    .line 41
    .line 42
    return-void
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

.method public final E()V
    .locals 9

    .line 1
    iget-object v0, p0, LP5/p;->j:Landroidx/lifecycle/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll5/j;

    .line 8
    .line 9
    iget-object v0, v0, Ll5/j;->a:LJ7/c;

    .line 10
    .line 11
    iget-object v0, v0, LJ7/c;->a:Lcom/app/tgtg/model/local/SearchFilter;

    .line 12
    .line 13
    invoke-virtual {p0}, LP5/p;->x()LT5/k;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LT5/k;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v1, LW7/j;->SCREEN_BROWSE:LW7/j;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, LW7/j;->SCREEN_MAP:LW7/j;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, LP5/p;->x()LT5/k;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, LW7/i;->HAS_SEARCH:LW7/i;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/app/tgtg/model/local/SearchFilter;->isSearchOn()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Lkotlin/Pair;

    .line 43
    .line 44
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v3, LW7/i;->HAS_TIME_FILTER:LW7/i;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/app/tgtg/model/local/SearchFilter;->isPickupTimeSet()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v6, Lkotlin/Pair;

    .line 58
    .line 59
    invoke-direct {v6, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v3, LW7/i;->SELECTED_CATEGORY:LW7/i;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/app/tgtg/model/local/SearchFilter;->getFoodTypes()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v7, Lkotlin/Pair;

    .line 69
    .line 70
    invoke-direct {v7, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v3, LW7/i;->HIDE_SOLD_OUT:LW7/i;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/app/tgtg/model/local/SearchFilter;->getShowOnlyAvailable()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance v8, Lkotlin/Pair;

    .line 84
    .line 85
    invoke-direct {v8, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v3, LW7/i;->SELECTED_DIET_TYPE:LW7/i;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/app/tgtg/model/local/SearchFilter;->getDietPrefs()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v4, Lkotlin/Pair;

    .line 95
    .line 96
    invoke-direct {v4, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x5

    .line 100
    new-array v0, v0, [Lkotlin/Pair;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    aput-object v5, v0, v3

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    aput-object v6, v0, v3

    .line 107
    .line 108
    const/4 v3, 0x2

    .line 109
    aput-object v7, v0, v3

    .line 110
    .line 111
    const/4 v3, 0x3

    .line 112
    aput-object v8, v0, v3

    .line 113
    .line 114
    const/4 v3, 0x4

    .line 115
    aput-object v4, v0, v3

    .line 116
    .line 117
    invoke-static {v0}, LEc/a0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const-string v3, "event"

    .line 125
    .line 126
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v2, LT5/k;->b:LW7/b;

    .line 130
    .line 131
    invoke-virtual {v2, v1, v0}, LW7/b;->d(LW7/j;Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
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
.end method

.method public final F(Lcom/app/tgtg/model/remote/item/LatLngInfo;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LP5/p;->x()LT5/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LT5/k;->d(Lcom/app/tgtg/model/remote/item/LatLngInfo;)Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LP5/p;->s:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LP5/v;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v2, p0, LP5/p;->m:LT7/a;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const-string v2, "mapAdapter"

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :cond_0
    check-cast v2, LS7/e;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, LS7/e;->l(Lcom/app/tgtg/model/remote/item/LatLngInfo;)V

    .line 32
    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v2, LP5/f;->$EnumSwitchMapping$0:[I

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    aget v1, v2, v1

    .line 45
    .line 46
    :goto_0
    const/4 v2, 0x1

    .line 47
    if-eq v1, v2, :cond_3

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    if-eq v1, v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getStore()Lcom/app/tgtg/model/remote/item/StoreInformation;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/StoreInformation;->getLogoPicture()Lcom/app/tgtg/model/remote/item/Picture;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/Picture;->getCurrentUrl()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/16 v6, 0x8

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    move-object v1, p0

    .line 68
    move-object v2, p1

    .line 69
    move v4, p2

    .line 70
    invoke-static/range {v1 .. v6}, LP5/p;->t(LP5/p;Lcom/app/tgtg/model/remote/item/LatLngInfo;Ljava/lang/String;ZZI)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p0}, LP5/p;->x()LT5/k;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p1}, LT5/k;->e(Lcom/app/tgtg/model/remote/item/LatLngInfo;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    invoke-static {p0, p1, v0, p2, v1}, LP5/p;->u(LP5/p;Lcom/app/tgtg/model/remote/item/LatLngInfo;IZI)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getStore()Lcom/app/tgtg/model/remote/item/StoreInformation;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/StoreInformation;->getLogoPicture()Lcom/app/tgtg/model/remote/item/Picture;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/Picture;->getCurrentUrl()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0, p1, v0, p2, v2}, LP5/p;->s(Lcom/app/tgtg/model/remote/item/LatLngInfo;Ljava/lang/String;ZZ)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_1
    return-void
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

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    .line 1
    sget-object v0, Lad/S;->a:Lhd/f;

    .line 2
    .line 3
    sget-object v0, Lfd/v;->a:Lad/C0;

    .line 4
    .line 5
    iget-object v1, p0, LP5/p;->k:Lad/r0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/coroutines/g;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/H;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "CITY_INFO"

    .line 11
    .line 12
    const-class v1, Lcom/app/tgtg/model/remote/item/CityGuide;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, LOd/a;->Y(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/app/tgtg/model/remote/item/CityGuide;

    .line 19
    .line 20
    iput-object p1, p0, LP5/p;->p:Lcom/app/tgtg/model/remote/item/CityGuide;

    .line 21
    .line 22
    :cond_0
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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0d0050

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f0a00d0

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    move-object v2, p3

    .line 22
    check-cast v2, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    const p2, 0x7f0a023b

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    move-object v3, p3

    .line 34
    check-cast v3, Landroidx/compose/ui/platform/ComposeView;

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    const p2, 0x7f0a023c

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    move-object v4, p3

    .line 46
    check-cast v4, Landroidx/compose/ui/platform/ComposeView;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    const p2, 0x7f0a04d5

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    move-object v5, p3

    .line 58
    check-cast v5, Lcom/app/tgtg/activities/main/fragments/browse/map/bottomSheet/MapBottomSheet;

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    const p2, 0x7f0a04d6

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    move-object v6, p3

    .line 70
    check-cast v6, Landroidx/compose/ui/platform/ComposeView;

    .line 71
    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    const p2, 0x7f0a0739

    .line 75
    .line 76
    .line 77
    invoke-static {p2, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    new-instance p2, LE7/d;

    .line 84
    .line 85
    move-object v1, p1

    .line 86
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    .line 88
    move-object v0, p2

    .line 89
    invoke-direct/range {v0 .. v7}, LE7/d;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Lcom/app/tgtg/activities/main/fragments/browse/map/bottomSheet/MapBottomSheet;Landroidx/compose/ui/platform/ComposeView;Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, LP5/p;->y:LE7/d;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getActivity()Landroidx/fragment/app/K;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 p2, 0x0

    .line 99
    if-eqz p1, :cond_0

    .line 100
    .line 101
    new-instance p3, Landroid/widget/FrameLayout;

    .line 102
    .line 103
    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    move-object p3, p2

    .line 108
    :goto_0
    iput-object p3, p0, LP5/p;->w:Landroid/widget/FrameLayout;

    .line 109
    .line 110
    if-eqz p3, :cond_1

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const v0, 0x7f06005b

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v0}, Lv1/o;->b(Landroid/content/res/Resources;I)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 124
    .line 125
    .line 126
    :cond_1
    iget-object p1, p0, LP5/p;->y:LE7/d;

    .line 127
    .line 128
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, LE7/d;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string p3, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 136
    .line 137
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object p3, p0, LP5/p;->w:Landroid/widget/FrameLayout;

    .line 141
    .line 142
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 143
    .line 144
    const/4 v1, -0x1

    .line 145
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/H;->requireContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string p3, "requireContext(...)"

    .line 156
    .line 157
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object p3, p0, LP5/p;->o:LW2/I;

    .line 161
    .line 162
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    const-string p3, "context"

    .line 166
    .line 167
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance p3, LS7/g;

    .line 171
    .line 172
    invoke-direct {p3, p1}, LS7/g;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    iput-object p3, p0, LP5/p;->l:LS7/g;

    .line 176
    .line 177
    iget-object p1, p3, LS7/g;->a:LI9/d;

    .line 178
    .line 179
    iput-object p1, p0, LP5/p;->n:LI9/d;

    .line 180
    .line 181
    iget-object p1, p0, LP5/p;->y:LE7/d;

    .line 182
    .line 183
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p1, LE7/d;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Landroid/widget/FrameLayout;

    .line 189
    .line 190
    iget-object p3, p0, LP5/p;->n:LI9/d;

    .line 191
    .line 192
    if-nez p3, :cond_2

    .line 193
    .line 194
    const-string p3, "mapView"

    .line 195
    .line 196
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_2
    move-object p2, p3

    .line 201
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, LP5/p;->y:LE7/d;

    .line 205
    .line 206
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, LE7/d;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const-string p2, "getRoot(...)"

    .line 214
    .line 215
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-object p1

    .line 219
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    new-instance p2, Ljava/lang/NullPointerException;

    .line 228
    .line 229
    const-string p3, "Missing required view with ID: "

    .line 230
    .line 231
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p2
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
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, LP5/p;->l:LS7/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LS7/g;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LP5/p;->m:LT7/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v0, LS7/e;

    .line 13
    .line 14
    iget-object v0, v0, LS7/e;->a:Lf3/i;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v0, v0, Lf3/i;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LJ9/j;

    .line 22
    .line 23
    invoke-virtual {v0}, Ly9/a;->N()Landroid/os/Parcel;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v2, 0xe

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ly9/a;->Q(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/H;->onDestroy()V

    .line 41
    .line 42
    .line 43
    return-void
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
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/H;->onLowMemory()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LP5/p;->l:LS7/g;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "mapViewAdapter"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-virtual {v0}, LS7/g;->d()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onPause()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/H;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LP5/p;->l:LS7/g;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mapViewAdapter"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    invoke-virtual {v0}, LS7/g;->e()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LP5/p;->y:LE7/d;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, LE7/d;->f:Landroid/view/View;

    .line 24
    .line 25
    check-cast v0, Lcom/app/tgtg/activities/main/fragments/browse/map/bottomSheet/MapBottomSheet;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/app/tgtg/activities/main/fragments/browse/map/bottomSheet/MapBottomSheet;->getCurrentSheetStatus()LQ5/n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    :goto_0
    sget-object v2, LJ7/e;->b:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    const-string v3, "usersettings"

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v2, v1

    .line 50
    :goto_1
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v4, LJ7/e;->d:Ljava/lang/String;

    .line 55
    .line 56
    const-string v5, "currentUserId"

    .line 57
    .line 58
    const-string v6, "settings"

    .line 59
    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    sget-object v4, LJ7/e;->a:Landroid/content/SharedPreferences;

    .line 63
    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v4, v1

    .line 70
    :cond_3
    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    invoke-static {v4}, Lcom/app/tgtg/model/remote/UserId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object v4, v1

    .line 82
    :goto_2
    sput-object v4, LJ7/e;->d:Ljava/lang/String;

    .line 83
    .line 84
    :cond_5
    sget-object v4, LJ7/e;->d:Ljava/lang/String;

    .line 85
    .line 86
    const-string v7, "null"

    .line 87
    .line 88
    if-nez v4, :cond_6

    .line 89
    .line 90
    move-object v4, v7

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    invoke-static {v4}, Lcom/app/tgtg/model/remote/UserId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v4, "_browseStartSheetStatus"

    .line 105
    .line 106
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    iput-boolean v0, p0, LP5/p;->g:Z

    .line 122
    .line 123
    iget-object v0, p0, LP5/p;->m:LT7/a;

    .line 124
    .line 125
    if-eqz v0, :cond_d

    .line 126
    .line 127
    invoke-virtual {p0}, LP5/p;->x()LT5/k;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v2, p0, LP5/p;->m:LT7/a;

    .line 132
    .line 133
    if-nez v2, :cond_7

    .line 134
    .line 135
    const-string v2, "mapAdapter"

    .line 136
    .line 137
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v2, v1

    .line 141
    :cond_7
    check-cast v2, LS7/e;

    .line 142
    .line 143
    invoke-virtual {v2}, LS7/e;->i()F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v0, LJ7/e;->b:Landroid/content/SharedPreferences;

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object v0, v1

    .line 159
    :goto_4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v3, LJ7/e;->d:Ljava/lang/String;

    .line 164
    .line 165
    if-nez v3, :cond_b

    .line 166
    .line 167
    sget-object v3, LJ7/e;->a:Landroid/content/SharedPreferences;

    .line 168
    .line 169
    if-nez v3, :cond_9

    .line 170
    .line 171
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object v3, v1

    .line 175
    :cond_9
    invoke-interface {v3, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-eqz v3, :cond_a

    .line 180
    .line 181
    invoke-static {v3}, Lcom/app/tgtg/model/remote/UserId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :cond_a
    sput-object v1, LJ7/e;->d:Ljava/lang/String;

    .line 186
    .line 187
    :cond_b
    sget-object v1, LJ7/e;->d:Ljava/lang/String;

    .line 188
    .line 189
    if-nez v1, :cond_c

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_c
    invoke-static {v1}, Lcom/app/tgtg/model/remote/UserId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v3, "zoomLevelBrowse"

    .line 205
    .line 206
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 218
    .line 219
    .line 220
    :cond_d
    return-void
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
.end method

.method public final onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/H;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/H;->isVisible()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ld/n;

    .line 16
    .line 17
    const/16 v2, 0x1d

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Ld/n;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v2, 0xc8

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, LP5/p;->l:LS7/g;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "mapViewAdapter"

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :cond_1
    invoke-virtual {v0}, LS7/g;->f()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LP5/p;->E()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LP5/p;->x()LT5/k;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v2, LW7/j;->BRAZE_MAP_SCREEN_SHOWN:LW7/j;

    .line 53
    .line 54
    iget-object v0, v0, LT5/k;->b:LW7/b;

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, LW7/b;->d(LW7/j;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LP5/p;->w:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {}, LJ7/d;->q()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, "No selected location"

    .line 73
    .line 74
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    new-instance v0, LQ5/p;

    .line 82
    .line 83
    const v1, 0x7f14007e

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroidx/fragment/app/H;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v3, "getString(...)"

    .line 91
    .line 92
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const v4, 0x7f14007d

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v4}, Landroidx/fragment/app/H;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const v5, 0x7f14007c

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v5}, Landroidx/fragment/app/H;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v3, LP5/c;

    .line 116
    .line 117
    invoke-direct {v3, p0, v2}, LP5/c;-><init>(LP5/p;I)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v1, v4, v5, v3}, LQ5/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, LP5/p;->D(LQ5/p;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    iget-boolean v0, p0, LP5/p;->h:Z

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, LP5/p;->x()LT5/k;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, LT5/k;->c:LJ7/n;

    .line 136
    .line 137
    invoke-virtual {v0}, LJ7/n;->h()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    sget-object v0, LS5/b;->CLICKED:LS5/b;

    .line 144
    .line 145
    iget-object v3, p0, LP5/p;->x:LW/v0;

    .line 146
    .line 147
    invoke-virtual {v3, v0}, LW/i1;->setValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iput-boolean v2, p0, LP5/p;->h:Z

    .line 151
    .line 152
    :cond_4
    invoke-virtual {p0}, LP5/p;->x()LT5/k;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, LT5/k;->f()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    invoke-virtual {p0}, LP5/p;->x()LT5/k;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-boolean v0, v0, LT5/k;->D:Z

    .line 167
    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    :cond_5
    invoke-virtual {p0}, LP5/p;->x()LT5/k;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-boolean v2, v0, LT5/k;->D:Z

    .line 175
    .line 176
    new-instance v0, LP5/l;

    .line 177
    .line 178
    invoke-direct {v0, p0, v1}, LP5/l;-><init>(LP5/p;LHc/a;)V

    .line 179
    .line 180
    .line 181
    const/4 v2, 0x3

    .line 182
    invoke-static {p0, v1, v1, v0, v2}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 183
    .line 184
    .line 185
    :cond_6
    return-void
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

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP5/p;->l:LS7/g;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "mapViewAdapter"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, LS7/g;->g(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/H;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LP5/p;->l:LS7/g;

    .line 10
    .line 11
    const-string v0, "mapViewAdapter"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v1

    .line 20
    :cond_0
    invoke-virtual {p1, p2}, LS7/g;->b(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LP5/p;->l:LS7/g;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v1

    .line 31
    :cond_1
    new-instance p2, LP5/d;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p2, p0, v0}, LP5/d;-><init>(LP5/p;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, LS7/g;->a(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LP5/p;->n:LI9/d;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const-string p1, "mapView"

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v1, p1

    .line 51
    :goto_0
    const/4 p1, 0x0

    .line 52
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LP5/p;->x()LT5/k;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object p2, p2, LT5/k;->w:Landroidx/lifecycle/X;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getViewLifecycleOwner()Landroidx/lifecycle/I;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "getViewLifecycleOwner(...)"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, LP5/d;

    .line 71
    .line 72
    const/4 v4, 0x3

    .line 73
    invoke-direct {v3, p0, v4}, LP5/d;-><init>(LP5/p;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2, v1, v3}, Lt8/l;->e0(Landroidx/lifecycle/X;Landroidx/lifecycle/I;Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, LP5/p;->x()LT5/k;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object p2, p2, LT5/k;->A:Landroidx/lifecycle/X;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getViewLifecycleOwner()Landroidx/lifecycle/I;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, LP5/d;

    .line 93
    .line 94
    const/4 v3, 0x4

    .line 95
    invoke-direct {v2, p0, v3}, LP5/d;-><init>(LP5/p;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p2, v1, v2}, Lt8/l;->e0(Landroidx/lifecycle/X;Landroidx/lifecycle/I;Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, LP5/p;->y:LE7/d;

    .line 102
    .line 103
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p2, LE7/d;->f:Landroid/view/View;

    .line 107
    .line 108
    check-cast p2, Lcom/app/tgtg/activities/main/fragments/browse/map/bottomSheet/MapBottomSheet;

    .line 109
    .line 110
    new-instance v1, LP5/c;

    .line 111
    .line 112
    invoke-direct {v1, p0, v0}, LP5/c;-><init>(LP5/p;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v1}, Lcom/app/tgtg/activities/main/fragments/browse/map/bottomSheet/MapBottomSheet;->setOnSheetHidingCompleted(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, LP5/p;->y:LE7/d;

    .line 119
    .line 120
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p2, LE7/d;->d:Landroid/view/View;

    .line 124
    .line 125
    check-cast p2, Landroidx/compose/ui/platform/ComposeView;

    .line 126
    .line 127
    new-instance v1, LP5/m;

    .line 128
    .line 129
    invoke-direct {v1, p0, p1}, LP5/m;-><init>(LP5/p;I)V

    .line 130
    .line 131
    .line 132
    sget-object v2, Le0/c;->a:Ljava/lang/Object;

    .line 133
    .line 134
    new-instance v2, Le0/b;

    .line 135
    .line 136
    const v3, -0x36fb27c4

    .line 137
    .line 138
    .line 139
    invoke-direct {v2, v0, v3, v1}, Le0/b;-><init>(ZILDc/g;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, LP5/p;->x()LT5/k;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2}, LT5/k;->i()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_3

    .line 154
    .line 155
    iget-object p2, p0, LP5/p;->y:LE7/d;

    .line 156
    .line 157
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p2, LE7/d;->e:Landroid/view/View;

    .line 161
    .line 162
    check-cast p2, Landroidx/compose/ui/platform/ComposeView;

    .line 163
    .line 164
    new-instance v1, LP5/m;

    .line 165
    .line 166
    invoke-direct {v1, p0, v0}, LP5/m;-><init>(LP5/p;I)V

    .line 167
    .line 168
    .line 169
    new-instance v2, Le0/b;

    .line 170
    .line 171
    const v3, 0xf856b41

    .line 172
    .line 173
    .line 174
    invoke-direct {v2, v0, v3, v1}, Le0/b;-><init>(ZILDc/g;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    iget-object p2, p0, LP5/p;->y:LE7/d;

    .line 181
    .line 182
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object p2, p2, LE7/d;->e:Landroid/view/View;

    .line 186
    .line 187
    check-cast p2, Landroidx/compose/ui/platform/ComposeView;

    .line 188
    .line 189
    const-string v1, "currentLocationButtonExp"

    .line 190
    .line 191
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    iget-object p2, p0, LP5/p;->y:LE7/d;

    .line 198
    .line 199
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object p2, p2, LE7/d;->d:Landroid/view/View;

    .line 203
    .line 204
    check-cast p2, Landroidx/compose/ui/platform/ComposeView;

    .line 205
    .line 206
    const-string v1, "currentLocationButton"

    .line 207
    .line 208
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const/16 v1, 0x8

    .line 212
    .line 213
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    iget-object p2, p0, LP5/p;->y:LE7/d;

    .line 217
    .line 218
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object p2, p2, LE7/d;->f:Landroid/view/View;

    .line 222
    .line 223
    check-cast p2, Lcom/app/tgtg/activities/main/fragments/browse/map/bottomSheet/MapBottomSheet;

    .line 224
    .line 225
    new-instance v1, LP5/d;

    .line 226
    .line 227
    invoke-direct {v1, p0, p1}, LP5/d;-><init>(LP5/p;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, v1}, Lcom/app/tgtg/activities/main/fragments/browse/map/bottomSheet/MapBottomSheet;->setOnFullyExpanded(Lkotlin/jvm/functions/Function1;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, LP5/p;->y:LE7/d;

    .line 234
    .line 235
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p1, LE7/d;->g:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 241
    .line 242
    new-instance p2, LP5/m;

    .line 243
    .line 244
    const/4 v1, 0x2

    .line 245
    invoke-direct {p2, p0, v1}, LP5/m;-><init>(LP5/p;I)V

    .line 246
    .line 247
    .line 248
    new-instance v1, Le0/b;

    .line 249
    .line 250
    const v2, -0x720e9556

    .line 251
    .line 252
    .line 253
    invoke-direct {v1, v0, v2, p2}, Le0/b;-><init>(ZILDc/g;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    :cond_3
    return-void
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
.end method

.method public final s(Lcom/app/tgtg/model/remote/item/LatLngInfo;Ljava/lang/String;ZZ)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/H;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "requireContext(...)"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x1e

    .line 14
    .line 15
    const/16 v3, 0x26

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-static {v3}, Ld8/o0;->g(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, Ld8/o0;->g(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    :goto_0
    if-eqz p3, :cond_1

    .line 29
    .line 30
    invoke-static {v3}, Ld8/o0;->g(I)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {v2}, Ld8/o0;->g(I)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    :goto_1
    invoke-static {v0}, Ld8/o0;->g(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/H;->requireContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const v5, 0x7f06048b

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v5}, Lt1/h;->b(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    new-instance v5, LM4/f;

    .line 55
    .line 56
    const/16 v6, 0x10

    .line 57
    .line 58
    invoke-direct {v5, v6, p0, p1}, LM4/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string p1, "context"

    .line 62
    .line 63
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "url"

    .line 67
    .line 68
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p1, "onBitmapReadyListener"

    .line 72
    .line 73
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, LM3/i;

    .line 77
    .line 78
    invoke-direct {p1, v1}, LM3/i;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p1, LM3/i;->c:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance p2, LP5/a;

    .line 84
    .line 85
    invoke-direct {p2, v5, p4, v3, v5}, LP5/a;-><init>(LM4/f;ZILM4/f;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p1, LM3/i;->d:LO3/c;

    .line 89
    .line 90
    invoke-virtual {p1}, LM3/i;->b()V

    .line 91
    .line 92
    .line 93
    new-instance p2, LP5/b;

    .line 94
    .line 95
    invoke-static {v2}, Ld8/o0;->g(I)I

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    int-to-float p4, p4

    .line 100
    invoke-direct {p2, p4, v3}, LP5/b;-><init>(FI)V

    .line 101
    .line 102
    .line 103
    new-array p4, v0, [LP3/b;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    aput-object p2, p4, v0

    .line 107
    .line 108
    invoke-static {p4}, LEc/y;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p2}, Lp8/f;->G(Ljava/util/List;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iput-object p2, p1, LM3/i;->m:Ljava/util/List;

    .line 117
    .line 118
    invoke-virtual {p1, v4, p3}, LM3/i;->c(II)V

    .line 119
    .line 120
    .line 121
    sget-object p2, LN3/g;->FILL:LN3/g;

    .line 122
    .line 123
    iput-object p2, p1, LM3/i;->L:LN3/g;

    .line 124
    .line 125
    invoke-virtual {p1}, LM3/i;->a()LM3/k;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v1}, LC3/a;->a(Landroid/content/Context;)LC3/r;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2, p1}, LC3/r;->b(LM3/k;)LM3/e;

    .line 134
    .line 135
    .line 136
    :cond_2
    return-void
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
.end method

.method public final v(LT7/b;F)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LP5/p;->m:LT7/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "mapAdapter"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v1, Ll5/i;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ll5/i;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ll5/i;

    .line 25
    .line 26
    const/16 v3, 0xb

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ll5/i;-><init>(I)V

    .line 29
    .line 30
    .line 31
    check-cast v0, LS7/e;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, v1, v2}, LS7/e;->c(LT7/b;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LP5/p;->x()LT5/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LT5/k;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LP5/p;->t:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 13
    .line 14
    iput-object v0, p0, LP5/p;->u:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 15
    .line 16
    iget-object v1, p0, LP5/p;->y:LE7/d;

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, LE7/d;->f:Landroid/view/View;

    .line 22
    .line 23
    check-cast v1, Lcom/app/tgtg/activities/main/fragments/browse/map/bottomSheet/MapBottomSheet;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/app/tgtg/activities/main/fragments/browse/map/bottomSheet/MapBottomSheet;->setSheetData(LQ5/w;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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
.end method

.method public final x()LT5/k;
    .locals 1

    .line 1
    iget-object v0, p0, LP5/p;->i:Landroidx/lifecycle/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LT5/k;

    .line 8
    .line 9
    return-object v0
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

.method public final y()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LP5/i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, LP5/i;-><init>(LP5/p;LHc/a;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-static {v0, v2, v2, v1, v3}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, LP5/p;->m:LT7/a;

    .line 14
    .line 15
    const-string v4, "mapAdapter"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v1, v2

    .line 23
    :cond_0
    check-cast v1, LS7/e;

    .line 24
    .line 25
    invoke-virtual {v1}, LS7/e;->h()LB5/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v7, Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 30
    .line 31
    iget-object v5, v1, LB5/b;->b:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/item/LatLngInfo;->getLatitude()D

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    iget-object v1, v1, LB5/b;->a:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/LatLngInfo;->getLongitude()D

    .line 40
    .line 41
    .line 42
    move-result-wide v10

    .line 43
    invoke-direct {v7, v8, v9, v10, v11}, Lcom/app/tgtg/model/remote/item/LatLngInfo;-><init>(DD)V

    .line 44
    .line 45
    .line 46
    new-instance v8, Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/LatLngInfo;->getLatitude()D

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/item/LatLngInfo;->getLongitude()D

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    invoke-direct {v8, v9, v10, v5, v6}, Lcom/app/tgtg/model/remote/item/LatLngInfo;-><init>(DD)V

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, LP5/p;->x()LT5/k;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/16 v1, 0x1e

    .line 64
    .line 65
    invoke-static {v1}, Ld8/o0;->g(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v5, v0, LP5/p;->D:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    iget-object v9, v0, LP5/p;->m:LT7/a;

    .line 72
    .line 73
    if-nez v9, :cond_1

    .line 74
    .line 75
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v9, v2

    .line 79
    :cond_1
    check-cast v9, LS7/e;

    .line 80
    .line 81
    invoke-virtual {v9}, LS7/e;->i()F

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    float-to-double v9, v9

    .line 86
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    if-nez v10, :cond_3

    .line 95
    .line 96
    iget-object v10, v0, LP5/p;->m:LT7/a;

    .line 97
    .line 98
    if-nez v10, :cond_2

    .line 99
    .line 100
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v10, v2

    .line 104
    :cond_2
    check-cast v10, LS7/e;

    .line 105
    .line 106
    iget-object v10, v10, LS7/e;->a:Lf3/i;

    .line 107
    .line 108
    invoke-virtual {v10}, Lf3/i;->j()Lo9/w;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v10}, Lo9/w;->p()LK9/i;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    const-string v11, "getVisibleRegion(...)"

    .line 117
    .line 118
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v11, v10, LK9/i;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 122
    .line 123
    iget-wide v12, v11, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 124
    .line 125
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v12

    .line 129
    iget-wide v14, v11, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 130
    .line 131
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v14

    .line 135
    iget-object v10, v10, LK9/i;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 136
    .line 137
    iget-wide v2, v10, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 138
    .line 139
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    iget-wide v10, v10, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 144
    .line 145
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v10

    .line 149
    sub-double/2addr v14, v10

    .line 150
    sub-double v10, v12, v2

    .line 151
    .line 152
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 153
    .line 154
    mul-double v10, v10, v16

    .line 155
    .line 156
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v10

    .line 160
    mul-double v10, v10, v10

    .line 161
    .line 162
    mul-double v14, v14, v16

    .line 163
    .line 164
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v14

    .line 168
    mul-double v14, v14, v14

    .line 169
    .line 170
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v12

    .line 174
    mul-double v12, v12, v14

    .line 175
    .line 176
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    mul-double v2, v2, v12

    .line 181
    .line 182
    add-double/2addr v2, v10

    .line 183
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 192
    .line 193
    mul-double v2, v2, v10

    .line 194
    .line 195
    const-wide v10, 0x41584db040000000L    # 6371009.0

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    mul-double v2, v2, v10

    .line 201
    .line 202
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_3
    check-cast v10, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    int-to-double v9, v1

    .line 216
    mul-double v9, v9, v2

    .line 217
    .line 218
    invoke-static {}, Ld8/s;->b()Landroid/graphics/Rect;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    int-to-double v1, v1

    .line 227
    div-double/2addr v9, v1

    .line 228
    iget-object v1, v0, LP5/p;->m:LT7/a;

    .line 229
    .line 230
    if-nez v1, :cond_4

    .line 231
    .line 232
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    :cond_4
    check-cast v1, LS7/e;

    .line 237
    .line 238
    invoke-virtual {v1}, LS7/e;->g()F

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    iget-object v2, v0, LP5/p;->m:LT7/a;

    .line 243
    .line 244
    if-nez v2, :cond_5

    .line 245
    .line 246
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    :cond_5
    check-cast v2, LS7/e;

    .line 251
    .line 252
    invoke-virtual {v2}, LS7/e;->i()F

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    cmpg-float v1, v1, v2

    .line 257
    .line 258
    if-nez v1, :cond_6

    .line 259
    .line 260
    const/4 v1, 0x1

    .line 261
    const/4 v11, 0x1

    .line 262
    goto :goto_0

    .line 263
    :cond_6
    const/4 v1, 0x0

    .line 264
    const/4 v11, 0x0

    .line 265
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    const-string v1, "topLeft"

    .line 269
    .line 270
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string v1, "bottomRight"

    .line 274
    .line 275
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v6}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-instance v2, LT5/g;

    .line 283
    .line 284
    const/4 v12, 0x0

    .line 285
    move-object v5, v2

    .line 286
    invoke-direct/range {v5 .. v12}, LT5/g;-><init>(LT5/k;Lcom/app/tgtg/model/remote/item/LatLngInfo;Lcom/app/tgtg/model/remote/item/LatLngInfo;DZLHc/a;)V

    .line 287
    .line 288
    .line 289
    const/4 v3, 0x0

    .line 290
    const/4 v5, 0x3

    .line 291
    invoke-static {v1, v3, v3, v2, v5}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 292
    .line 293
    .line 294
    iget-object v1, v0, LP5/p;->m:LT7/a;

    .line 295
    .line 296
    if-nez v1, :cond_7

    .line 297
    .line 298
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    move-object v2, v3

    .line 302
    goto :goto_1

    .line 303
    :cond_7
    move-object v2, v1

    .line 304
    :goto_1
    check-cast v2, LS7/e;

    .line 305
    .line 306
    invoke-virtual {v2}, LS7/e;->f()Landroid/location/Location;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual/range {p0 .. p0}, LP5/p;->x()LT5/k;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    new-instance v3, LT7/b;

    .line 315
    .line 316
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 317
    .line 318
    .line 319
    move-result-wide v4

    .line 320
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 321
    .line 322
    .line 323
    move-result-wide v6

    .line 324
    invoke-direct {v3, v4, v5, v6, v7}, LT7/b;-><init>(DD)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    const-string v1, "latLng"

    .line 331
    .line 332
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-static {}, LJ7/d;->w()Landroid/content/SharedPreferences;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {}, LJ7/d;->t()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const-string v3, "null"

    .line 348
    .line 349
    if-nez v2, :cond_8

    .line 350
    .line 351
    move-object v2, v3

    .line 352
    goto :goto_2

    .line 353
    :cond_8
    invoke-static {v2}, Lcom/app/tgtg/model/remote/UserId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    :goto_2
    const-string v8, "lat_browse"

    .line 358
    .line 359
    invoke-static {v2, v8}, Ld/r;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 364
    .line 365
    .line 366
    move-result-wide v4

    .line 367
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 372
    .line 373
    .line 374
    invoke-static {}, LJ7/d;->w()Landroid/content/SharedPreferences;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-static {}, LJ7/d;->t()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    if-nez v2, :cond_9

    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_9
    invoke-static {v2}, Lcom/app/tgtg/model/remote/UserId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    :goto_3
    const-string v2, "lng_browse"

    .line 394
    .line 395
    invoke-static {v3, v2}, Ld/r;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 400
    .line 401
    .line 402
    move-result-wide v3

    .line 403
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 408
    .line 409
    .line 410
    return-void
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
.end method

.method public final z(Z)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getParentFragment()Landroidx/fragment/app/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LM5/j;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, LM5/j;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, v0, LM5/j;->n:LE7/e;

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v2, LE7/e;->j:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/H;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 43
    .line 44
    div-float/2addr v2, v0

    .line 45
    float-to-int v0, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_1
    if-lez v0, :cond_3

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    add-int/lit8 v1, v0, -0x50

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    add-int/lit8 v1, v0, 0x14

    .line 56
    .line 57
    :cond_3
    :goto_2
    return v1
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
