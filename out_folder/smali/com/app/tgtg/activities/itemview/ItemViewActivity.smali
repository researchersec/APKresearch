.class public final Lcom/app/tgtg/activities/itemview/ItemViewActivity;
.super LL4/l;
.source "SourceFile"

# interfaces
.implements Lw7/B;
.implements Lw7/W;
.implements Lb5/b;
.implements Lz5/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/app/tgtg/activities/itemview/ItemViewActivity;",
        "LK4/m;",
        "Lw7/B;",
        "Lw7/W;",
        "Lb5/b;",
        "Lz5/b;",
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
        "SMAP\nItemViewActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ItemViewActivity.kt\ncom/app/tgtg/activities/itemview/ItemViewActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 Extensions.kt\ncom/app/tgtg/util/ExtensionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1062:1\n75#2,13:1063\n151#3,7:1076\n151#3,7:1112\n151#3,7:1123\n192#3,7:1130\n215#3:1137\n1#4:1083\n256#5,2:1084\n256#5,2:1086\n256#5,2:1088\n256#5,2:1090\n256#5,2:1092\n256#5,2:1094\n256#5,2:1096\n256#5,2:1098\n256#5,2:1100\n256#5,2:1102\n256#5,2:1104\n256#5,2:1106\n256#5,2:1108\n256#5,2:1110\n256#5,2:1119\n256#5,2:1121\n256#5,2:1138\n256#5,2:1140\n256#5,2:1142\n256#5,2:1144\n254#5:1146\n256#5,2:1147\n*S KotlinDebug\n*F\n+ 1 ItemViewActivity.kt\ncom/app/tgtg/activities/itemview/ItemViewActivity\n*L\n106#1:1063,13\n338#1:1076,7\n612#1:1112,7\n620#1:1123,7\n709#1:1130,7\n709#1:1137\n464#1:1084,2\n473#1:1086,2\n530#1:1088,2\n531#1:1090,2\n532#1:1092,2\n533#1:1094,2\n534#1:1096,2\n535#1:1098,2\n536#1:1100,2\n537#1:1102,2\n538#1:1104,2\n539#1:1106,2\n541#1:1108,2\n564#1:1110,2\n613#1:1119,2\n614#1:1121,2\n805#1:1138,2\n826#1:1140,2\n836#1:1142,2\n391#1:1144,2\n579#1:1146\n819#1:1147,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic u:I


# instance fields
.field public n:LE7/k1;

.field public final o:Landroidx/lifecycle/y0;

.field public p:Ld8/O;

.field public q:LZ7/c;

.field public r:Lt5/c;

.field public final s:LDc/j;

