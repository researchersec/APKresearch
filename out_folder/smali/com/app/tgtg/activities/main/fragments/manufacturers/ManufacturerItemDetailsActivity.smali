.class public final Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;
.super LL4/l;
.source "SourceFile"

# interfaces
.implements Lw7/B;
.implements Lw7/W;
.implements Lb5/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;",
        "LK4/m;",
        "Lw7/B;",
        "Lw7/W;",
        "Lb5/b;",
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
        "SMAP\nManufacturerItemDetailsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManufacturerItemDetailsActivity.kt\ncom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 Extensions.kt\ncom/app/tgtg/util/ExtensionsKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1078:1\n75#2,13:1079\n256#3,2:1092\n256#3,2:1094\n256#3,2:1103\n256#3,2:1105\n256#3,2:1107\n256#3,2:1109\n256#3,2:1111\n256#3,2:1113\n256#3,2:1115\n256#3,2:1117\n256#3,2:1119\n256#3,2:1121\n256#3,2:1123\n256#3,2:1125\n256#3,2:1127\n256#3,2:1129\n256#3,2:1131\n256#3,2:1136\n256#3,2:1138\n256#3,2:1140\n256#3,2:1142\n256#3,2:1144\n256#3,2:1146\n256#3,2:1148\n256#3,2:1150\n256#3,2:1159\n256#3,2:1161\n151#4,7:1096\n151#4,7:1152\n151#4,7:1163\n1872#5,3:1133\n1#6:1170\n*S KotlinDebug\n*F\n+ 1 ManufacturerItemDetailsActivity.kt\ncom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity\n*L\n100#1:1079,13\n283#1:1092,2\n357#1:1094,2\n462#1:1103,2\n463#1:1105,2\n465#1:1107,2\n466#1:1109,2\n467#1:1111,2\n468#1:1113,2\n474#1:1115,2\n475#1:1117,2\n478#1:1119,2\n481#1:1121,2\n482#1:1123,2\n489#1:1125,2\n493#1:1127,2\n496#1:1129,2\n497#1:1131,2\n741#1:1136,2\n748#1:1138,2\n756#1:1140,2\n760#1:1142,2\n764#1:1144,2\n765#1:1146,2\n769#1:1148,2\n828#1:1150,2\n846#1:1159,2\n847#1:1161,2\n383#1:1096,7\n843#1:1152,7\n853#1:1163,7\n587#1:1133,3\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic A:I


# instance fields
.field public n:LZ7/c;

.field public o:LE7/G1;

.field public final p:Landroidx/lifecycle/y0;

.field public final q:Ljava/util/ArrayList;

.field public final r:Ljava/util/ArrayList;

.field public final s:Ljava/util/ArrayList;

.field public final t:Ljava/util/ArrayList;

.field public u:Z

.field public v:I

.field public final w:Ljava/util/ArrayList;

.field public x:LW5/M;

.field public final y:LDc/j;

