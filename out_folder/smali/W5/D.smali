.class public final LW5/D;
.super LW5/J;
.source "SourceFile"

# interfaces
.implements LW5/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "LW5/D;",
        "LL5/a;",
        "LW5/v;",
        "<init>",
        "()V",
        "q8/i",
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
        "SMAP\nFragmentManufacturer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentManufacturer.kt\ncom/app/tgtg/activities/main/fragments/manufacturers/FragmentManufacturer\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,920:1\n106#2,15:921\n172#2,9:936\n1872#3,3:945\n1557#3:948\n1628#3,3:949\n1557#3:952\n1628#3,3:953\n1872#3,3:956\n1863#3:967\n1755#3,3:968\n1755#3,3:971\n1864#3:974\n1863#3,2:975\n1863#3,2:977\n1863#3,2:979\n256#4,2:959\n256#4,2:961\n256#4,2:963\n256#4,2:965\n*S KotlinDebug\n*F\n+ 1 FragmentManufacturer.kt\ncom/app/tgtg/activities/main/fragments/manufacturers/FragmentManufacturer\n*L\n70#1:921,15\n71#1:936,9\n443#1:945,3\n473#1:948\n473#1:949,3\n483#1:952\n483#1:953,3\n564#1:956,3\n665#1:967\n667#1:968,3\n672#1:971,3\n665#1:974\n723#1:975,2\n742#1:977,2\n849#1:979,2\n634#1:959,2\n635#1:961,2\n660#1:963,2\n661#1:965,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic F:I


# instance fields
.field public A:Z

.field public B:Ljava/util/List;

.field public C:Ljava/lang/String;

.field public D:Z

.field public E:Ld8/O;

.field public f:LE7/I1;

.field public final g:LDc/j;

.field public final h:Landroidx/lifecycle/y0;

.field public final i:Landroidx/lifecycle/y0;

.field public j:LW5/n;

.field public k:Z

.field public final l:LW7/g;

.field public final m:Ljava/lang/String;

.field public n:J

.field public o:Z

.field public p:Z

.field public final q:Ljava/util/ArrayList;

.field public final r:Ljava/util/LinkedHashMap;

.field public s:Z

.field public t:Z

.field public final u:Ljava/util/ArrayList;

.field public v:J

.field public w:Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemsV2Response;

.field public x:Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemsV2Response;

.field public y:Landroid/os/Parcelable;