.field public final t:Ld/V;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, LL4/l;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld/s;

    .line 7
    .line 8
    const/16 v1, 0x18

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Ld/s;-><init>(Ld/u;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroidx/lifecycle/y0;

    .line 14
    .line 15
    const-class v2, Ly5/A;

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ld/s;

    .line 22
    .line 23
    const/16 v4, 0x19

    .line 24
    .line 25
    invoke-direct {v3, p0, v4}, Ld/s;-><init>(Ld/u;I)V

    .line 26
    .line 27
    .line 28
    new-instance v4, LK4/l;

    .line 29
    .line 30
    const/16 v5, 0xa

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
    iput-object v1, p0, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->o:Landroidx/lifecycle/y0;

    .line 39
    .line 40
    new-instance v0, Ly5/g;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, p0, v1}, Ly5/g;-><init>(Lcom/app/tgtg/activities/itemview/ItemViewActivity;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LDc/l;->b(Lkotlin/jvm/functions/Function0;)LDc/j;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->s:LDc/j;

    .line 51
    .line 52
    new-instance v0, Ld/V;

    .line 53
    .line 54
    const/16 v1, 0xb

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Ld/V;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->t:Ld/V;

    .line 60
    .line 61
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
.end method


# virtual methods
.method public final I(Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "binding"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    new-array v4, v4, [F

    .line 11
    .line 12
    aput v2, v4, v3

    .line 13
    .line 14
    iget-object v2, p0, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->n:LE7/k1;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v2

    .line 23
    :goto_0
    iget-object v0, v0, LE7/k1;->f:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    aput v0, v4, v5

    .line 31
    .line 32
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    new-array v4, v4, [F

    .line 38
    .line 39
    iget-object v6, p0, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->n:LE7/k1;

    .line 40
    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v0, v6

    .line 48
    :goto_1
    iget-object v0, v0, LE7/k1;->f:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    aput v0, v4, v3

    .line 56
    .line 57
    aput v2, v4, v5

    .line 58
    .line 59
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_2
    new-instance v1, LF1/r0;

    .line 64
    .line 65
    invoke-direct {v1, v5, p0, v0}, LF1/r0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v1, 0xfa

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->M()Ly5/A;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-boolean p1, v0, Ly5/A;->A:Z

    .line 84
    .line 85
    return-void
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
.end method

.method public final J(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-long v0, v0

    .line 3
    const-wide/16 v2, 0x1f4

    .line 4
    .line 5
    div-long v0, v2, v0

    .line 6
    .line 7
    iget-object v4, p0, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->n:LE7/k1;

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    const-string v4, "binding"

    .line 12
    .line 13
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :cond_0
    iget-object v4, v4, LE7/k1;->A:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/high16 v5, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    const/4 v1, -0x1

    .line 48
    int-to-float v1, v1

    .line 49
    mul-float v0, v0, v1

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v0, v0

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
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
.end method

.method public final K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->n:LE7/k1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, LE7/k1;->g:Landroid/widget/Button;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->M()Ly5/A;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Ly5/A;->p:Landroidx/lifecycle/X;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/lifecycle/S;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v2, Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 28
    .line 29
    invoke-static {p0, v2}, Ld8/o0;->o(Landroid/content/Context;Lcom/app/tgtg/model/remote/item/response/BasicItem;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

.method public final M()Ly5/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->o:Landroidx/lifecycle/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly5/A;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->n:LE7/k1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, LE7/k1;->g:Landroid/widget/Button;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->M()Ly5/A;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-boolean v1, v0, Ly5/b;->e:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->M()Ly5/A;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Ly5/A;->p:Landroidx/lifecycle/X;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/lifecycle/S;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    sget v0, La5/I;->o:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->M()Ly5/A;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Ly5/b;->b:Landroidx/lifecycle/o0;

    .line 45
    .line 46
    const-string v2, "enter_from"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroidx/lifecycle/o0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->M()Ly5/A;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Ly5/b;->b:Landroidx/lifecycle/o0;

    .line 60
    .line 61
    const-string v3, "fillerType"

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroidx/lifecycle/o0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v4, v0

    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    new-instance v6, Ly5/p;

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-direct {v6, p0, v0}, Ly5/p;-><init>(Lcom/app/tgtg/activities/itemview/ItemViewActivity;I)V

    .line 74
    .line 75
    .line 76
    const-string v3, "adyencheckout://com.app.tgtg.itemview"

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const/16 v7, 0x10

    .line 80
    .line 81
    invoke-static/range {v1 .. v7}, Lra/C;->o(Lcom/app/tgtg/model/remote/item/response/BasicItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLa5/P;I)La5/I;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/K;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "CHECKOUT"

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/v;->show(Landroidx/fragment/app/d0;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
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
    invoke-virtual {p0}, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->L()La5/b0;

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
    new-instance v0, Ly5/p;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Ly5/p;-><init>(Lcom/app/tgtg/activities/itemview/ItemViewActivity;I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "adyencheckout://com.app.tgtg.itemview"

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
    invoke-virtual {p0}, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->L()La5/b0;

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
    new-instance v0, Ly5/p;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, p0, v1}, Ly5/p;-><init>(Lcom/app/tgtg/activities/itemview/ItemViewActivity;I)V

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
    new-instance v0, Ly5/p;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, v1}, Ly5/p;-><init>(Lcom/app/tgtg/activities/itemview/ItemViewActivity;I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "adyencheckout://com.app.tgtg.itemview"

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
    invoke-virtual {p0}, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->L()La5/b0;

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
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, LK4/m;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x19

    .line 9
    .line 10
    if-le v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/high16 v3, 0x1000000

    .line 17
    .line 18
    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f0d0113

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v3, 0x7f0a0069

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v2}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    move-object v9, v6

    .line 42
    check-cast v9, Lcom/app/tgtg/activities/itemview/modules/ItemAddressModuleView;

    .line 43
    .line 44
    const-string v6, "Missing required view with ID: "

    .line 45
    .line 46
    if-eqz v9, :cond_24

    .line 47
    .line 48
    const v3, 0x7f0a00b9

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v2}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    move-object v10, v7

    .line 56
    check-cast v10, Landroid/widget/LinearLayout;

    .line 57
    .line 58
    if-eqz v10, :cond_24

    .line 59
    .line 60
    const v3, 0x7f0a00ba

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v2}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    move-object v11, v7

    .line 68
    check-cast v11, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    if-eqz v11, :cond_24

    .line 71
    .line 72
    const v3, 0x7f0a00bd

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v2}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    move-object v12, v7

    .line 80
    check-cast v12, Landroid/widget/ImageView;

    .line 81
    .line 82
    if-eqz v12, :cond_24

    .line 83
    .line 84
    const v3, 0x7f0a00c3

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v2}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    move-object v13, v7

    .line 92
    check-cast v13, Landroid/widget/TextView;

    .line 93
    .line 94
    if-eqz v13, :cond_24

    .line 95
    .line 96
    const v3, 0x7f0a0100

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v2}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    move-object v14, v7

    .line 104
    check-cast v14, Landroid/widget/Button;

    .line 105
    .line 106
    if-eqz v14, :cond_24

    .line 107
    .line 108
    const v3, 0x7f0a018f

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v2}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Landroid/widget/ImageView;

    .line 116
    .line 117
    if-eqz v7, :cond_24

    .line 118
    .line 119
    const v3, 0x7f0a0235

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v2}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    move-object v15, v7

    .line 127
    check-cast v15, Landroid/widget/ImageView;

    .line 128
    .line 129
    if-eqz v15, :cond_24

    .line 130
    .line 131
    const v3, 0x7f0a024c

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v2}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    move-object/from16 v16, v7

    .line 139
    .line 140
    check-cast v16, Lcom/app/tgtg/customview/TagContainerView;

    .line 141
    .line 142
    if-eqz v16, :cond_24

    .line 143
    .line 144
    const v3, 0x7f0a0268

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v2}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    move-object/from16 v17, v7

    .line 152
    .line 153
    check-cast v17, Lcom/app/tgtg/activities/itemview/modules/DescriptionModuleView;

    .line 154
    .line 155
    if-eqz v17, :cond_24

    .line 156
    .line 157
    const v3, 0x7f0a031e

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v2}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    if-eqz v7, :cond_24

    .line 165
    .line 166
    const v3, 0x7f0a0320

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v7}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    move-object/from16 v20, v8

    .line 174
    .line 175
    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 176
    .line 177
    if-eqz v20, :cond_23

    .line 178
    .line 179
    move-object/from16 v21, v7

    .line 180
    .line 181
    check-cast v21, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 182
    .line 183
    const v3, 0x7f0a07d1

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v7}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v22

    .line 190
    if-eqz v22, :cond_23

    .line 191
    .line 192
    new-instance v3, LE7/r;

    .line 193
    .line 194
    const/16 v23, 0xb

    .line 195
    .line 196
    move-object/from16 v18, v3

    .line 197
    .line 198
    move-object/from16 v19, v21

    .line 199
    .line 200
    invoke-direct/range {v18 .. v23}, LE7/r;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 201
    .line 202
    .line 203
    const v7, 0x7f0a031f

    .line 204
    .line 205
    .line 206
    invoke-static {v7, v2}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    move-object/from16 v19, v8

    .line 211
    .line 212
    check-cast v19, Landroid/widget/LinearLayout;

    .line 213
    .line 214
    if-eqz v19, :cond_22

    .line 215
    .line 216
    const v7, 0x7f0a0345

    .line 217
    .line 218
    .line 219
    invoke-static {v7, v2}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    move-object/from16 v20, v8

    .line 224
    .line 225
    check-cast v20, Landroid/widget/RelativeLayout;

    .line 226
    .line 227
    if-eqz v20, :cond_21

    .line 228
    .line 229
    const v7, 0x7f0a0346

    .line 230
    .line 231
    .line 232
    invoke-static {v7, v2}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    move-object/from16 v21, v8

    .line 237
    .line 238
    check-cast v21, Landroid/widget/TextView;

    .line 239
    .line 240
    if-eqz v21, :cond_20

    .line 241
    .line 242
    const v7, 0x7f0a03ab

    .line 243
    .line 244
    .line 245
    invoke-static {v7, v2}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    move-object/from16 v22, v8

    .line 250
    .line 251
    check-cast v22, Landroid/widget/ImageButton;

    .line 252
    .line 253
    if-eqz v22, :cond_1f

    .line 254
    .line 255
    const v7, 0x7f0a03ac

    .line 256
    .line 257
    .line 258
    invoke-static {v7, v2}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    move-object/from16 v23, v8

    .line 263
    .line 264
    check-cast v23, Landroid/widget/LinearLayout;

    .line 265
    .line 266
    if-eqz v23, :cond_1e

    .line 267
    .line 268
    const v7, 0x7f0a03b0

    .line 269
    .line 270
    .line 271
    invoke-static {v7, v2}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    move-object/from16 v24, v8

    .line 276
    .line 277
    check-cast v24, Landroid/widget/LinearLayout;

    .line 278
    .line 279
    if-eqz v24, :cond_1d

    .line 280
    .line 281
    const v7, 0x7f0a03b1

    .line 282
    .line 283
    .line 284
    invoke-static {v7, v2}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    move-object/from16 v25, v8

    .line 289
    .line 290
    check-cast v25, Landroid/widget/ImageButton;

    .line 291
    .line 292
    if-eqz v25, :cond_1c

    .line 293
    .line 294
    const v7, 0x7f0a03b2

    .line 295
    .line 296
    .line 297
    invoke-static {v7, v2}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    move-object/from16 v26, v8

    .line 302
    .line 303
    check-cast v26, Landroid/widget/LinearLayout;

    .line 304
    .line 305
    if-eqz v26, :cond_1b

    .line 306
    .line 307
    const v7, 0x7f0a03cc

    .line 308
    .line 309
    .line 310
    invoke-static {v7, v2}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    check-cast v8, Landroid/widget/ImageView;

    .line 315
    .line 316
    if-eqz v8, :cond_1a

    .line 317
    .line 318
    const v7, 0x7f0a03fa

    .line 319
    .line 320
    .line 321
    invoke-static {v7, v2}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    move-object/from16 v27, v8

    .line 326
    .line 327
    check-cast v27, Lcom/app/tgtg/activities/itemview/modules/ItemInfoModuleView;

    .line 328
    .line 329
    if-eqz v27, :cond_19

    .line 330
    .line 331
    const v7, 0x7f0a0407

    .line 332
    .line 333
    .line 334
    invoke-static {v7, v2}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    move-object/from16 v28, v8

    .line 339
    .line 340
    check-cast v28, Lcom/app/tgtg/customview/FavoriteIconView;

    .line 341
    .line 342
    if-eqz v28, :cond_18

    .line 343
    .line 344
    const v7, 0x7f0a0408

    .line 345
    .line 346
    .line 347
    invoke-static {v7, v2}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    move-object/from16 v29, v8

    .line 352
    .line 353
    check-cast v29, Landroidx/core/widget/NestedScrollView;

    .line 354
    .line 355
    if-eqz v29, :cond_17

    .line 356
    .line 357
    const v7, 0x7f0a0446

    .line 358
    .line 359
    .line 360
    invoke-static {v7, v2}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    move-object/from16 v30, v8

    .line 365
    .line 366
    check-cast v30, Landroid/widget/ImageView;

    .line 367
    .line 368
    if-eqz v30, :cond_16

    .line 369
    .line 370
    const v7, 0x7f0a049a

    .line 371
    .line 372
    .line 373
    invoke-static {v7, v2}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    check-cast v8, Landroid/widget/LinearLayout;

    .line 378
    .line 379
    if-eqz v8, :cond_15

    .line 380
    .line 381
    const v7, 0x7f0a04b3

    .line 382
    .line 383
    .line 384
    invoke-static {v7, v2}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    move-object/from16 v31, v8

    .line 389
    .line 390
    check-cast v31, Lcom/app/tgtg/customview/TGTGLoadingView;

    .line 391
    .line 392
    if-eqz v31, :cond_14

    .line 393
    .line 394
    const v7, 0x7f0a04fb

    .line 395
    .line 396
    .line 397
    invoke-static {v7, v2}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    move-object/from16 v32, v8

    .line 402
    .line 403
    check-cast v32, Lcom/app/tgtg/customview/MessageBarView;

    .line 404
    .line 405
    if-eqz v32, :cond_13

    .line 406
    .line 407
    move-object v8, v2

    .line 408
    check-cast v8, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 409
    .line 410
    const v7, 0x7f0a0558

    .line 411
    .line 412
    .line 413
    invoke-static {v7, v2}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v18

    .line 417
    move-object/from16 v34, v18

    .line 418
    .line 419
    check-cast v34, Landroid/widget/FrameLayout;

    .line 420
    .line 421
    if-eqz v34, :cond_12

    .line 422
    .line 423
    const v7, 0x7f0a0559

    .line 424
    .line 425
    .line 426
    invoke-static {v7, v2}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object v18

    .line 430
    move-object/from16 v35, v18

    .line 431
    .line 432
    check-cast v35, Lcom/app/tgtg/activities/itemview/modules/NearByStoresModuleViewExp;

    .line 433
    .line 434
    if-eqz v35, :cond_11

    .line 435
    .line 436
    const v7, 0x7f0a055a

    .line 437
    .line 438
    .line 439
    invoke-static {v7, v2}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v18

    .line 443
    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 444
    .line 445
    if-eqz v18, :cond_10

    .line 446
    .line 447
    const v7, 0x7f0a05a9

    .line 448
    .line 449
    .line 450
    invoke-static {v7, v2}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v18

    .line 454
    move-object/from16 v36, v18

    .line 455
    .line 456
    check-cast v36, Lcom/app/tgtg/activities/itemview/modules/PackagingInfoModuleView;

    .line 457
    .line 458
    if-eqz v36, :cond_f

    .line 459
    .line 460
    const v7, 0x7f0a0619

    .line 461
    .line 462
    .line 463
    invoke-static {v7, v2}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object v18

    .line 467
    move-object/from16 v37, v18

    .line 468
    .line 469
    check-cast v37, Lcom/app/tgtg/activities/itemview/modules/ItemRatingModuleView;

    .line 470
    .line 471
    if-eqz v37, :cond_e

    .line 472
    .line 473
    const v7, 0x7f0a06cc

    .line 474
    .line 475
    .line 476
    invoke-static {v7, v2}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 477
    .line 478
    .line 479
    move-result-object v18

    .line 480
    move-object/from16 v38, v18

    .line 481
    .line 482
    check-cast v38, Lcom/app/tgtg/activities/itemview/modules/SoldOutStateModuleView;

    .line 483
    .line 484
    if-eqz v38, :cond_d

    .line 485
    .line 486
    const v7, 0x7f0a06d4

    .line 487
    .line 488
    .line 489
    invoke-static {v7, v2}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 490
    .line 491
    .line 492
    move-result-object v18

    .line 493
    if-eqz v18, :cond_c

    .line 494
    .line 495
    const v7, 0x7f0a0700

    .line 496
    .line 497
    .line 498
    invoke-static {v7, v2}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 499
    .line 500
    .line 501
    move-result-object v18

    .line 502
    move-object/from16 v39, v18

    .line 503
    .line 504
    check-cast v39, Landroid/widget/TextView;

    .line 505
    .line 506
    if-eqz v39, :cond_b

    .line 507
    .line 508
    const v7, 0x7f0a0702

    .line 509
    .line 510
    .line 511
    invoke-static {v7, v2}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 512
    .line 513
    .line 514
    move-result-object v18

    .line 515
    check-cast v18, Landroid/widget/ImageView;

    .line 516
    .line 517
    if-eqz v18, :cond_a

    .line 518
    .line 519
    const v7, 0x7f0a07bc

    .line 520
    .line 521
    .line 522
    invoke-static {v7, v2}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 523
    .line 524
    .line 525
    move-result-object v18

    .line 526
    check-cast v18, Landroid/widget/LinearLayout;

    .line 527
    .line 528
    if-eqz v18, :cond_9

    .line 529
    .line 530
    const v7, 0x7f0a0866

    .line 531
    .line 532
    .line 533
    invoke-static {v7, v2}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 534
    .line 535
    .line 536
    move-result-object v18

    .line 537
    move-object/from16 v40, v18

    .line 538
    .line 539
    check-cast v40, Landroid/widget/TextView;

    .line 540
    .line 541
    if-eqz v40, :cond_8

    .line 542
    .line 543
    new-instance v2, LE7/k1;

    .line 544
    .line 545
    move-object v7, v2

    .line 546
    move-object v6, v8

    .line 547
    move-object/from16 v18, v3

    .line 548
    .line 549
    move-object/from16 v33, v6

    .line 550
    .line 551
    invoke-direct/range {v7 .. v40}, LE7/k1;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Lcom/app/tgtg/activities/itemview/modules/ItemAddressModuleView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/ImageView;Lcom/app/tgtg/customview/TagContainerView;Lcom/app/tgtg/activities/itemview/modules/DescriptionModuleView;LE7/r;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;Lcom/app/tgtg/activities/itemview/modules/ItemInfoModuleView;Lcom/app/tgtg/customview/FavoriteIconView;Landroidx/core/widget/NestedScrollView;Landroid/widget/ImageView;Lcom/app/tgtg/customview/TGTGLoadingView;Lcom/app/tgtg/customview/MessageBarView;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/widget/FrameLayout;Lcom/app/tgtg/activities/itemview/modules/NearByStoresModuleViewExp;Lcom/app/tgtg/activities/itemview/modules/PackagingInfoModuleView;Lcom/app/tgtg/activities/itemview/modules/ItemRatingModuleView;Lcom/app/tgtg/activities/itemview/modules/SoldOutStateModuleView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 552
    .line 553
    .line 554
    iput-object v2, v0, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->n:LE7/k1;

    .line 555
    .line 556
    invoke-virtual {v0, v6}, Lj/q;->setContentView(Landroid/view/View;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual/range {p0 .. p0}, Ld/u;->getOnBackPressedDispatcher()Ld/U;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    iget-object v3, v0, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->t:Ld/V;

    .line 564
    .line 565
    invoke-virtual {v2, v3}, Ld/U;->b(Ld/J;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    const-string v3, "resumePaymentFlow"

    .line 573
    .line 574
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    iget-object v3, v0, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->s:LDc/j;

    .line 579
    .line 580
    const/16 v6, 0x21

    .line 581
    .line 582
    const-string v7, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 583
    .line 584
    if-lt v1, v6, :cond_1

    .line 585
    .line 586
    invoke-interface {v3}, LDc/j;->getValue()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 591
    .line 592
    new-instance v3, Landroid/content/IntentFilter;

    .line 593
    .line 594
    invoke-direct {v3, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-static {v0, v1, v3}, Lp0/B;->g(Lcom/app/tgtg/activities/itemview/ItemViewActivity;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 598
    .line 599
    .line 600
    goto :goto_0

    .line 601
    :cond_1
    invoke-interface {v3}, LDc/j;->getValue()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 606
    .line 607
    new-instance v3, Landroid/content/IntentFilter;

    .line 608
    .line 609
    invoke-direct {v3, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 613
    .line 614
    .line 615
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->M()Ly5/A;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    iget-object v3, v1, Ly5/A;->p:Landroidx/lifecycle/X;

    .line 620
    .line 621
    new-instance v6, Ly5/e;

    .line 622
    .line 623
    invoke-direct {v6, v0, v5}, Ly5/e;-><init>(Lcom/app/tgtg/activities/itemview/ItemViewActivity;I)V

    .line 624
    .line 625
    .line 626
    new-instance v7, Lt2/j;

    .line 627
    .line 628
    const/4 v8, 0x5

    .line 629
    invoke-direct {v7, v8, v6}, Lt2/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3, v0, v7}, Landroidx/lifecycle/S;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 633
    .line 634
    .line 635
    iget-object v3, v1, Ly5/A;->t:Landroidx/lifecycle/X;

    .line 636
    .line 637
    new-instance v6, LM4/f;

    .line 638
    .line 639
    const/16 v7, 0x8

    .line 640
    .line 641
    invoke-direct {v6, v7, v0, v1}, LM4/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    new-instance v7, Lt2/j;

    .line 645
    .line 646
    invoke-direct {v7, v8, v6}, Lt2/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3, v0, v7}, Landroidx/lifecycle/S;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 650
    .line 651
    .line 652
    iget-object v3, v1, Ly5/A;->z:Landroidx/lifecycle/X;

    .line 653
    .line 654
    new-instance v6, Ly5/e;

    .line 655
    .line 656
    const/4 v7, 0x1

    .line 657
    invoke-direct {v6, v0, v7}, Ly5/e;-><init>(Lcom/app/tgtg/activities/itemview/ItemViewActivity;I)V

    .line 658
    .line 659
    .line 660
    new-instance v9, Lt2/j;

    .line 661
    .line 662
    invoke-direct {v9, v8, v6}, Lt2/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3, v0, v9}, Landroidx/lifecycle/S;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 666
    .line 667
    .line 668
    iget-object v3, v1, Ly5/A;->r:Landroidx/lifecycle/X;

    .line 669
    .line 670
    new-instance v6, Ly5/e;

    .line 671
    .line 672
    const/4 v9, 0x2

    .line 673
    invoke-direct {v6, v0, v9}, Ly5/e;-><init>(Lcom/app/tgtg/activities/itemview/ItemViewActivity;I)V

    .line 674
    .line 675
    .line 676
    new-instance v10, Lt2/j;

    .line 677
    .line 678
    invoke-direct {v10, v8, v6}, Lt2/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v3, v0, v10}, Landroidx/lifecycle/S;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 682
    .line 683
    .line 684
    iget-object v3, v1, Ly5/A;->C:Landroidx/lifecycle/X;

    .line 685
    .line 686
    new-instance v6, Ly5/e;

    .line 687
    .line 688
    const/4 v10, 0x3

    .line 689
    invoke-direct {v6, v0, v10}, Ly5/e;-><init>(Lcom/app/tgtg/activities/itemview/ItemViewActivity;I)V

    .line 690
    .line 691
    .line 692
    new-instance v11, Lt2/j;

    .line 693
    .line 694
    invoke-direct {v11, v8, v6}, Lt2/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3, v0, v11}, Landroidx/lifecycle/S;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 698
    .line 699
    .line 700
    iget-object v3, v1, Ly5/A;->v:Landroidx/lifecycle/X;

    .line 701
    .line 702
    new-instance v6, Ly5/e;

    .line 703
    .line 704
    const/4 v11, 0x4

    .line 705
    invoke-direct {v6, v0, v11}, Ly5/e;-><init>(Lcom/app/tgtg/activities/itemview/ItemViewActivity;I)V

    .line 706
    .line 707
    .line 708
    new-instance v11, Lt2/j;

    .line 709
    .line 710
    invoke-direct {v11, v8, v6}, Lt2/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3, v0, v11}, Landroidx/lifecycle/S;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 714
    .line 715
    .line 716
    iget-object v1, v1, Ly5/A;->x:Landroidx/lifecycle/X;

    .line 717
    .line 718
    new-instance v3, Ly5/e;

    .line 719
    .line 720
    invoke-direct {v3, v0, v8}, Ly5/e;-><init>(Lcom/app/tgtg/activities/itemview/ItemViewActivity;I)V

    .line 721
    .line 722
    .line 723
    new-instance v6, Lt2/j;

    .line 724
    .line 725
    invoke-direct {v6, v8, v3}, Lt2/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1, v0, v6}, Landroidx/lifecycle/S;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 729
    .line 730
    .line 731
    iget-object v1, v0, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->n:LE7/k1;

    .line 732
    .line 733
    const-string v3, "binding"

    .line 734
    .line 735
    if-nez v1, :cond_2

    .line 736
    .line 737
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    move-object v1, v4

    .line 741
    :cond_2
    iget-object v6, v1, LE7/k1;->o:Landroid/widget/ImageButton;

    .line 742
    .line 743
    new-instance v8, Ly5/f;

    .line 744
    .line 745
    invoke-direct {v8, v0, v5}, Ly5/f;-><init>(Lcom/app/tgtg/activities/itemview/ItemViewActivity;I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 749
    .line 750
    .line 751
    new-instance v6, Ly5/f;

    .line 752
    .line 753
    invoke-direct {v6, v0, v7}, Ly5/f;-><init>(Lcom/app/tgtg/activities/itemview/ItemViewActivity;I)V

    .line 754
    .line 755
    .line 756
    iget-object v8, v1, LE7/k1;->u:Lcom/app/tgtg/customview/FavoriteIconView;

    .line 757
    .line 758
    invoke-virtual {v8, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 759
    .line 760
    .line 761
    new-instance v6, Ly5/f;

    .line 762
    .line 763
    invoke-direct {v6, v0, v9}, Ly5/f;-><init>(Lcom/app/tgtg/activities/itemview/ItemViewActivity;I)V

    .line 764
    .line 765
    .line 766
    iget-object v8, v1, LE7/k1;->r:Landroid/widget/ImageButton;

    .line 767
    .line 768
    invoke-virtual {v8, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 769
    .line 770
    .line 771
    const-string v6, "btnPositive"

    .line 772
    .line 773
    iget-object v8, v1, LE7/k1;->g:Landroid/widget/Button;

    .line 774
    .line 775
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    new-instance v6, Ly5/e;

    .line 779
    .line 780
    const/4 v9, 0x6

    .line 781
    invoke-direct {v6, v0, v9}, Ly5/e;-><init>(Lcom/app/tgtg/activities/itemview/ItemViewActivity;I)V

    .line 782
    .line 783
    .line 784
    invoke-static {v8, v6}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 785
    .line 786
    .line 787
    iget-object v1, v1, LE7/k1;->t:Lcom/app/tgtg/activities/itemview/modules/ItemInfoModuleView;

    .line 788
    .line 789
    invoke-virtual {v1}, Lcom/app/tgtg/activities/itemview/modules/ItemInfoModuleView;->getBinding()LE7/e1;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    iget-object v1, v1, LE7/e1;->j:Landroid/widget/LinearLayout;

    .line 794
    .line 795
    new-instance v6, Ly5/f;

    .line 796
    .line 797
    invoke-direct {v6, v0, v10}, Ly5/f;-><init>(Lcom/app/tgtg/activities/itemview/ItemViewActivity;I)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->M()Ly5/A;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-virtual {v1}, Ly5/A;->h()V

    .line 808
    .line 809
    .line 810
    if-eqz v2, :cond_3

    .line 811
    .line 812
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->M()Ly5/A;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    new-instance v2, Ly5/w;

    .line 820
    .line 821
    invoke-direct {v2, v1, v4}, Ly5/w;-><init>(Ly5/A;LHc/a;)V

    .line 822
    .line 823
    .line 824
    sget-object v1, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 825
    .line 826
    invoke-static {v1, v2}, Lgb/g;->E(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    check-cast v1, Lcom/app/tgtg/model/local/payment/ResumePaymentData;

    .line 831
    .line 832
    if-eqz v1, :cond_3

    .line 833
    .line 834
    sget v2, La5/b0;->C:I

    .line 835
    .line 836
    invoke-virtual {v1}, Lcom/app/tgtg/model/local/payment/ResumePaymentData;->getSelectedPaymentMethods()Lcom/app/tgtg/model/remote/payment/PaymentMethods;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-virtual {v1}, Lcom/app/tgtg/model/local/payment/ResumePaymentData;->getReturnUrl()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    invoke-virtual {v1}, Lcom/app/tgtg/model/local/payment/ResumePaymentData;->isDonation()Z

    .line 845
    .line 846
    .line 847
    move-result v8

    .line 848
    invoke-virtual {v1}, Lcom/app/tgtg/model/local/payment/ResumePaymentData;->getItemId-FvU5WIY()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    new-instance v9, Ly5/p;

    .line 853
    .line 854
    invoke-direct {v9, v0, v7}, Ly5/p;-><init>(Lcom/app/tgtg/activities/itemview/ItemViewActivity;I)V

    .line 855
    .line 856
    .line 857
    invoke-static {v2, v6, v8, v1, v9}, Lra/C;->q(Lcom/app/tgtg/model/remote/payment/PaymentMethods;Ljava/lang/String;ZLjava/lang/String;La5/P;)La5/b0;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/K;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    const-string v6, "PaymentFragment"

    .line 866
    .line 867
    invoke-virtual {v1, v2, v6}, Landroidx/fragment/app/v;->show(Landroidx/fragment/app/d0;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    :cond_3
    invoke-static/range {p0 .. p0}, LVa/b;->o0(Landroidx/lifecycle/I;)Landroidx/lifecycle/D;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    new-instance v2, Ly5/m;

    .line 875
    .line 876
    invoke-direct {v2, v0, v4}, Ly5/m;-><init>(Lcom/app/tgtg/activities/itemview/ItemViewActivity;LHc/a;)V

    .line 877
    .line 878
    .line 879
    invoke-static {v1, v4, v4, v2, v10}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 880
    .line 881
    .line 882
    iget-object v1, v0, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->n:LE7/k1;

    .line 883
    .line 884
    if-nez v1, :cond_4

    .line 885
    .line 886
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    goto :goto_1

    .line 890
    :cond_4
    move-object v4, v1

    .line 891
    :goto_1
    iget-object v1, v4, LE7/k1;->z:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 892
    .line 893
    new-instance v2, Ld8/S;

    .line 894
    .line 895
    new-instance v3, Ly5/c;

    .line 896
    .line 897
    invoke-direct {v3, v0, v5}, Ly5/c;-><init>(Lcom/app/tgtg/activities/itemview/ItemViewActivity;I)V

    .line 898
    .line 899
    .line 900
    new-instance v4, Ly5/d;

    .line 901
    .line 902
    invoke-direct {v4, v0}, Ly5/d;-><init>(Lcom/app/tgtg/activities/itemview/ItemViewActivity;)V

    .line 903
    .line 904
    .line 905
    invoke-direct {v2, v3, v4}, Ld8/S;-><init>(Ly5/c;Ly5/d;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransitionListener(Lp1/t;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    const/high16 v2, -0x80000000

    .line 916
    .line 917
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 918
    .line 919
    .line 920
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    invoke-virtual/range {p0 .. p0}, Lj/q;->getResources()Landroid/content/res/Resources;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    const v3, 0x7f06005b

    .line 929
    .line 930
    .line 931
    invoke-static {v2, v3}, Lv1/o;->b(Landroid/content/res/Resources;I)I

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 936
    .line 937
    .line 938
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    new-instance v3, Li4/c;

    .line 951
    .line 952
    invoke-direct {v3, v2}, Li4/c;-><init>(Landroid/view/View;)V

    .line 953
    .line 954
    .line 955
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 956
    .line 957
    const/16 v4, 0x1e

    .line 958
    .line 959
    if-lt v2, v4, :cond_5

    .line 960
    .line 961
    new-instance v2, LF1/W0;

    .line 962
    .line 963
    invoke-static {v1}, LF1/Q0;->e(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 964
    .line 965
    .line 966
    move-result-object v4

    .line 967
    invoke-direct {v2, v4, v3}, LF1/W0;-><init>(Landroid/view/WindowInsetsController;Li4/c;)V

    .line 968
    .line 969
    .line 970
    iput-object v1, v2, LF1/W0;->e:Landroid/view/Window;

    .line 971
    .line 972
    goto :goto_2

    .line 973
    :cond_5
    const/16 v4, 0x1a

    .line 974
    .line 975
    if-lt v2, v4, :cond_6

    .line 976
    .line 977
    new-instance v2, LF1/V0;

    .line 978
    .line 979
    invoke-direct {v2, v1, v3}, LF1/T0;-><init>(Landroid/view/Window;Li4/c;)V

    .line 980
    .line 981
    .line 982
    goto :goto_2

    .line 983
    :cond_6
    const/16 v4, 0x17

    .line 984
    .line 985
    if-lt v2, v4, :cond_7

    .line 986
    .line 987
    new-instance v2, LF1/U0;

    .line 988
    .line 989
    invoke-direct {v2, v1, v3}, LF1/T0;-><init>(Landroid/view/Window;Li4/c;)V

    .line 990
    .line 991
    .line 992
    goto :goto_2

    .line 993
    :cond_7
    new-instance v2, LF1/T0;

    .line 994
    .line 995
    invoke-direct {v2, v1, v3}, LF1/T0;-><init>(Landroid/view/Window;Li4/c;)V

    .line 996
    .line 997
    .line 998
    :goto_2
    invoke-virtual {v2, v7}, La1/e;->s(Z)V

    .line 999
    .line 1000
    .line 1001
    return-void

    .line 1002
    :cond_8
    const v3, 0x7f0a0866

    .line 1003
    .line 1004
    .line 1005
    goto/16 :goto_3

    .line 1006
    .line 1007
    :cond_9
    const v3, 0x7f0a07bc

    .line 1008
    .line 1009
    .line 1010
    goto/16 :goto_3

    .line 1011
    .line 1012
    :cond_a
    const v3, 0x7f0a0702

    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_3

    .line 1016
    .line 1017
    :cond_b
    const v3, 0x7f0a0700

    .line 1018
    .line 1019
    .line 1020
    goto/16 :goto_3

    .line 1021
    .line 1022
    :cond_c
    const v3, 0x7f0a06d4

    .line 1023
    .line 1024
    .line 1025
    goto/16 :goto_3

    .line 1026
    .line 1027
    :cond_d
    const v3, 0x7f0a06cc

    .line 1028
    .line 1029
    .line 1030
    goto/16 :goto_3

    .line 1031
    .line 1032
    :cond_e
    const v3, 0x7f0a0619

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_3

    .line 1036
    .line 1037
    :cond_f
    const v3, 0x7f0a05a9

    .line 1038
    .line 1039
    .line 1040
    goto/16 :goto_3

    .line 1041
    .line 1042
    :cond_10
    const v3, 0x7f0a055a

    .line 1043
    .line 1044
    .line 1045
    goto/16 :goto_3

    .line 1046
    .line 1047
    :cond_11
    const v3, 0x7f0a0559

    .line 1048
    .line 1049
    .line 1050
    goto :goto_3

    .line 1051
    :cond_12
    const v3, 0x7f0a0558

    .line 1052
    .line 1053
    .line 1054
    goto :goto_3

    .line 1055
    :cond_13
    const v3, 0x7f0a04fb

    .line 1056
    .line 1057
    .line 1058
    goto :goto_3

    .line 1059
    :cond_14
    const v3, 0x7f0a04b3

    .line 1060
    .line 1061
    .line 1062
    goto :goto_3

    .line 1063
    :cond_15
    const v3, 0x7f0a049a

    .line 1064
    .line 1065
    .line 1066
    goto :goto_3

    .line 1067
    :cond_16
    const v3, 0x7f0a0446

    .line 1068
    .line 1069
    .line 1070
    goto :goto_3

    .line 1071
    :cond_17
    const v3, 0x7f0a0408

    .line 1072
    .line 1073
    .line 1074
    goto :goto_3

    .line 1075
    :cond_18
    const v3, 0x7f0a0407

    .line 1076
    .line 1077
    .line 1078
    goto :goto_3

    .line 1079
    :cond_19
    const v3, 0x7f0a03fa

    .line 1080
    .line 1081
    .line 1082
    goto :goto_3

    .line 1083
    :cond_1a
    const v3, 0x7f0a03cc

    .line 1084
    .line 1085
    .line 1086
    goto :goto_3

    .line 1087
    :cond_1b
    const v3, 0x7f0a03b2

    .line 1088
    .line 1089
    .line 1090
    goto :goto_3

    .line 1091
    :cond_1c
    const v3, 0x7f0a03b1

    .line 1092
    .line 1093
    .line 1094
    goto :goto_3

    .line 1095
    :cond_1d
    const v3, 0x7f0a03b0

    .line 1096
    .line 1097
    .line 1098
    goto :goto_3

    .line 1099
    :cond_1e
    const v3, 0x7f0a03ac

    .line 1100
    .line 1101
    .line 1102
    goto :goto_3

    .line 1103
    :cond_1f
    const v3, 0x7f0a03ab

    .line 1104
    .line 1105
    .line 1106
    goto :goto_3

    .line 1107
    :cond_20
    const v3, 0x7f0a0346

    .line 1108
    .line 1109
    .line 1110
    goto :goto_3

    .line 1111
    :cond_21
    const v3, 0x7f0a0345

    .line 1112
    .line 1113
    .line 1114
    goto :goto_3

    .line 1115
    :cond_22
    const v3, 0x7f0a031f

    .line 1116
    .line 1117
    .line 1118
    goto :goto_3

    .line 1119
    :cond_23
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    new-instance v2, Ljava/lang/NullPointerException;

    .line 1128
    .line 1129
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    throw v2

    .line 1137
    :cond_24
    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    new-instance v2, Ljava/lang/NullPointerException;

    .line 1146
    .line 1147
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    throw v2
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

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->t:Ld/V;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld/J;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->s:LDc/j;

    .line 7
    .line 8
    invoke-interface {v0}, LDc/j;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, LK4/p;->onDestroy()V

    .line 18
    .line 19
    .line 20
    return-void
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
    iget-object v0, p0, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->n:LE7/k1;

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
    iget-object v0, v0, LE7/k1;->x:Lcom/app/tgtg/customview/TGTGLoadingView;

    .line 15
    .line 16
    const-string v1, "loadingView"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 5

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
    invoke-virtual {p0}, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->M()Ly5/A;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, LW7/j;->DEBUG_ADYEN_REDIRECT_HANDLE_INTENT:LW7/j;

    .line 39
    .line 40
    sget-object v2, LW7/i;->TYPE:LW7/i;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Lkotlin/Pair;

    .line 47
    .line 48
    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, LEc/Z;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Ly5/b;->e(LW7/j;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->L()La5/b0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, p1}, La5/b0;->E(Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
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
    invoke-virtual {p0}, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->M()Ly5/A;

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
    invoke-virtual {p0}, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->M()Ly5/A;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->M()Ly5/A;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Ly5/A;->p:Landroidx/lifecycle/X;

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
    invoke-virtual {p0}, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->M()Ly5/A;

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