.field public final z:Ld/V;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-direct {p0, v0}, LL4/l;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LF5/d;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LF5/d;-><init>(Ld/u;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroidx/lifecycle/y0;

    .line 14
    .line 15
    const-class v2, LW5/d0;

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, LF5/d;

    .line 22
    .line 23
    const/16 v4, 0xb

    .line 24
    .line 25
    invoke-direct {v3, p0, v4}, LF5/d;-><init>(Ld/u;I)V

    .line 26
    .line 27
    .line 28
    new-instance v4, LK4/l;

    .line 29
    .line 30
    const/16 v5, 0x12

    .line 31
    .line 32
    invoke-direct {v4, p0, v5}, LK4/l;-><init>(Ld/u;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/y0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;->p:Landroidx/lifecycle/y0;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;->q:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;->r:Ljava/util/ArrayList;

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;->s:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;->t:Ljava/util/ArrayList;

    .line 67
    .line 68
    const/4 v0, -0x1

    .line 69
    iput v0, p0, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;->v:I

    .line 70
    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;->w:Ljava/util/ArrayList;

    .line 77
    .line 78
    new-instance v0, LD3/j;

    .line 79
    .line 80
    const/16 v1, 0x14

    .line 81
    .line 82
    invoke-direct {v0, p0, v1}, LD3/j;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LDc/l;->b(Lkotlin/jvm/functions/Function0;)LDc/j;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;->y:LDc/j;

    .line 90
    .line 91
    new-instance v0, Ld/V;

    .line 92
    .line 93
    invoke-direct {v0, p0, v5}, Ld/V;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;->z:Ld/V;

    .line 97
    .line 98
    return-void
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

.method public static final I(Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;I)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;->o:LE7/G1;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "binding"

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    iget-object v1, v1, LE7/G1;->A:Landroidx/core/widget/NestedScrollView;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;->q:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LE7/P1;

    .line 31
    .line 32
    iget-object v2, v2, LE7/P1;->v:Landroid/widget/TextView;

    .line 33
    .line 34
    const-string v3, "null cannot be cast to non-null type android.view.View"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    :goto_0
    const/16 v7, 0xa

    .line 43
    .line 44
    if-ge v6, v7, :cond_1

    .line 45
    .line 46
    instance-of v7, v2, Landroidx/core/widget/NestedScrollView;

    .line 47
    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    add-float/2addr v5, v7

    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v2, Landroid/view/View;

    .line 63
    .line 64
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LE7/P1;

    .line 72
    .line 73
    iget-object v2, v2, LQ1/i;->d:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    int-to-float v2, v2

    .line 80
    add-float/2addr v5, v2

    .line 81
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 82
    .line 83
    int-to-double v2, v0

    .line 84
    float-to-double v5, v5

    .line 85
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LE7/P1;

    .line 90
    .line 91
    iget-object v0, v0, LQ1/i;->d:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-double v0, v0

    .line 98
    const-wide v7, 0x3fe999999999999aL    # 0.8

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    mul-double v0, v0, v7

    .line 104
    .line 105
    sub-double/2addr v5, v0

    .line 106
    iget-object p0, p0, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;->y:LDc/j;

    .line 107
    .line 108
    invoke-interface {p0}, LDc/j;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    int-to-double v0, p0

    .line 119
    add-double/2addr v5, v0

    .line 120
    mul-int/lit8 p1, p1, 0x6

    .line 121
    .line 122
    int-to-double p0, p1

    .line 123
    add-double/2addr v5, p0

    .line 124
    cmpl-double p0, v2, v5

    .line 125
    .line 126
    if-lez p0, :cond_2

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    :cond_2
    return v4
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
.method public final J(Ljava/util/List;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;->q:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    if-ge v0, v1, :cond_2

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    if-ge v0, v1, :cond_3

    .line 22
    .line 23
    iget-object v2, p0, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;->w:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-lt v0, v2, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-static {p0}, LVa/b;->o0(Landroidx/lifecycle/I;)Landroidx/lifecycle/D;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, LW5/U;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v3, p1, v0, p0, v4}, LW5/U;-><init>(Ljava/util/List;ILcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;LHc/a;)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x3

    .line 53
    invoke-static {v2, v4, v4, v3, v5}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iput-boolean v2, p0, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;->u:Z

    .line 60
    .line 61
    :cond_3
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

.method public final K(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LE7/P1;

    .line 8
    .line 9
    iget-object v0, p1, LE7/P1;->v:Landroid/widget/TextView;

    .line 10
    .line 11
    const v1, 0x7f1501c0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lw8/h;->C0(Landroid/widget/TextView;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ld8/o0;->g(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    invoke-static {v2}, Ld8/o0;->g(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v0}, Ld8/o0;->g(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v2}, Ld8/o0;->g(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v4, p1, LE7/P1;->y:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, LE7/P1;->q:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, LE7/P1;->x:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lj/q;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lv1/o;->a:Ljava/lang/ThreadLocal;

    .line 58
    .line 59
    const v1, 0x7f0803b1

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {v0, v1, v2}, Lv1/i;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object p1, p1, LE7/P1;->s:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    return-void
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

.method public final L()La5/b0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/K;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "PaymentFragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/d0;->E(Ljava/lang/String;)Landroidx/fragment/app/H;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, La5/b0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, La5/b0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final M()LW5/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;->p:Landroidx/lifecycle/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LW5/d0;

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

.method public final N()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lt8/l;->Y(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;->M()LW5/d0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v7, LW7/j;->TEMP_ACTION_SEE_ITEM_FAQ:LW7/j;

    .line 19
    .line 20
    new-array v8, v2, [Lkotlin/Pair;

    .line 21
    .line 22
    sget-object v9, LW7/i;->SEEN:LW7/i;

    .line 23
    .line 24
    new-instance v10, Lkotlin/Pair;

    .line 25
    .line 26
    invoke-direct {v10, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    aput-object v10, v8, v6

    .line 30
    .line 31
    sget-object v0, LW7/i;->ITEM_ID:LW7/i;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;->M()LW5/d0;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget-object v9, v9, LW5/d0;->l:Landroidx/lifecycle/X;

    .line 38
    .line 39
    invoke-virtual {v9}, Landroidx/lifecycle/S;->d()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    check-cast v9, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;

    .line 44
    .line 45
    if-eqz v9, :cond_0

    .line 46
    .line 47
    invoke-virtual {v9}, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->getInformation()Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    if-eqz v9, :cond_0

    .line 52
    .line 53
    invoke-virtual {v9}, Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation;->getItemId-FvU5WIY()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v9, v5

    .line 59
    :goto_0
    new-instance v10, Lkotlin/Pair;

    .line 60
    .line 61
    invoke-direct {v10, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    aput-object v10, v8, v4

    .line 65
    .line 66
    sget-object v0, LW7/i;->STORE_ID:LW7/i;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;->M()LW5/d0;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    iget-object v9, v9, LW5/d0;->l:Landroidx/lifecycle/X;

    .line 73
    .line 74
    invoke-virtual {v9}, Landroidx/lifecycle/S;->d()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;

    .line 79
    .line 80
    if-eqz v9, :cond_1

    .line 81
    .line 82
    invoke-virtual {v9}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getStore()Lcom/app/tgtg/model/remote/item/StoreInformation;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    if-eqz v9, :cond_1

    .line 87
    .line 88
    invoke-virtual {v9}, Lcom/app/tgtg/model/remote/item/StoreInformation;->getStoreId-7QsYvu8()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    if-nez v9, :cond_2

    .line 93
    .line 94
    :cond_1
    move-object v9, v5

    .line 95
    :cond_2
    new-instance v10, Lkotlin/Pair;

    .line 96
    .line 97
    invoke-direct {v10, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    aput-object v10, v8, v3

    .line 101
    .line 102
    invoke-static {v8}, LEc/a0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v7, v0}, Ly5/b;->e(LW7/j;Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v0, p0, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;->r:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-static {v0}, Lt8/l;->Y(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;->M()LW5/d0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v7, LW7/j;->TEMP_ACTION_UNFOLD_ITEM_FAQ:LW7/j;

    .line 122
    .line 123
    new-array v2, v2, [Lkotlin/Pair;

    .line 124
    .line 125
    sget-object v8, LW7/i;->UNFOLDED:LW7/i;

    .line 126
    .line 127
    new-instance v9, Lkotlin/Pair;

    .line 128
    .line 129
    invoke-direct {v9, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    aput-object v9, v2, v6

    .line 133
    .line 134
    sget-object v0, LW7/i;->ITEM_ID:LW7/i;

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;->M()LW5/d0;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    iget-object v8, v8, LW5/d0;->l:Landroidx/lifecycle/X;

    .line 141
    .line 142
    invoke-virtual {v8}, Landroidx/lifecycle/S;->d()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;

    .line 147
    .line 148
    if-eqz v8, :cond_4

    .line 149
    .line 150
    invoke-virtual {v8}, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->getInformation()Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    if-eqz v8, :cond_4

    .line 155
    .line 156
    invoke-virtual {v8}, Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation;->getItemId-FvU5WIY()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    move-object v8, v5

    .line 162
    :goto_1
    new-instance v9, Lkotlin/Pair;

    .line 163
    .line 164
    invoke-direct {v9, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    aput-object v9, v2, v4

    .line 168
    .line 169
    sget-object v0, LW7/i;->STORE_ID:LW7/i;

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;->M()LW5/d0;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    iget-object v8, v8, LW5/d0;->l:Landroidx/lifecycle/X;

    .line 176
    .line 177
    invoke-virtual {v8}, Landroidx/lifecycle/S;->d()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;

    .line 182
    .line 183
    if-eqz v8, :cond_5

    .line 184
    .line 185
    invoke-virtual {v8}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getStore()Lcom/app/tgtg/model/remote/item/StoreInformation;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    if-eqz v8, :cond_5

    .line 190
    .line 191
    invoke-virtual {v8}, Lcom/app/tgtg/model/remote/item/StoreInformation;->getStoreId-7QsYvu8()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    if-nez v8, :cond_6

    .line 196
    .line 197
    :cond_5
    move-object v8, v5

    .line 198
    :cond_6
    new-instance v9, Lkotlin/Pair;

    .line 199
    .line 200
    invoke-direct {v9, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    aput-object v9, v2, v3

    .line 204
    .line 205
    invoke-static {v2}, LEc/a0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v1, v7, v0}, Ly5/b;->e(LW7/j;Ljava/util/Map;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    iget-object v0, p0, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;->t:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-static {v0}, Lt8/l;->Y(Ljava/util/Collection;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_9

    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;->M()LW5/d0;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget-object v2, LW7/j;->TEMP_ACTION_CLICK_FAQ_LINK:LW7/j;

    .line 225
    .line 226
    new-array v3, v3, [Lkotlin/Pair;

    .line 227
    .line 228
    sget-object v7, LW7/i;->CLICKED:LW7/i;

    .line 229
    .line 230
    new-instance v8, Lkotlin/Pair;

    .line 231
    .line 232
    invoke-direct {v8, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    aput-object v8, v3, v6

    .line 236
    .line 237
    sget-object v0, LW7/i;->ITEM_ID:LW7/i;

    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;->M()LW5/d0;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    iget-object v6, v6, LW5/d0;->l:Landroidx/lifecycle/X;

    .line 244
    .line 245
    invoke-virtual {v6}, Landroidx/lifecycle/S;->d()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    check-cast v6, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;

    .line 250
    .line 251
    if-eqz v6, :cond_8

    .line 252
    .line 253
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->getInformation()Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    if-eqz v6, :cond_8

    .line 258
    .line 259
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation;->getItemId-FvU5WIY()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    :cond_8
    new-instance v6, Lkotlin/Pair;

    .line 264
    .line 265
    invoke-direct {v6, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    aput-object v6, v3, v4

    .line 269
    .line 270
    invoke-static {v3}, LEc/a0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v1, v2, v0}, Ly5/b;->e(LW7/j;Ljava/util/Map;)V

    .line 275
    .line 276
    .line 277
    :cond_9
    return-void
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

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    new-instance v0, Landroid/content/res/Configuration;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 39
    .line 40
    .line 41
    invoke-super {p0, p1}, Lj/q;->attachBaseContext(Landroid/content/Context;)V

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
.end method

.method public final f(Lcom/app/tgtg/model/remote/order/response/PaymentProvider;Lcom/adyen/checkout/components/core/action/Action;Lcom/app/tgtg/model/remote/payment/SatispayPayload;)V
    .locals 1

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;->L()La5/b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, La5/b0;->t(Lcom/app/tgtg/model/remote/order/response/PaymentProvider;Lcom/adyen/checkout/components/core/action/Action;Lcom/app/tgtg/model/remote/payment/SatispayPayload;)V

    .line 13
    .line 14
    .line 15
    :cond_0
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
.end method

.method public final h(Lcom/app/tgtg/model/remote/item/response/BasicItem;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, La5/I;->o:I

    .line 7
    .line 8
    new-instance v0, LW5/T;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, LW5/T;-><init>(Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "adyencheckout://com.app.tgtg.manufacture"

    .line 15
    .line 16
    invoke-static {p1, p2, v1, p3, v0}, Lra/C;->f(Lcom/app/tgtg/model/remote/item/response/BasicItem;Ljava/lang/String;Ljava/lang/String;ZLa5/P;)La5/I;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/K;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string p3, "CHECKOUT"

    .line 25
    .line 26
    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/v;->show(Landroidx/fragment/app/d0;Ljava/lang/String;)V

    .line 27
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

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;->L()La5/b0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/H;->isAdded()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lda/g;->dismiss()V

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

.method public final k(Lcom/app/tgtg/model/remote/item/response/BasicItem;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, La5/I;->o:I

    .line 7
    .line 8
    new-instance v0, LW5/T;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, v1}, LW5/T;-><init>(Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0}, Lra/C;->t(Lcom/app/tgtg/model/remote/item/response/BasicItem;Ljava/lang/String;La5/P;)La5/I;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/K;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "CHECKOUT"

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/v;->show(Landroidx/fragment/app/d0;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public final l(Lcom/app/tgtg/model/remote/item/response/BasicItem;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, La5/I;->o:I

    .line 7
    .line 8
    new-instance v0, LW5/T;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, v1}, LW5/T;-><init>(Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "adyencheckout://com.app.tgtg.manufacture"

    .line 15
    .line 16
    invoke-static {p1, p2, v1, v0}, Lra/C;->p(Lcom/app/tgtg/model/remote/item/response/BasicItem;Ljava/lang/String;Ljava/lang/String;La5/P;)La5/I;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/K;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v0, "CHECKOUT"

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/v;->show(Landroidx/fragment/app/d0;Ljava/lang/String;)V

    .line 27
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
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/K;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x4dd

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;->L()La5/b0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, La5/b0;->C(ILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, LK4/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x19

    .line 7
    .line 8
    if-le p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/high16 v0, 0x1000000

    .line 15
    .line 16
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v0, LE7/G1;->F:I

    .line 24
    .line 25
    sget-object v0, LQ1/c;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 26
    .line 27
    const v0, 0x7f0d0134

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {p1, v0, v1, v2, v1}, LQ1/i;->o(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)LQ1/i;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, LE7/G1;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;->o:LE7/G1;

    .line 39
    .line 40
    const-string v0, "binding"

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object p1, v1

    .line 48
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;->o:LE7/G1;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object p1, v1

    .line 59
    :cond_2
    iget-object p1, p1, LQ1/i;->d:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lj/q;->setContentView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ld/u;->getOnBackPressedDispatcher()Ld/U;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v3, p0, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;->z:Ld/V;

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Ld/U;->b(Ld/J;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v3, "resumePaymentFlow"

    .line 78
    .line 79
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0}, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;->M()LW5/d0;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v4, v3, LW5/d0;->l:Landroidx/lifecycle/X;

    .line 88
    .line 89
    new-instance v5, LW5/L;

    .line 90
    .line 91
    const/4 v6, 0x2

    .line 92
    invoke-direct {v5, p0, v6}, LW5/L;-><init>(Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;I)V

    .line 93
    .line 94
    .line 95
    new-instance v6, Lt2/j;

    .line 96
    .line 97
    const/16 v7, 0x14

    .line 98
    .line 99
    invoke-direct {v6, v7, v5}, Lt2/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, p0, v6}, Landroidx/lifecycle/S;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 103
    .line 104
    .line 105
    iget-object v4, v3, LW5/d0;->n:Landroidx/lifecycle/X;

    .line 106
    .line 107
    new-instance v5, LW5/L;

    .line 108
    .line 109
    const/4 v6, 0x3

    .line 110
    invoke-direct {v5, p0, v6}, LW5/L;-><init>(Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;I)V

    .line 111
    .line 112
    .line 113
    new-instance v8, Lt2/j;

    .line 114
    .line 115
    invoke-direct {v8, v7, v5}, Lt2/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, p0, v8}, Landroidx/lifecycle/S;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v3, LW5/d0;->p:Landroidx/lifecycle/X;

    .line 122
    .line 123
    new-instance v4, LW5/L;

    .line 124
    .line 125
    const/4 v5, 0x4

    .line 126
    invoke-direct {v4, p0, v5}, LW5/L;-><init>(Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;I)V

    .line 127
    .line 128
    .line 129
    new-instance v5, Lt2/j;

    .line 130
    .line 131
    invoke-direct {v5, v7, v4}, Lt2/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, p0, v5}, Landroidx/lifecycle/S;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;->o:LE7/G1;

    .line 138
    .line 139
    if-nez v3, :cond_3

    .line 140
    .line 141
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v3, v1

    .line 145
    :cond_3
    iget-object v0, v3, LE7/G1;->w:Landroid/widget/ImageButton;

    .line 146
    .line 147
    const-string v4, "ibBackMnu"

    .line 148
    .line 149
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v4, LW5/L;

    .line 153
    .line 154
    invoke-direct {v4, p0, v2}, LW5/L;-><init>(Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v4}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "ibShareMnu"

    .line 161
    .line 162
    iget-object v2, v3, LE7/G1;->y:Landroid/widget/ImageButton;

    .line 163
    .line 164
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, LW5/L;

    .line 168
    .line 169
    const/4 v4, 0x1

    .line 170
    invoke-direct {v0, p0, v4}, LW5/L;-><init>(Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v0}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "btnPositiveMnu"

    .line 177
    .line 178
    iget-object v2, v3, LE7/G1;->t:Landroid/widget/Button;

    .line 179
    .line 180
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, LM4/f;

    .line 184
    .line 185
    const/16 v5, 0x16

    .line 186
    .line 187
    invoke-direct {v0, v5, v3, p0}, LM4/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v0}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;->M()LW5/d0;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ly5/b;->b()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-eqz v2, :cond_4

    .line 202
    .line 203
    invoke-virtual {v0}, Ly5/b;->b()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_5

    .line 215
    .line 216
    :cond_4
    iget-object v2, v0, LW5/d0;->o:Landroidx/lifecycle/X;

    .line 217
    .line 218
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_5
    iget-object v2, v0, LW5/d0;->m:Landroidx/lifecycle/X;

    .line 224
    .line 225
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v2, v3}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    new-instance v3, LW5/c0;

    .line 235
    .line 236
    invoke-direct {v3, v0, v1}, LW5/c0;-><init>(LW5/d0;LHc/a;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v2, v1, v1, v3, v6}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 240
    .line 241
    .line 242
    if-eqz p1, :cond_6

    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;->M()LW5/d0;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    new-instance v0, LW5/a0;

    .line 252
    .line 253
    invoke-direct {v0, p1, v1}, LW5/a0;-><init>(LW5/d0;LHc/a;)V

    .line 254
    .line 255
    .line 256
    sget-object p1, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 257
    .line 258
    invoke-static {p1, v0}, Lgb/g;->E(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Lcom/app/tgtg/model/local/payment/ResumePaymentData;

    .line 263
    .line 264
    if-eqz p1, :cond_6

    .line 265
    .line 266
    sget v0, La5/b0;->C:I

    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/app/tgtg/model/local/payment/ResumePaymentData;->getSelectedPaymentMethods()Lcom/app/tgtg/model/remote/payment/PaymentMethods;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {p1}, Lcom/app/tgtg/model/local/payment/ResumePaymentData;->getReturnUrl()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {p1}, Lcom/app/tgtg/model/local/payment/ResumePaymentData;->isDonation()Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-virtual {p1}, Lcom/app/tgtg/model/local/payment/ResumePaymentData;->getItemId-FvU5WIY()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    new-instance v5, LW5/T;

    .line 285
    .line 286
    invoke-direct {v5, p0, v4}, LW5/T;-><init>(Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v2, v3, p1, v5}, Lra/C;->q(Lcom/app/tgtg/model/remote/payment/PaymentMethods;Ljava/lang/String;ZLjava/lang/String;La5/P;)La5/b0;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p0}, Landroidx/fragment/app/K;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const-string v2, "PaymentFragment"

    .line 298
    .line 299
    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/v;->show(Landroidx/fragment/app/d0;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_6
    invoke-static {p0}, LVa/b;->o0(Landroidx/lifecycle/I;)Landroidx/lifecycle/D;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    new-instance v0, LW5/Q;

    .line 307
    .line 308
    invoke-direct {v0, p0, v1}, LW5/Q;-><init>(Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;LHc/a;)V

    .line 309
    .line 310
    .line 311
    invoke-static {p1, v1, v1, v0, v6}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    const/high16 v0, -0x80000000

    .line 319
    .line 320
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    const/high16 v0, 0x4000000

    .line 328
    .line 329
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p0}, Lj/q;->getResources()Landroid/content/res/Resources;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const v1, 0x7f06005b

    .line 341
    .line 342
    .line 343
    invoke-static {v0, v1}, Lv1/o;->b(Landroid/content/res/Resources;I)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    new-instance v1, Li4/c;

    .line 363
    .line 364
    invoke-direct {v1, v0}, Li4/c;-><init>(Landroid/view/View;)V

    .line 365
    .line 366
    .line 367
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 368
    .line 369
    const/16 v2, 0x1e

    .line 370
    .line 371
    if-lt v0, v2, :cond_7

    .line 372
    .line 373
    new-instance v0, LF1/W0;

    .line 374
    .line 375
    invoke-static {p1}, LF1/Q0;->e(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-direct {v0, v2, v1}, LF1/W0;-><init>(Landroid/view/WindowInsetsController;Li4/c;)V

    .line 380
    .line 381
    .line 382
    iput-object p1, v0, LF1/W0;->e:Landroid/view/Window;

    .line 383
    .line 384
    goto :goto_0

    .line 385
    :cond_7
    const/16 v2, 0x1a

    .line 386
    .line 387
    if-lt v0, v2, :cond_8

    .line 388
    .line 389
    new-instance v0, LF1/V0;

    .line 390
    .line 391
    invoke-direct {v0, p1, v1}, LF1/T0;-><init>(Landroid/view/Window;Li4/c;)V

    .line 392
    .line 393
    .line 394
    goto :goto_0

    .line 395
    :cond_8
    const/16 v2, 0x17

    .line 396
    .line 397
    if-lt v0, v2, :cond_9

    .line 398
    .line 399
    new-instance v0, LF1/U0;

    .line 400
    .line 401
    invoke-direct {v0, p1, v1}, LF1/T0;-><init>(Landroid/view/Window;Li4/c;)V

    .line 402
    .line 403
    .line 404
    goto :goto_0

    .line 405
    :cond_9
    new-instance v0, LF1/T0;

    .line 406
    .line 407
    invoke-direct {v0, p1, v1}, LF1/T0;-><init>(Landroid/view/Window;Li4/c;)V

    .line 408
    .line 409
    .line 410
    :goto_0
    invoke-virtual {v0, v4}, La1/e;->s(Z)V

    .line 411
    .line 412
    .line 413
    return-void
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

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, LK4/p;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LJ7/d;->S()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;->z:Ld/V;

    .line 8
    .line 9
    invoke-virtual {v0}, Ld/J;->e()V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;->o:LE7/G1;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "binding"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    iget-object v0, v0, LE7/G1;->C:Lcom/app/tgtg/customview/TGTGLoadingView;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/app/tgtg/customview/TGTGLoadingView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ld/u;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "item_id"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f010040

    .line 21
    .line 22
    .line 23
    const v1, 0x7f01003a

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1, v0}, Ld8/b;->b(Landroid/app/Activity;II)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;->L()La5/b0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, p1}, La5/b0;->E(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
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

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, LK4/m;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;->M()LW5/d0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, Ly5/b;->e:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;->M()LW5/d0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;->M()LW5/d0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, LW5/d0;->l:Landroidx/lifecycle/X;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/lifecycle/S;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;->M()LW5/d0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ly5/b;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Ly5/b;->f(Lcom/app/tgtg/model/remote/item/response/BasicItem;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
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
.end method