.field public final z:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, LW5/J;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LW5/w;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, LW5/w;-><init>(LW5/D;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LDc/l;->b(Lkotlin/jvm/functions/Function0;)LDc/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LW5/D;->g:LDc/j;

    .line 15
    .line 16
    new-instance v0, LP5/o;

    .line 17
    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, LP5/o;-><init>(Landroidx/fragment/app/H;I)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LDc/m;->NONE:LDc/m;

    .line 24
    .line 25
    new-instance v2, LW1/e;

    .line 26
    .line 27
    const/4 v3, 0x6

    .line 28
    invoke-direct {v2, v3, v0}, LW1/e;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, LDc/l;->a(LDc/m;Lkotlin/jvm/functions/Function0;)LDc/j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-class v1, LW5/H;

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, La5/X;

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    invoke-direct {v2, v0, v3}, La5/X;-><init>(LDc/j;I)V

    .line 45
    .line 46
    .line 47
    new-instance v4, La5/Y;

    .line 48
    .line 49
    invoke-direct {v4, v0, v3}, La5/Y;-><init>(LDc/j;I)V

    .line 50
    .line 51
    .line 52
    new-instance v5, La5/Z;

    .line 53
    .line 54
    invoke-direct {v5, p0, v0, v3}, La5/Z;-><init>(Landroidx/fragment/app/H;LDc/j;I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroidx/lifecycle/y0;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2, v5, v4}, Landroidx/lifecycle/y0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LW5/D;->h:Landroidx/lifecycle/y0;

    .line 63
    .line 64
    const-class v0, LJ5/P;

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, LP5/o;

    .line 71
    .line 72
    const/16 v2, 0xd

    .line 73
    .line 74
    invoke-direct {v1, p0, v2}, LP5/o;-><init>(Landroidx/fragment/app/H;I)V

    .line 75
    .line 76
    .line 77
    new-instance v2, La5/H;

    .line 78
    .line 79
    const/16 v3, 0x13

    .line 80
    .line 81
    invoke-direct {v2, p0, v3}, La5/H;-><init>(Landroidx/fragment/app/H;I)V

    .line 82
    .line 83
    .line 84
    new-instance v3, LP5/o;

    .line 85
    .line 86
    const/16 v4, 0xe

    .line 87
    .line 88
    invoke-direct {v3, p0, v4}, LP5/o;-><init>(Landroidx/fragment/app/H;I)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Landroidx/lifecycle/y0;

    .line 92
    .line 93
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/y0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    iput-object v4, p0, LW5/D;->i:Landroidx/lifecycle/y0;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, LW5/D;->k:Z

    .line 100
    .line 101
    sget-object v0, LW7/g;->DELIVERY_LIST:LW7/g;

    .line 102
    .line 103
    iput-object v0, p0, LW5/D;->l:LW7/g;

    .line 104
    .line 105
    const-string v0, "bundle_mnu_recycler_layout"

    .line 106
    .line 107
    iput-object v0, p0, LW5/D;->m:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v0, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LW5/D;->q:Ljava/util/ArrayList;

    .line 115
    .line 116
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, LW5/D;->r:Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    new-instance v0, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, LW5/D;->u:Ljava/util/ArrayList;

    .line 129
    .line 130
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, LW5/D;->z:Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    const-string v0, ""

    .line 138
    .line 139
    iput-object v0, p0, LW5/D;->C:Ljava/lang/String;

    .line 140
    .line 141
    return-void
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

.method public static synthetic y(LW5/D;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LW5/D;->x(Ljava/lang/String;)V

    .line 4
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


# virtual methods
.method public final A()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LW5/D;->z:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    xor-int/2addr v2, v0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LW5/D;->r()LW5/H;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, LW7/j;->TEMP_ACTION_SEE_CAROUSEL_ELEMENT:LW7/j;

    .line 16
    .line 17
    sget-object v4, LW7/i;->SEEN:LW7/i;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-static {v5}, LEc/M;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    new-instance v6, Lkotlin/Pair;

    .line 30
    .line 31
    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v4, LW7/i;->HORIZONTAL_POSITION:LW7/i;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-static {v5}, LEc/M;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    new-instance v7, Lkotlin/Pair;

    .line 47
    .line 48
    invoke-direct {v7, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    new-array v4, v4, [Lkotlin/Pair;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    aput-object v6, v4, v5

    .line 56
    .line 57
    aput-object v7, v4, v0

    .line 58
    .line 59
    invoke-static {v4}, LEc/a0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-string v4, "event"

    .line 67
    .line 68
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v2, LW5/H;->c:LW7/b;

    .line 72
    .line 73
    invoke-virtual {v2, v3, v0}, LW7/b;->d(LW7/j;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 77
    .line 78
    .line 79
    :cond_0
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
.end method

.method public final B(ILjava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LW5/D;->r()LW5/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LW7/j;->SCREEN_NPS_SURVEY:LW7/j;

    .line 6
    .line 7
    sget-object v2, LW7/i;->NPS_SOURCE:LW7/i;

    .line 8
    .line 9
    new-instance v3, Lkotlin/Pair;

    .line 10
    .line 11
    const-string v4, "Delivery_Tab"

    .line 12
    .line 13
    invoke-direct {v3, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, LW7/i;->NPS_STEP:LW7/i;

    .line 17
    .line 18
    new-instance v4, Lkotlin/Pair;

    .line 19
    .line 20
    invoke-direct {v4, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p2, LW7/i;->ORDER_ID:LW7/i;

    .line 24
    .line 25
    iget-object v2, p0, LW5/D;->q:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LB7/a;

    .line 32
    .line 33
    iget-object p1, p1, LB7/a;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/app/tgtg/model/remote/OrderId;->box-impl(Ljava/lang/String;)Lcom/app/tgtg/model/remote/OrderId;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v2, Lkotlin/Pair;

    .line 40
    .line 41
    invoke-direct {v2, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    new-array p1, p1, [Lkotlin/Pair;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    aput-object v3, p1, p2

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    aput-object v4, p1, p2

    .line 52
    .line 53
    const/4 p2, 0x2

    .line 54
    aput-object v2, p1, p2

    .line 55
    .line 56
    invoke-static {p1}, LEc/a0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string p2, "event"

    .line 64
    .line 65
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, v0, LW5/H;->c:LW7/b;

    .line 69
    .line 70
    invoke-virtual {p2, v1, p1}, LW7/b;->d(LW7/j;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    return-void
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

.method public final C()V
    .locals 6

    .line 1
    new-instance v0, LW5/n;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LW5/D;->r()LW5/H;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v2, v2, LW5/H;->f:Ld8/C;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v3, Ld8/v;->APP_TRK_MNU_VALUE_PRICE:Ld8/v;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ld8/C;->a(Ld8/v;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    sget-object v4, Ld8/y;->NO_VALUE_PRICE:Ld8/y;

    .line 27
    .line 28
    invoke-virtual {v4}, Ld8/y;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v2, v4}, Ld8/o0;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    invoke-virtual {p0}, LW5/D;->r()LW5/H;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v4, v4, LW5/H;->f:Ld8/C;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v5, Ld8/v;->APP_TRK_MNU_ITEM_CARD_REFRESH:Ld8/v;

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ld8/C;->a(Ld8/v;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    sget-object v3, Ld8/x;->REFRESHED:Ld8/x;

    .line 56
    .line 57
    invoke-virtual {v3}, Ld8/x;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v4, v3}, Ld8/o0;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :cond_1
    invoke-direct {v0, p0, v1, v2, v3}, LW5/n;-><init>(LW5/v;Ljava/util/ArrayList;ZZ)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LW5/D;->j:LW5/n;

    .line 69
    .line 70
    iget-object v0, p0, LW5/D;->f:LE7/I1;

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, LE7/I1;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    invoke-virtual {p0}, LW5/J;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/app/tgtg/activities/main/fragments/manufacturers/FragmentManufacturer$setupAdapter$1;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/app/tgtg/activities/main/fragments/manufacturers/FragmentManufacturer$setupAdapter$1;-><init>(LW5/D;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/s0;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Landroidx/recyclerview/widget/B;

    .line 89
    .line 90
    const/4 v1, 0x4

    .line 91
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/B;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LW5/D;->f:LE7/I1;

    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v1, LE7/I1;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/x0;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LW5/D;->f:LE7/I1;

    .line 105
    .line 106
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, LE7/I1;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LW5/D;->f:LE7/I1;

    .line 116
    .line 117
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, LE7/I1;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    iget-object v1, p0, LW5/D;->j:LW5/n;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/h0;)V

    .line 125
    .line 126
    .line 127
    return-void
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

.method public final D(Lcom/app/tgtg/model/local/GenericErrors;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LW5/D;->n:J

    .line 4
    .line 5
    iget-object v0, p0, LW5/D;->f:LE7/I1;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LE7/I1;->w:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LW5/D;->f:LE7/I1;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, LE7/I1;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LW5/D;->f:LE7/I1;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, LE7/I1;->y:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LW5/D;->f:LE7/I1;

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, LE7/I1;->q:Lcom/app/tgtg/customview/GenericErrorView;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LW5/D;->f:LE7/I1;

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, LE7/I1;->q:Lcom/app/tgtg/customview/GenericErrorView;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/app/tgtg/customview/GenericErrorView;->k(Lcom/app/tgtg/model/local/GenericErrors;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
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
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, LW5/D;->n:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/32 v2, 0x1d4c0

    .line 9
    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-lez v4, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, LW5/D;->n:J

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LW5/D;->x(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, LW5/D;->f:LE7/I1;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, LE7/I1;->w:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
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

.method public final n()Ld8/G;
    .locals 1

    .line 1
    sget-object v0, Ld8/G;->MANUFACTURER:Ld8/G;

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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, LE7/I1;->z:I

    .line 7
    .line 8
    sget-object p3, LQ1/c;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 9
    .line 10
    const p3, 0x7f0d0136

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, p3, p2, v1, v0}, LQ1/i;->o(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)LQ1/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LE7/I1;

    .line 20
    .line 21
    iput-object p1, p0, LW5/D;->f:LE7/I1;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, LQ1/i;->d:Landroid/view/View;

    .line 27
    .line 28
    const-string p2, "getRoot(...)"

    .line 29
    .line 30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p1
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
.end method

.method public final onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/H;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getActivity()Landroidx/fragment/app/K;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/H;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f060025

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lt1/h;->b(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LW5/D;->f:LE7/I1;

    .line 32
    .line 33
    invoke-virtual {p0}, LW5/D;->r()LW5/H;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LW5/H;->b()V

    .line 38
    .line 39
    .line 40
    return-void
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

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/H;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LW5/D;->g:LDc/j;

    .line 5
    .line 6
    invoke-interface {v0}, LDc/j;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lw7/S;

    .line 11
    .line 12
    invoke-virtual {v0}, Lw7/S;->a()V

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
.end method

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/H;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, LW5/D;->v:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    const-wide/32 v2, 0x2bf20

    .line 12
    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-lez v4, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, LW5/D;->v:J

    .line 23
    .line 24
    invoke-virtual {p0}, LW5/D;->t()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LW5/D;->j:LW5/n;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/h0;->notifyDataSetChanged()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
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

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW5/D;->f:LE7/I1;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LE7/I1;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/s0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/s0;->k0()Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, LW5/D;->m:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

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
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getActivity()Landroidx/fragment/app/K;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "null cannot be cast to non-null type com.app.tgtg.activities.main.MainActivity"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/app/tgtg/activities/main/MainActivity;

    .line 19
    .line 20
    invoke-static {p0}, LVa/b;->o0(Landroidx/lifecycle/I;)Landroidx/lifecycle/D;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v0, LW5/C;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p1, p0, v1}, LW5/C;-><init>(Lcom/app/tgtg/activities/main/MainActivity;LW5/D;LHc/a;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    invoke-static {p2, v1, v1, v0, p1}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 32
    .line 33
    .line 34
    sget-object p1, LJ7/e;->b:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p1, "usersettings"

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v1

    .line 45
    :goto_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, LJ7/e;->d:Ljava/lang/String;

    .line 50
    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    sget-object p2, LJ7/e;->a:Landroid/content/SharedPreferences;

    .line 54
    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    const-string p2, "settings"

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object p2, v1

    .line 63
    :cond_1
    const-string v0, "currentUserId"

    .line 64
    .line 65
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    invoke-static {p2}, Lcom/app/tgtg/model/remote/UserId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_2
    sput-object v1, LJ7/e;->d:Ljava/lang/String;

    .line 76
    .line 77
    :cond_3
    sget-object p2, LJ7/e;->d:Ljava/lang/String;

    .line 78
    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    const-string p2, "null"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-static {p2}, Lcom/app/tgtg/model/remote/UserId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p2, "_manufacturerListHasBeenShown"

    .line 97
    .line 98
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, LW5/D;->r()LW5/H;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p2, p0, LW5/D;->i:Landroidx/lifecycle/y0;

    .line 118
    .line 119
    invoke-virtual {p2}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, LJ5/P;

    .line 124
    .line 125
    iget-object p2, p2, LJ5/P;->u:Ljava/lang/String;

    .line 126
    .line 127
    iput-object p2, p1, LW5/H;->j:Ljava/lang/String;

    .line 128
    .line 129
    return-void
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

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/H;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LW5/D;->m:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-class v1, Landroid/os/Parcelable;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, LOd/a;->Y(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/os/Parcelable;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LW5/D;->f:LE7/I1;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LE7/I1;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/s0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/s0;->j0(Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
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

.method public final q()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LW5/D;->r:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    iget-object v3, v0, LW5/D;->j:LW5/n;

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    if-eqz v3, :cond_17

    .line 14
    .line 15
    iget-object v3, v3, LW5/n;->b:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v3, :cond_17

    .line 18
    .line 19
    iget-object v4, v0, LW5/D;->f:LE7/I1;

    .line 20
    .line 21
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v4, LE7/I1;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/s0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 31
    .line 32
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v6, v0, LW5/D;->f:LE7/I1;

    .line 42
    .line 43
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v6, v6, LE7/I1;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/s0;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 56
    .line 57
    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    sub-int/2addr v11, v8

    .line 66
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ltz v6, :cond_16

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    :goto_0
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v18

    .line 85
    move-object/from16 v8, v18

    .line 86
    .line 87
    check-cast v8, LW5/o;

    .line 88
    .line 89
    iget-object v8, v8, LW5/o;->a:Lcom/app/tgtg/model/remote/item/response/ElementMnuV2;

    .line 90
    .line 91
    instance-of v7, v8, Lcom/app/tgtg/model/remote/item/response/ItemMnuV2;

    .line 92
    .line 93
    if-eqz v7, :cond_1

    .line 94
    .line 95
    new-instance v7, LW5/e0;

    .line 96
    .line 97
    new-instance v10, LW5/K;

    .line 98
    .line 99
    move-object/from16 v17, v8

    .line 100
    .line 101
    check-cast v17, Lcom/app/tgtg/model/remote/item/response/ItemMnuV2;

    .line 102
    .line 103
    invoke-virtual/range {v17 .. v17}, Lcom/app/tgtg/model/remote/item/response/ItemMnuV2;->getItem()Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;

    .line 104
    .line 105
    .line 106
    move-result-object v17

    .line 107
    invoke-virtual/range {v17 .. v17}, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->getItemId-FvU5WIY()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v8, Lcom/app/tgtg/model/remote/item/response/ItemMnuV2;

    .line 112
    .line 113
    invoke-virtual {v8}, Lcom/app/tgtg/model/remote/item/response/ItemMnuV2;->getItem()Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;

    .line 114
    .line 115
    .line 116
    move-result-object v17

    .line 117
    invoke-virtual/range {v17 .. v17}, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->getAvailableStock()I

    .line 118
    .line 119
    .line 120
    move-result v17

    .line 121
    move-object/from16 v19, v3

    .line 122
    .line 123
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v8}, Lcom/app/tgtg/model/remote/item/response/ItemMnuV2;->getItem()Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v8}, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->getCoverPicture()Lcom/app/tgtg/model/remote/item/Picture;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    if-eqz v8, :cond_0

    .line 136
    .line 137
    invoke-virtual {v8}, Lcom/app/tgtg/model/remote/item/Picture;->getPictureId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    goto :goto_1

    .line 142
    :cond_0
    const/4 v8, 0x0

    .line 143
    :goto_1
    invoke-direct {v10, v3, v9, v8}, LW5/K;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, v0, LW5/D;->f:LE7/I1;

    .line 147
    .line 148
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v3, v3, LE7/I1;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/s0;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 161
    .line 162
    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const/4 v8, 0x0

    .line 167
    invoke-direct {v7, v10, v3, v8, v12}, LW5/e0;-><init>(LW5/K;Landroid/view/View;II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    goto/16 :goto_b

    .line 178
    .line 179
    :cond_1
    move-object/from16 v19, v3

    .line 180
    .line 181
    instance-of v3, v8, Lcom/app/tgtg/model/remote/item/response/HighlightedItemMnuV2;

    .line 182
    .line 183
    if-eqz v3, :cond_3

    .line 184
    .line 185
    new-instance v3, LW5/e0;

    .line 186
    .line 187
    new-instance v7, LW5/K;

    .line 188
    .line 189
    move-object v9, v8

    .line 190
    check-cast v9, Lcom/app/tgtg/model/remote/item/response/HighlightedItemMnuV2;

    .line 191
    .line 192
    invoke-virtual {v9}, Lcom/app/tgtg/model/remote/item/response/HighlightedItemMnuV2;->getItem()Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v9}, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->getItemId-FvU5WIY()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    check-cast v8, Lcom/app/tgtg/model/remote/item/response/HighlightedItemMnuV2;

    .line 201
    .line 202
    invoke-virtual {v8}, Lcom/app/tgtg/model/remote/item/response/HighlightedItemMnuV2;->getItem()Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-virtual {v10}, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->getAvailableStock()I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-virtual {v8}, Lcom/app/tgtg/model/remote/item/response/HighlightedItemMnuV2;->getItem()Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v8}, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->getCoverPicture()Lcom/app/tgtg/model/remote/item/Picture;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    if-eqz v8, :cond_2

    .line 223
    .line 224
    invoke-virtual {v8}, Lcom/app/tgtg/model/remote/item/Picture;->getPictureId()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    goto :goto_3

    .line 229
    :cond_2
    const/4 v8, 0x0

    .line 230
    :goto_3
    invoke-direct {v7, v10, v9, v8}, LW5/K;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v8, v0, LW5/D;->f:LE7/I1;

    .line 234
    .line 235
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v8, v8, LE7/I1;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 239
    .line 240
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/s0;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    check-cast v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 248
    .line 249
    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    const/4 v9, 0x0

    .line 254
    invoke-direct {v3, v7, v8, v9, v12}, LW5/e0;-><init>(LW5/K;Landroid/view/View;II)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_3
    instance-of v3, v8, Lcom/app/tgtg/model/remote/item/response/DuoMnuV2;

    .line 262
    .line 263
    if-eqz v3, :cond_b

    .line 264
    .line 265
    new-instance v3, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .line 269
    .line 270
    check-cast v8, Lcom/app/tgtg/model/remote/item/response/DuoMnuV2;

    .line 271
    .line 272
    invoke-virtual {v8}, Lcom/app/tgtg/model/remote/item/response/DuoMnuV2;->getItemLeft()Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8}, Lcom/app/tgtg/model/remote/item/response/DuoMnuV2;->getItemRight()Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    move/from16 v7, v17

    .line 291
    .line 292
    const/4 v8, 0x0

    .line 293
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    if-eqz v9, :cond_a

    .line 298
    .line 299
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    add-int/lit8 v10, v8, 0x1

    .line 304
    .line 305
    if-ltz v8, :cond_9

    .line 306
    .line 307
    check-cast v9, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;

    .line 308
    .line 309
    move-object/from16 v20, v3

    .line 310
    .line 311
    if-eqz v9, :cond_6

    .line 312
    .line 313
    invoke-virtual {v9}, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->getItemId-FvU5WIY()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    move/from16 v17, v10

    .line 318
    .line 319
    const/4 v10, 0x0

    .line 320
    invoke-static {v1, v3, v10}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v21

    .line 324
    if-eqz v21, :cond_7

    .line 325
    .line 326
    if-lt v8, v4, :cond_5

    .line 327
    .line 328
    new-instance v8, LW5/e0;

    .line 329
    .line 330
    new-instance v10, LW5/K;

    .line 331
    .line 332
    move/from16 v21, v13

    .line 333
    .line 334
    invoke-virtual {v9}, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->getItemId-FvU5WIY()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    invoke-virtual {v9}, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->getAvailableStock()I

    .line 339
    .line 340
    .line 341
    move-result v22

    .line 342
    move/from16 v23, v14

    .line 343
    .line 344
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    invoke-virtual {v9}, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->getCoverPicture()Lcom/app/tgtg/model/remote/item/Picture;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    if-eqz v9, :cond_4

    .line 353
    .line 354
    invoke-virtual {v9}, Lcom/app/tgtg/model/remote/item/Picture;->getPictureId()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    goto :goto_5

    .line 359
    :cond_4
    const/4 v9, 0x0

    .line 360
    :goto_5
    invoke-direct {v10, v14, v13, v9}, LW5/K;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, Landroid/view/View;

    .line 368
    .line 369
    invoke-direct {v8, v10, v3, v7, v12}, LW5/e0;-><init>(LW5/K;Landroid/view/View;II)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_5
    move/from16 v21, v13

    .line 377
    .line 378
    move/from16 v23, v14

    .line 379
    .line 380
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 381
    .line 382
    const/4 v3, 0x2

    .line 383
    rem-int/2addr v7, v3

    .line 384
    rem-int/lit8 v3, v7, 0x2

    .line 385
    .line 386
    if-nez v3, :cond_8

    .line 387
    .line 388
    add-int/lit8 v12, v12, 0x1

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_6
    move/from16 v17, v10

    .line 392
    .line 393
    :cond_7
    move/from16 v21, v13

    .line 394
    .line 395
    move/from16 v23, v14

    .line 396
    .line 397
    :cond_8
    :goto_7
    move/from16 v8, v17

    .line 398
    .line 399
    move-object/from16 v3, v20

    .line 400
    .line 401
    move/from16 v13, v21

    .line 402
    .line 403
    move/from16 v14, v23

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_9
    invoke-static {}, LEc/D;->n()V

    .line 407
    .line 408
    .line 409
    const/4 v1, 0x0

    .line 410
    throw v1

    .line 411
    :cond_a
    move/from16 v21, v13

    .line 412
    .line 413
    move/from16 v23, v14

    .line 414
    .line 415
    move/from16 v17, v7

    .line 416
    .line 417
    goto/16 :goto_b

    .line 418
    .line 419
    :cond_b
    move/from16 v21, v13

    .line 420
    .line 421
    move/from16 v23, v14

    .line 422
    .line 423
    instance-of v3, v8, Lcom/app/tgtg/model/remote/item/response/ItemCarouselMnuV2;

    .line 424
    .line 425
    const/16 v7, 0xa

    .line 426
    .line 427
    if-eqz v3, :cond_10

    .line 428
    .line 429
    iget-object v3, v0, LW5/D;->B:Ljava/util/List;

    .line 430
    .line 431
    if-eqz v3, :cond_c

    .line 432
    .line 433
    check-cast v3, Ljava/lang/Iterable;

    .line 434
    .line 435
    new-instance v10, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-static {v3, v7}, LEc/E;->o(Ljava/lang/Iterable;I)I

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    if-eqz v7, :cond_d

    .line 453
    .line 454
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    check-cast v7, LW5/e0;

    .line 459
    .line 460
    invoke-static {v7, v12}, LW5/e0;->a(LW5/e0;I)LW5/e0;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_c
    const/4 v10, 0x0

    .line 469
    :cond_d
    if-eqz v10, :cond_e

    .line 470
    .line 471
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 472
    .line 473
    .line 474
    :cond_e
    :goto_9
    add-int/lit8 v12, v12, 0x1

    .line 475
    .line 476
    :cond_f
    move/from16 v13, v21

    .line 477
    .line 478
    move/from16 v14, v23

    .line 479
    .line 480
    goto/16 :goto_b

    .line 481
    .line 482
    :cond_10
    instance-of v3, v8, Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2;

    .line 483
    .line 484
    if-eqz v3, :cond_13

    .line 485
    .line 486
    iget-object v3, v0, LW5/D;->B:Ljava/util/List;

    .line 487
    .line 488
    if-eqz v3, :cond_11

    .line 489
    .line 490
    check-cast v3, Ljava/lang/Iterable;

    .line 491
    .line 492
    new-instance v10, Ljava/util/ArrayList;

    .line 493
    .line 494
    invoke-static {v3, v7}, LEc/E;->o(Ljava/lang/Iterable;I)I

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    if-eqz v7, :cond_12

    .line 510
    .line 511
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    check-cast v7, LW5/e0;

    .line 516
    .line 517
    invoke-static {v7, v12}, LW5/e0;->a(LW5/e0;I)LW5/e0;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    goto :goto_a

    .line 525
    :cond_11
    const/4 v10, 0x0

    .line 526
    :cond_12
    if-eqz v10, :cond_e

    .line 527
    .line 528
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 529
    .line 530
    .line 531
    goto :goto_9

    .line 532
    :cond_13
    instance-of v3, v8, Lcom/app/tgtg/model/remote/item/response/InfoMnuV2;

    .line 533
    .line 534
    if-eqz v3, :cond_14

    .line 535
    .line 536
    if-lt v11, v4, :cond_f

    .line 537
    .line 538
    iget-object v3, v0, LW5/D;->f:LE7/I1;

    .line 539
    .line 540
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    iget-object v3, v3, LE7/I1;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 544
    .line 545
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/s0;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 553
    .line 554
    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(I)Landroid/view/View;

    .line 555
    .line 556
    .line 557
    move-result-object v15

    .line 558
    move/from16 v14, v23

    .line 559
    .line 560
    const/4 v13, 0x1

    .line 561
    goto :goto_b

    .line 562
    :cond_14
    instance-of v3, v8, Lcom/app/tgtg/model/remote/item/response/NpsMnuV2;

    .line 563
    .line 564
    if-eqz v3, :cond_f

    .line 565
    .line 566
    if-lt v11, v4, :cond_f

    .line 567
    .line 568
    iget-object v3, v0, LW5/D;->f:LE7/I1;

    .line 569
    .line 570
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    iget-object v3, v3, LE7/I1;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 574
    .line 575
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/s0;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 583
    .line 584
    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(I)Landroid/view/View;

    .line 585
    .line 586
    .line 587
    move-result-object v16

    .line 588
    move/from16 v13, v21

    .line 589
    .line 590
    const/4 v14, 0x1

    .line 591
    :goto_b
    if-eq v11, v6, :cond_15

    .line 592
    .line 593
    add-int/lit8 v11, v11, 0x1

    .line 594
    .line 595
    move-object/from16 v3, v19

    .line 596
    .line 597
    const/4 v8, 0x1

    .line 598
    goto/16 :goto_0

    .line 599
    .line 600
    :cond_15
    move-object v10, v15

    .line 601
    goto :goto_c

    .line 602
    :cond_16
    const/4 v10, 0x0

    .line 603
    const/4 v13, 0x0

    .line 604
    const/4 v14, 0x0

    .line 605
    const/16 v16, 0x0

    .line 606
    .line 607
    :goto_c
    move v8, v14

    .line 608
    move-object/from16 v7, v16

    .line 609
    .line 610
    goto :goto_d

    .line 611
    :cond_17
    const/4 v7, 0x0

    .line 612
    const/4 v8, 0x0

    .line 613
    const/4 v10, 0x0

    .line 614
    const/4 v13, 0x0

    .line 615
    :goto_d
    iget-object v1, v0, LW5/D;->E:Ld8/O;

    .line 616
    .line 617
    const-string v9, "impressionHelper"

    .line 618
    .line 619
    if-eqz v1, :cond_18

    .line 620
    .line 621
    move-object v11, v1

    .line 622
    goto :goto_e

    .line 623
    :cond_18
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    const/4 v11, 0x0

    .line 627
    :goto_e
    new-instance v5, LW5/x;

    .line 628
    .line 629
    const/4 v1, 0x0

    .line 630
    invoke-direct {v5, v0, v1}, LW5/x;-><init>(LW5/D;I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    const-string v1, "items"

    .line 637
    .line 638
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    iget-object v4, v0, LW5/D;->l:LW7/g;

    .line 642
    .line 643
    const-string v1, "contextType"

    .line 644
    .line 645
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    const-string v1, "listener"

    .line 649
    .line 650
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    new-instance v12, Ld8/M;

    .line 654
    .line 655
    const/4 v6, 0x0

    .line 656
    move-object v1, v12

    .line 657
    move-object v3, v11

    .line 658
    invoke-direct/range {v1 .. v6}, Ld8/M;-><init>(Ljava/util/List;Ld8/O;LW7/g;Lkotlin/jvm/functions/Function1;LHc/a;)V

    .line 659
    .line 660
    .line 661
    const/4 v1, 0x3

    .line 662
    const/4 v2, 0x0

    .line 663
    invoke-static {v11, v2, v2, v12, v1}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 664
    .line 665
    .line 666
    if-eqz v13, :cond_1a

    .line 667
    .line 668
    iget-boolean v1, v0, LW5/D;->s:Z

    .line 669
    .line 670
    if-nez v1, :cond_1a

    .line 671
    .line 672
    if-eqz v10, :cond_1a

    .line 673
    .line 674
    iget-object v1, v0, LW5/D;->E:Ld8/O;

    .line 675
    .line 676
    if-eqz v1, :cond_19

    .line 677
    .line 678
    goto :goto_f

    .line 679
    :cond_19
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    move-object v1, v2

    .line 683
    :goto_f
    sget-object v3, Ld8/P;->DELIVERY_PARCEL_STORY:Ld8/P;

    .line 684
    .line 685
    new-instance v4, LW5/x;

    .line 686
    .line 687
    const/4 v5, 0x1

    .line 688
    invoke-direct {v4, v0, v5}, LW5/x;-><init>(LW5/D;I)V

    .line 689
    .line 690
    .line 691
    const/4 v5, 0x0

    .line 692
    invoke-virtual {v1, v10, v3, v5, v4}, Ld8/O;->b(Landroid/view/View;Ld8/P;ILkotlin/jvm/functions/Function1;)V

    .line 693
    .line 694
    .line 695
    :cond_1a
    if-eqz v8, :cond_1c

    .line 696
    .line 697
    iget-boolean v1, v0, LW5/D;->t:Z

    .line 698
    .line 699
    if-nez v1, :cond_1c

    .line 700
    .line 701
    if-eqz v7, :cond_1c

    .line 702
    .line 703
    iget-object v1, v0, LW5/D;->E:Ld8/O;

    .line 704
    .line 705
    if-eqz v1, :cond_1b

    .line 706
    .line 707
    move-object v10, v1

    .line 708
    goto :goto_10

    .line 709
    :cond_1b
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    move-object v10, v2

    .line 713
    :goto_10
    sget-object v1, Ld8/P;->DELIVERY_NPS_VIEW:Ld8/P;

    .line 714
    .line 715
    new-instance v2, LW5/x;

    .line 716
    .line 717
    const/4 v3, 0x2

    .line 718
    invoke-direct {v2, v0, v3}, LW5/x;-><init>(LW5/D;I)V

    .line 719
    .line 720
    .line 721
    const/4 v3, 0x0

    .line 722
    invoke-virtual {v10, v7, v1, v3, v2}, Ld8/O;->b(Landroid/view/View;Ld8/P;ILkotlin/jvm/functions/Function1;)V

    .line 723
    .line 724
    .line 725
    :cond_1c
    return-void
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

.method public final r()LW5/H;
    .locals 1

    .line 1
    iget-object v0, p0, LW5/D;->h:Landroidx/lifecycle/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LW5/H;

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

.method public final s(Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemsV2Response;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LW5/D;->f:LE7/I1;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v1, LE7/I1;->w:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, LW5/D;->f:LE7/I1;

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, LE7/I1;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, LW5/D;->f:LE7/I1;

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, LE7/I1;->q:Lcom/app/tgtg/customview/GenericErrorView;

    .line 30
    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemsV2Response;->getNavigationHeader()Lcom/app/tgtg/model/remote/manufacturer/response/ModularFeedNavigationHolder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/manufacturer/response/ModularFeedNavigationHolder;->getTitle()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemsV2Response;->getNavigationHeader()Lcom/app/tgtg/model/remote/manufacturer/response/ModularFeedNavigationHolder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v4, 0x3

    .line 50
    const-string v5, "searchNavigation"

    .line 51
    .line 52
    const-string v6, "tvTitle"

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/manufacturer/response/ModularFeedNavigationHolder;->getTitle()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v7, v0, LW5/D;->f:LE7/I1;

    .line 70
    .line 71
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v7, v7, LE7/I1;->y:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v0, LW5/D;->f:LE7/I1;

    .line 83
    .line 84
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v3, LE7/I1;->v:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v0, LW5/D;->f:LE7/I1;

    .line 96
    .line 97
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, v3, LE7/I1;->x:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/manufacturer/response/ModularFeedNavigationHolder;->getTitle()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, LW5/D;->f:LE7/I1;

    .line 110
    .line 111
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v1, LE7/I1;->u:Landroid/widget/ImageView;

    .line 115
    .line 116
    const-string v3, "searchBackIv"

    .line 117
    .line 118
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v3, LW5/x;

    .line 122
    .line 123
    invoke-direct {v3, v0, v4}, LW5/x;-><init>(LW5/D;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v3}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    iget-object v1, v0, LW5/D;->f:LE7/I1;

    .line 131
    .line 132
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v1, LE7/I1;->y:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, LW5/D;->f:LE7/I1;

    .line 144
    .line 145
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v1, LE7/I1;->v:Landroid/widget/LinearLayout;

    .line 149
    .line 150
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemsV2Response;->getGroups()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/util/Collection;

    .line 161
    .line 162
    invoke-static {v1}, Lt8/l;->Y(Ljava/util/Collection;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_17

    .line 167
    .line 168
    invoke-virtual/range {p1 .. p1}, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemsV2Response;->getGroups()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/Iterable;

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/4 v3, 0x0

    .line 179
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    const/4 v6, 0x1

    .line 184
    if-eqz v5, :cond_13

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Lcom/app/tgtg/model/remote/item/response/GroupMnuV2;

    .line 191
    .line 192
    if-nez v3, :cond_7

    .line 193
    .line 194
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/item/response/GroupMnuV2;->getElements()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    check-cast v7, Ljava/lang/Iterable;

    .line 199
    .line 200
    instance-of v8, v7, Ljava/util/Collection;

    .line 201
    .line 202
    if-eqz v8, :cond_5

    .line 203
    .line 204
    move-object v8, v7

    .line 205
    check-cast v8, Ljava/util/Collection;

    .line 206
    .line 207
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_5

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_5
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-eqz v8, :cond_7

    .line 223
    .line 224
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    check-cast v8, Lcom/app/tgtg/model/remote/item/response/ElementMnuV2;

    .line 229
    .line 230
    invoke-virtual {v8}, Lcom/app/tgtg/model/remote/item/response/ElementMnuV2;->getElementType()Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    sget-object v9, Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;->HIGHLIGHTED_ITEM_CARDS_CAROUSEL:Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;

    .line 235
    .line 236
    if-ne v8, v9, :cond_6

    .line 237
    .line 238
    const/4 v3, 0x1

    .line 239
    :cond_7
    :goto_1
    if-nez v3, :cond_a

    .line 240
    .line 241
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/item/response/GroupMnuV2;->getElements()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Ljava/lang/Iterable;

    .line 246
    .line 247
    instance-of v8, v7, Ljava/util/Collection;

    .line 248
    .line 249
    if-eqz v8, :cond_8

    .line 250
    .line 251
    move-object v8, v7

    .line 252
    check-cast v8, Ljava/util/Collection;

    .line 253
    .line 254
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-eqz v8, :cond_8

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_8
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-eqz v8, :cond_a

    .line 270
    .line 271
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    check-cast v8, Lcom/app/tgtg/model/remote/item/response/ElementMnuV2;

    .line 276
    .line 277
    invoke-virtual {v8}, Lcom/app/tgtg/model/remote/item/response/ElementMnuV2;->getElementType()Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    sget-object v10, Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;->ITEM:Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;

    .line 282
    .line 283
    if-ne v9, v10, :cond_9

    .line 284
    .line 285
    const-string v9, "null cannot be cast to non-null type com.app.tgtg.model.remote.item.response.ItemMnuV2"

    .line 286
    .line 287
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    check-cast v8, Lcom/app/tgtg/model/remote/item/response/ItemMnuV2;

    .line 291
    .line 292
    invoke-virtual {v8}, Lcom/app/tgtg/model/remote/item/response/ItemMnuV2;->getItem()Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-virtual {v8}, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->getManufacturerItemProperties()Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemProperties;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-virtual {v8}, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemProperties;->isDiscounted()Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    if-eqz v8, :cond_9

    .line 311
    .line 312
    const/4 v3, 0x1

    .line 313
    :cond_a
    :goto_2
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/item/response/GroupMnuV2;->getGroupTitle()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    if-eqz v7, :cond_b

    .line 318
    .line 319
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    if-nez v7, :cond_c

    .line 324
    .line 325
    :cond_b
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/item/response/GroupMnuV2;->getGroupSubtitle()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    if-eqz v7, :cond_d

    .line 330
    .line 331
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-nez v7, :cond_c

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_c
    iget-object v7, v0, LW5/D;->j:LW5/n;

    .line 339
    .line 340
    if-eqz v7, :cond_d

    .line 341
    .line 342
    new-instance v8, LW5/o;

    .line 343
    .line 344
    new-instance v9, Lcom/app/tgtg/model/remote/item/response/HeaderMnuV2;

    .line 345
    .line 346
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/item/response/GroupMnuV2;->getGroupTitle()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/item/response/GroupMnuV2;->getGroupSubtitle()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    sget-object v12, Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;->ELEMENT_HEADER:Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;

    .line 355
    .line 356
    invoke-direct {v9, v10, v11, v12}, Lcom/app/tgtg/model/remote/item/response/HeaderMnuV2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;)V

    .line 357
    .line 358
    .line 359
    invoke-direct {v8, v9}, LW5/o;-><init>(Lcom/app/tgtg/model/remote/item/response/ElementMnuV2;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7, v8}, LW5/n;->a(LW5/o;)V

    .line 363
    .line 364
    .line 365
    :cond_d
    :goto_3
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/item/response/GroupMnuV2;->getElements()Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    check-cast v7, Ljava/util/Collection;

    .line 370
    .line 371
    invoke-static {v7}, Lt8/l;->Y(Ljava/util/Collection;)Z

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    if-eqz v7, :cond_4

    .line 376
    .line 377
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/item/response/GroupMnuV2;->getElements()Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    check-cast v5, Ljava/lang/Iterable;

    .line 382
    .line 383
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    :cond_e
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    if-eqz v7, :cond_4

    .line 392
    .line 393
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    check-cast v7, Lcom/app/tgtg/model/remote/item/response/ElementMnuV2;

    .line 398
    .line 399
    invoke-virtual {v7}, Lcom/app/tgtg/model/remote/item/response/ElementMnuV2;->getElementType()Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    sget-object v9, Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;->NPS:Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;

    .line 404
    .line 405
    if-ne v8, v9, :cond_12

    .line 406
    .line 407
    iget-object v8, v0, LW5/D;->u:Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 410
    .line 411
    .line 412
    const-string v9, "null cannot be cast to non-null type com.app.tgtg.model.remote.item.response.NpsMnuV2"

    .line 413
    .line 414
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    check-cast v7, Lcom/app/tgtg/model/remote/item/response/NpsMnuV2;

    .line 418
    .line 419
    invoke-virtual {v7}, Lcom/app/tgtg/model/remote/item/response/NpsMnuV2;->getOrderToRate()Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerRateableOrder;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    if-eqz v8, :cond_e

    .line 427
    .line 428
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    if-eqz v7, :cond_f

    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_f
    invoke-static {v8}, LEc/M;->o0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    iget-object v8, v0, LW5/D;->q:Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    :cond_10
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    if-eqz v10, :cond_11

    .line 453
    .line 454
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    check-cast v10, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerRateableOrder;

    .line 459
    .line 460
    invoke-virtual {v10}, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerRateableOrder;->getItemName()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    if-eqz v11, :cond_10

    .line 465
    .line 466
    invoke-virtual {v10}, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerRateableOrder;->getOrderId-awLnToY()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    if-eqz v11, :cond_10

    .line 471
    .line 472
    new-instance v11, LB7/a;

    .line 473
    .line 474
    invoke-virtual {v10}, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerRateableOrder;->getOrderId-awLnToY()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v13

    .line 478
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    sget-object v14, LB7/j;->ViewStateRating:LB7/j;

    .line 482
    .line 483
    invoke-virtual {v10}, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerRateableOrder;->getItemName()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v15

    .line 487
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    const-string v16, ""

    .line 491
    .line 492
    const/16 v17, 0x0

    .line 493
    .line 494
    const/16 v18, 0x60

    .line 495
    .line 496
    move-object v12, v11

    .line 497
    invoke-direct/range {v12 .. v18}, LB7/a;-><init>(Ljava/lang/String;LB7/j;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    goto :goto_5

    .line 504
    :cond_11
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 505
    .line 506
    .line 507
    move-result v9

    .line 508
    xor-int/2addr v9, v6

    .line 509
    if-eqz v9, :cond_e

    .line 510
    .line 511
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    check-cast v9, LB7/a;

    .line 516
    .line 517
    iput-boolean v6, v9, LB7/a;->g:Z

    .line 518
    .line 519
    iget-object v9, v0, LW5/D;->j:LW5/n;

    .line 520
    .line 521
    if-eqz v9, :cond_e

    .line 522
    .line 523
    new-instance v10, LW5/A;

    .line 524
    .line 525
    invoke-direct {v10, v0, v7}, LW5/A;-><init>(LW5/D;Ljava/util/ArrayList;)V

    .line 526
    .line 527
    .line 528
    const-string v11, "ratingList"

    .line 529
    .line 530
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    const-string v11, "rateableOrderList"

    .line 534
    .line 535
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    const-string v11, "npsRatingViewCallback"

    .line 539
    .line 540
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 544
    .line 545
    .line 546
    move-result v11

    .line 547
    xor-int/2addr v11, v6

    .line 548
    if-eqz v11, :cond_e

    .line 549
    .line 550
    iput-object v10, v9, LW5/n;->e:LB7/i;

    .line 551
    .line 552
    iput-object v8, v9, LW5/n;->f:Ljava/util/List;

    .line 553
    .line 554
    new-instance v8, LW5/o;

    .line 555
    .line 556
    new-instance v10, Lcom/app/tgtg/model/remote/item/response/NpsMnuV2;

    .line 557
    .line 558
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    check-cast v7, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerRateableOrder;

    .line 563
    .line 564
    sget-object v11, Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;->NPS:Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;

    .line 565
    .line 566
    invoke-direct {v10, v7, v11}, Lcom/app/tgtg/model/remote/item/response/NpsMnuV2;-><init>(Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerRateableOrder;Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;)V

    .line 567
    .line 568
    .line 569
    invoke-direct {v8, v10}, LW5/o;-><init>(Lcom/app/tgtg/model/remote/item/response/ElementMnuV2;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v9, v8}, LW5/n;->a(LW5/o;)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_4

    .line 576
    .line 577
    :cond_12
    iget-object v8, v0, LW5/D;->j:LW5/n;

    .line 578
    .line 579
    if-eqz v8, :cond_e

    .line 580
    .line 581
    new-instance v9, LW5/o;

    .line 582
    .line 583
    invoke-direct {v9, v7}, LW5/o;-><init>(Lcom/app/tgtg/model/remote/item/response/ElementMnuV2;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v8, v9}, LW5/n;->a(LW5/o;)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_4

    .line 590
    .line 591
    :cond_13
    invoke-virtual/range {p0 .. p0}, LW5/D;->r()LW5/H;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-virtual/range {p1 .. p1}, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemsV2Response;->getNavigationHeader()Lcom/app/tgtg/model/remote/manufacturer/response/ModularFeedNavigationHolder;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    if-eqz v5, :cond_14

    .line 600
    .line 601
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/manufacturer/response/ModularFeedNavigationHolder;->getId()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    if-nez v5, :cond_15

    .line 606
    .line 607
    :cond_14
    sget-object v5, Ly5/a;->SCREEN_DELIVERY:Ly5/a;

    .line 608
    .line 609
    invoke-virtual {v5}, Ly5/a;->a()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    :cond_15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    const-string v7, "navigationHeader"

    .line 617
    .line 618
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    sget-object v7, LW7/j;->SCREEN_DELIVERY:LW7/j;

    .line 622
    .line 623
    const/4 v8, 0x6

    .line 624
    new-array v8, v8, [Lkotlin/Pair;

    .line 625
    .line 626
    sget-object v9, LW7/i;->SCREEN_NAME:LW7/i;

    .line 627
    .line 628
    new-instance v10, Lkotlin/Pair;

    .line 629
    .line 630
    invoke-direct {v10, v9, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    aput-object v10, v8, v2

    .line 634
    .line 635
    sget-object v9, LW7/i;->HAS_STOCK:LW7/i;

    .line 636
    .line 637
    iget v10, v1, LW5/H;->k:I

    .line 638
    .line 639
    if-lez v10, :cond_16

    .line 640
    .line 641
    const/4 v2, 0x1

    .line 642
    :cond_16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    new-instance v10, Lkotlin/Pair;

    .line 647
    .line 648
    invoke-direct {v10, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    aput-object v10, v8, v6

    .line 652
    .line 653
    sget-object v2, LW7/i;->OPENED_FROM:LW7/i;

    .line 654
    .line 655
    iget-object v6, v1, LW5/H;->j:Ljava/lang/String;

    .line 656
    .line 657
    new-instance v9, Lkotlin/Pair;

    .line 658
    .line 659
    invoke-direct {v9, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    const/4 v2, 0x2

    .line 663
    aput-object v9, v8, v2

    .line 664
    .line 665
    sget-object v2, LW7/i;->AVAILABLE_ITEM_COUNT:LW7/i;

    .line 666
    .line 667
    iget v6, v1, LW5/H;->k:I

    .line 668
    .line 669
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    new-instance v9, Lkotlin/Pair;

    .line 674
    .line 675
    invoke-direct {v9, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    aput-object v9, v8, v4

    .line 679
    .line 680
    sget-object v2, LW7/i;->SOLD_OUT_ITEM_COUNT:LW7/i;

    .line 681
    .line 682
    iget v4, v1, LW5/H;->l:I

    .line 683
    .line 684
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    new-instance v6, Lkotlin/Pair;

    .line 689
    .line 690
    invoke-direct {v6, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    const/4 v2, 0x4

    .line 694
    aput-object v6, v8, v2

    .line 695
    .line 696
    sget-object v2, LW7/i;->HAS_SPECIAL_OFFERS:LW7/i;

    .line 697
    .line 698
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    new-instance v4, Lkotlin/Pair;

    .line 703
    .line 704
    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    const/4 v2, 0x5

    .line 708
    aput-object v4, v8, v2

    .line 709
    .line 710
    invoke-static {v8}, LEc/a0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    iget-object v3, v1, LW5/H;->c:LW7/b;

    .line 715
    .line 716
    invoke-virtual {v3, v7, v2}, LW7/b;->d(LW7/j;Ljava/util/Map;)V

    .line 717
    .line 718
    .line 719
    iput-object v5, v1, LW5/H;->j:Ljava/lang/String;

    .line 720
    .line 721
    iget-object v1, v0, LW5/D;->j:LW5/n;

    .line 722
    .line 723
    if-eqz v1, :cond_18

    .line 724
    .line 725
    invoke-virtual/range {p0 .. p0}, LW5/D;->r()LW5/H;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    iget v2, v2, LW5/H;->k:I

    .line 730
    .line 731
    iput v2, v1, LW5/n;->i:I

    .line 732
    .line 733
    goto :goto_6

    .line 734
    :cond_17
    iget-object v1, v0, LW5/D;->j:LW5/n;

    .line 735
    .line 736
    if-eqz v1, :cond_18

    .line 737
    .line 738
    new-instance v2, LW5/o;

    .line 739
    .line 740
    new-instance v9, Lcom/app/tgtg/model/remote/item/response/NoAvailabilityElement;

    .line 741
    .line 742
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/H;->requireContext()Landroid/content/Context;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    const v4, 0x7f140556

    .line 747
    .line 748
    .line 749
    invoke-static {v3, v4}, Lt1/h;->d(Landroid/content/Context;I)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/H;->requireContext()Landroid/content/Context;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    const v5, 0x7f140554

    .line 758
    .line 759
    .line 760
    invoke-static {v3, v5}, Lt1/h;->d(Landroid/content/Context;I)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    sget-object v8, Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;->ELEMENT_HEADER:Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;

    .line 765
    .line 766
    const-string v6, ""

    .line 767
    .line 768
    const-string v7, ""

    .line 769
    .line 770
    move-object v3, v9

    .line 771
    invoke-direct/range {v3 .. v8}, Lcom/app/tgtg/model/remote/item/response/NoAvailabilityElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;)V

    .line 772
    .line 773
    .line 774
    invoke-direct {v2, v9}, LW5/o;-><init>(Lcom/app/tgtg/model/remote/item/response/ElementMnuV2;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1, v2}, LW5/n;->a(LW5/o;)V

    .line 778
    .line 779
    .line 780
    :cond_18
    :goto_6
    return-void
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
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
.end method

.method public final t()V
    .locals 7

    .line 1
    invoke-virtual {p0}, LW5/D;->C()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LW5/D;->r()LW5/H;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, LW5/H;->g:Landroidx/lifecycle/X;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getViewLifecycleOwner()Landroidx/lifecycle/I;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "getViewLifecycleOwner(...)"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, LW5/x;

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    invoke-direct {v4, p0, v5}, LW5/x;-><init>(LW5/D;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v4}, Lt8/l;->e0(Landroidx/lifecycle/X;Landroidx/lifecycle/I;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, LW5/H;->h:Landroidx/lifecycle/X;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getViewLifecycleOwner()Landroidx/lifecycle/I;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v4, LW5/x;

    .line 35
    .line 36
    const/4 v5, 0x5

    .line 37
    invoke-direct {v4, p0, v5}, LW5/x;-><init>(LW5/D;I)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lt2/j;

    .line 41
    .line 42
    const/16 v6, 0x13

    .line 43
    .line 44
    invoke-direct {v5, v6, v4}, Lt2/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v5}, Landroidx/lifecycle/S;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, LW5/H;->i:Landroidx/lifecycle/X;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getViewLifecycleOwner()Landroidx/lifecycle/I;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, LW5/x;

    .line 60
    .line 61
    const/4 v3, 0x6

    .line 62
    invoke-direct {v2, p0, v3}, LW5/x;-><init>(LW5/D;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1, v2}, Lt8/l;->e0(Landroidx/lifecycle/X;Landroidx/lifecycle/I;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LW5/D;->f:LE7/I1;

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, LE7/I1;->w:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 74
    .line 75
    new-instance v1, LB3/n;

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-direct {v1, p0, v2}, LB3/n;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(LK2/j;)V

    .line 82
    .line 83
    .line 84
    const-string v0, ""

    .line 85
    .line 86
    invoke-virtual {p0, v0}, LW5/D;->x(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
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

.method public final u()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LW5/D;->n:J

    .line 4
    .line 5
    invoke-virtual {p0}, LW5/D;->r()LW5/H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LW5/H;->b()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LW5/D;->A:Z

    .line 14
    .line 15
    iput-boolean v0, p0, LW5/D;->D:Z

    .line 16
    .line 17
    invoke-virtual {p0}, LW5/D;->E()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final v(Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "item"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, LW5/D;->w(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->getAvailableStock()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, LW5/D;->o:Z

    .line 22
    .line 23
    :cond_0
    invoke-virtual/range {p0 .. p0}, LW5/D;->r()LW5/H;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, LW5/H;->b:Lg6/Y1;

    .line 28
    .line 29
    invoke-virtual {v1}, Lg6/Y1;->o()Lcom/app/tgtg/model/remote/UserSettings;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/UserSettings;->getShowManufacturerItems()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v3, "requireActivity(...)"

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->getItemId-FvU5WIY()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    sget-object v1, Ly5/a;->SCREEN_DELIVERY:Ly5/a;

    .line 53
    .line 54
    invoke-virtual {v1}, Ly5/a;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    iget-object v15, v0, LW5/D;->C:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const-class v4, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const-string v8, "MANUFACTURER"

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/16 v17, 0x15e0

    .line 73
    .line 74
    invoke-static/range {v4 .. v17}, LJ4/p;->e(Ljava/lang/Class;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v2, "activity"

    .line 86
    .line 87
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Ld8/H;

    .line 91
    .line 92
    invoke-direct {v2, v1}, Ld8/H;-><init>(Landroid/app/Activity;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    iput-object v1, v2, Ld8/H;->l:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v2}, Ld8/H;->a()V

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

.method public final w(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/H;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, LW5/D;->A()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_9

    .line 11
    .line 12
    invoke-static {}, LJ7/d;->w()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, LJ7/d;->t()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "null"

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0}, Lcom/app/tgtg/model/remote/UserId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "_actionDeliverySeenCount"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    invoke-static {}, LJ7/d;->w()Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {}, LJ7/d;->t()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    move-object v4, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {v4}, Lcom/app/tgtg/model/remote/UserId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 94
    .line 95
    .line 96
    iget-boolean p1, p0, LW5/D;->o:Z

    .line 97
    .line 98
    const-string v0, "event"

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    invoke-static {}, LJ7/d;->w()Landroid/content/SharedPreferences;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {}, LJ7/d;->t()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-nez v2, :cond_2

    .line 111
    .line 112
    move-object v2, v1

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-static {v2}, Lcom/app/tgtg/model/remote/UserId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v2, "_firstMnuPurchaseMade"

    .line 127
    .line 128
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_5

    .line 140
    .line 141
    invoke-static {}, LJ7/d;->a()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    const/4 v2, 0x2

    .line 146
    if-ne p1, v2, :cond_3

    .line 147
    .line 148
    invoke-virtual {p0}, LW5/D;->r()LW5/H;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget-object v2, LW7/j;->ACTION_LEAVE_DELIVERY:LW7/j;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p1, LW5/H;->c:LW7/b;

    .line 161
    .line 162
    invoke-virtual {p1, v2}, LW7/b;->b(LW7/j;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    invoke-static {}, LJ7/d;->a()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    add-int/lit8 p1, p1, 0x1

    .line 170
    .line 171
    invoke-static {}, LJ7/d;->w()Landroid/content/SharedPreferences;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {}, LJ7/d;->t()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    if-nez v4, :cond_4

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    invoke-static {v4}, Lcom/app/tgtg/model/remote/UserId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v1, "_actionLeaveDeliveryCount"

    .line 199
    .line 200
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 212
    .line 213
    .line 214
    :cond_5
    iget-object p1, p0, LW5/D;->q:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-static {p1}, Lt8/l;->Y(Ljava/util/Collection;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_8

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_8

    .line 231
    .line 232
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    add-int/lit8 v2, v3, 0x1

    .line 237
    .line 238
    if-ltz v3, :cond_7

    .line 239
    .line 240
    check-cast v1, LB7/a;

    .line 241
    .line 242
    iget-boolean v4, p0, LW5/D;->t:Z

    .line 243
    .line 244
    if-eqz v4, :cond_6

    .line 245
    .line 246
    iget-boolean v1, v1, LB7/a;->g:Z

    .line 247
    .line 248
    if-eqz v1, :cond_6

    .line 249
    .line 250
    invoke-virtual {p0, v3}, LW5/D;->z(I)V

    .line 251
    .line 252
    .line 253
    :cond_6
    move v3, v2

    .line 254
    goto :goto_4

    .line 255
    :cond_7
    invoke-static {}, LEc/D;->n()V

    .line 256
    .line 257
    .line 258
    const/4 p1, 0x0

    .line 259
    throw p1

    .line 260
    :cond_8
    iget-boolean p1, p0, LW5/D;->s:Z

    .line 261
    .line 262
    if-eqz p1, :cond_9

    .line 263
    .line 264
    invoke-virtual {p0}, LW5/D;->r()LW5/H;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    sget-object v1, LW7/j;->SCREEN_DELIVERY_INFO:LW7/j;

    .line 269
    .line 270
    sget-object v2, LW7/i;->TYPE:LW7/i;

    .line 271
    .line 272
    new-instance v3, Lkotlin/Pair;

    .line 273
    .line 274
    const-string v4, "MP_Story"

    .line 275
    .line 276
    invoke-direct {v3, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v3}, LEc/Z;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p1, LW5/H;->c:LW7/b;

    .line 290
    .line 291
    invoke-virtual {p1, v1, v2}, LW7/b;->d(LW7/j;Ljava/util/Map;)V

    .line 292
    .line 293
    .line 294
    :cond_9
    return-void
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
.end method

.method public final x(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "searchQuery"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LW5/D;->i:Landroidx/lifecycle/y0;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LJ5/P;

    .line 13
    .line 14
    iget-object v2, v2, LJ5/P;->w:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    iput-boolean v4, p0, LW5/D;->D:Z

    .line 21
    .line 22
    iput-boolean v4, p0, LW5/D;->A:Z

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LJ5/P;

    .line 29
    .line 30
    iput-object v3, v1, LJ5/P;->w:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v2, p1

    .line 34
    :goto_0
    iget-object v1, p0, LW5/D;->f:LE7/I1;

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, LE7/I1;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LW5/D;->j:LW5/n;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, LW5/D;->t()V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    :cond_1
    iput-object p1, p0, LW5/D;->C:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, p0, LW5/D;->j:LW5/n;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object v1, p1, LW5/n;->b:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/recyclerview/widget/h0;->notifyDataSetChanged()V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0}, LW5/D;->r()LW5/H;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, LW5/H;->b:Lg6/Y1;

    .line 76
    .line 77
    invoke-virtual {p1}, Lg6/Y1;->o()Lcom/app/tgtg/model/remote/UserSettings;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/UserSettings;->getShowManufacturerItems()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, LW5/D;->A()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, LW5/D;->r()LW5/H;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p1, LW5/H;->h:Landroidx/lifecycle/X;

    .line 101
    .line 102
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroidx/lifecycle/X;->i(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v1, Lad/S;->b:Lhd/e;

    .line 112
    .line 113
    new-instance v4, LW5/E;

    .line 114
    .line 115
    invoke-direct {v4, p1, v2, v3}, LW5/E;-><init>(LW5/H;Ljava/lang/String;LHc/a;)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x2

    .line 119
    invoke-static {v0, v1, v3, v4, p1}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v0, "requireActivity(...)"

    .line 128
    .line 129
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "activity"

    .line 133
    .line 134
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Ld8/H;

    .line 138
    .line 139
    invoke-direct {v0, p1}, Ld8/H;-><init>(Landroid/app/Activity;)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    iput-object p1, v0, Ld8/H;->l:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v0}, Ld8/H;->a()V

    .line 147
    .line 148
    .line 149
    :goto_1
    return-void
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

.method public final z(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LW5/D;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LB7/a;

    .line 8
    .line 9
    iget-object v0, v0, LB7/a;->b:LB7/j;

    .line 10
    .line 11
    sget-object v1, LW5/z;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    sget-object v0, LB7/j;->ViewStateRating:LB7/j;

    .line 29
    .line 30
    invoke-virtual {v0}, LB7/j;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, p1, v0}, LW5/D;->B(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LB7/j;->ViewStateFeedback:LB7/j;

    .line 38
    .line 39
    invoke-virtual {v0}, LB7/j;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, p1, v0}, LW5/D;->B(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LB7/j;->ViewStateThankYou:LB7/j;

    .line 47
    .line 48
    invoke-virtual {v0}, LB7/j;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, p1, v0}, LW5/D;->B(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 57
    .line 58
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    sget-object v0, LB7/j;->ViewStateRating:LB7/j;

    .line 63
    .line 64
    invoke-virtual {v0}, LB7/j;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, p1, v0}, LW5/D;->B(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LB7/j;->ViewStateFeedback:LB7/j;

    .line 72
    .line 73
    invoke-virtual {v0}, LB7/j;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, p1, v0}, LW5/D;->B(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sget-object v0, LB7/j;->ViewStateRating:LB7/j;

    .line 82
    .line 83
    invoke-virtual {v0}, LB7/j;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, p1, v0}, LW5/D;->B(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
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
