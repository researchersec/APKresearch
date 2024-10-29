.class public final Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;
.super LL4/l;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001:\t\u0004\u0005\u0006\u0007\u0008\u0008\t\n\u000bB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;",
        "LK4/m;",
        "<init>",
        "()V",
        "L6/k",
        "L6/i",
        "L6/j",
        "L6/h",
        "L6/g",
        "L6/f",
        "L6/e",
        "L6/m",
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
        "SMAP\nContactUsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactUsActivity.kt\ncom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1269:1\n75#2,13:1270\n37#3,2:1283\n37#3,2:1288\n256#4,2:1285\n1#5:1287\n295#6,2:1290\n*S KotlinDebug\n*F\n+ 1 ContactUsActivity.kt\ncom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity\n*L\n84#1:1270,13\n482#1:1283,2\n1161#1:1288,2\n808#1:1285,2\n262#1:1290,2\n*E\n"
    }
.end annotation


# static fields
.field public static A:I


# instance fields
.field public n:LE7/D;

.field public final o:Landroidx/lifecycle/y0;

.field public p:Lw7/E;

.field public q:LL6/g;

.field public r:LL6/g;

.field public s:LL6/g;

.field public t:Lda/f;

.field public final u:LDc/j;

.field public v:Lw7/S;

.field public final w:Lg/c;

.field public final x:Lg/c;

.field public final y:Ld/V;

.field public z:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-direct {p0, v0}, LL4/l;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LF5/d;

    .line 7
    .line 8
    const/16 v2, 0x18

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, LF5/d;-><init>(Ld/u;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroidx/lifecycle/y0;

    .line 14
    .line 15
    const-class v3, LL6/D;

    .line 16
    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, LF5/d;

    .line 22
    .line 23
    invoke-direct {v4, p0, v0}, LF5/d;-><init>(Ld/u;I)V

    .line 24
    .line 25
    .line 26
    new-instance v5, LK4/l;

    .line 27
    .line 28
    invoke-direct {v5, p0, v0}, LK4/l;-><init>(Ld/u;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/y0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->o:Landroidx/lifecycle/y0;

    .line 35
    .line 36
    new-instance v0, LL6/a;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v0, p0, v1}, LL6/a;-><init>(Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LDc/l;->b(Lkotlin/jvm/functions/Function0;)LDc/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->u:LDc/j;

    .line 47
    .line 48
    new-instance v0, Lh/d;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v2, LL6/c;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v2, p0, v3}, LL6/c;-><init>(Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0, v2}, Ld/u;->registerForActivityResult(Lh/a;Lg/b;)Lg/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->w:Lg/c;

    .line 64
    .line 65
    new-instance v0, Lh/d;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v2, LL6/c;

    .line 71
    .line 72
    invoke-direct {v2, p0, v1}, LL6/c;-><init>(Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0, v2}, Ld/u;->registerForActivityResult(Lh/a;Lg/b;)Lg/c;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->x:Lg/c;

    .line 80
    .line 81
    new-instance v0, Ld/V;

    .line 82
    .line 83
    const/16 v1, 0x1b

    .line 84
    .line 85
    invoke-direct {v0, p0, v1}, Ld/V;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->y:Ld/V;

    .line 89
    .line 90
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
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public static varargs f0(Z[Landroid/view/View;)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-static {v2, p0}, Lt8/l;->s0(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
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


# virtual methods
.method public final I()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->n:LE7/D;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, LE7/D;->g:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide/16 v3, 0x64

    .line 19
    .line 20
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/high16 v5, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->n:LE7/D;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v1, v0

    .line 42
    :goto_0
    iget-object v0, v1, LE7/D;->f:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 57
    .line 58
    .line 59
    return-void
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

.method public final J(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->n:LE7/D;

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
    iget-object v0, v0, LE7/D;->b:Landroid/widget/Button;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->L()LL6/D;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LL6/D;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->p:Lw7/E;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
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

.method public final K()V
    .locals 1

    .line 1
    const/16 v0, 0x3e9

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ld8/o0;->w(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ld/u;->getOnBackPressedDispatcher()Ld/U;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ld/U;->e()V

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

.method public final L()LL6/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->o:Landroidx/lifecycle/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL6/D;

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

.method public final M(Lcom/app/tgtg/model/remote/support/response/ConsumerSupportResponse;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->L()LL6/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LL6/D;->d()LN6/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    sget-object v4, LW7/j;->BRAZE_ACTION_CX_TICKET_SUBMITTED:LW7/j;

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    new-array v6, v5, [Lkotlin/Pair;

    .line 17
    .line 18
    sget-object v7, LW7/i;->REASON:LW7/i;

    .line 19
    .line 20
    iget-object v8, v0, LL6/D;->k:LN6/a;

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v8, v3

    .line 30
    :goto_0
    new-instance v9, Lkotlin/Pair;

    .line 31
    .line 32
    invoke-direct {v9, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    aput-object v9, v6, v8

    .line 37
    .line 38
    sget-object v9, LW7/i;->TOPIC:LW7/i;

    .line 39
    .line 40
    iget-object v10, v0, LL6/D;->l:LN6/b;

    .line 41
    .line 42
    if-eqz v10, :cond_1

    .line 43
    .line 44
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v10, v3

    .line 50
    :goto_1
    new-instance v11, Lkotlin/Pair;

    .line 51
    .line 52
    invoke-direct {v11, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v10, 0x1

    .line 56
    aput-object v11, v6, v10

    .line 57
    .line 58
    invoke-static {v6}, LEc/a0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object v11, v0, LL6/D;->e:LW7/b;

    .line 63
    .line 64
    invoke-virtual {v11, v4, v6}, LW7/b;->d(LW7/j;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    sget-object v4, LW7/j;->ACTION_CONTACT_COMPLETED:LW7/j;

    .line 68
    .line 69
    const/4 v6, 0x4

    .line 70
    new-array v6, v6, [Lkotlin/Pair;

    .line 71
    .line 72
    sget-object v12, LW7/i;->SOURCE:LW7/i;

    .line 73
    .line 74
    const-string v13, "order"

    .line 75
    .line 76
    iget-object v1, v1, LN6/c;->h:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    const-string v1, "Order"

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const-string v1, "More_Menu"

    .line 88
    .line 89
    :goto_2
    new-instance v13, Lkotlin/Pair;

    .line 90
    .line 91
    invoke-direct {v13, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    aput-object v13, v6, v8

    .line 95
    .line 96
    iget-object v1, v0, LL6/D;->k:LN6/a;

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move-object v1, v3

    .line 106
    :goto_3
    new-instance v8, Lkotlin/Pair;

    .line 107
    .line 108
    invoke-direct {v8, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    aput-object v8, v6, v10

    .line 112
    .line 113
    iget-object v1, v0, LL6/D;->l:LN6/b;

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    move-object v1, v3

    .line 123
    :goto_4
    new-instance v7, Lkotlin/Pair;

    .line 124
    .line 125
    invoke-direct {v7, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    aput-object v7, v6, v5

    .line 129
    .line 130
    sget-object v1, LW7/i;->ATTACHMENT:LW7/i;

    .line 131
    .line 132
    iget-object v0, v0, LL6/D;->n:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    xor-int/2addr v0, v10

    .line 139
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v5, Lkotlin/Pair;

    .line 144
    .line 145
    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    aput-object v5, v6, v2

    .line 149
    .line 150
    invoke-static {v6}, LEc/a0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v11, v4, v0}, LW7/b;->d(LW7/j;Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/support/response/ConsumerSupportResponse;->getSupportedRefundingTypes()[Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    array-length v0, v0

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_5

    .line 169
    :cond_6
    move-object v0, v3

    .line 170
    :goto_5
    if-eqz v0, :cond_b

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_7

    .line 177
    .line 178
    goto/16 :goto_7

    .line 179
    .line 180
    :cond_7
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/support/response/ConsumerSupportResponse;->getSupportedRefundingTypes()[Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const-string v1, "ORIGINAL_PAYMENT"

    .line 188
    .line 189
    invoke-static {v1, v0}, LEc/y;->s(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->L()LL6/D;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v0, v0, LL6/D;->m:Lcom/app/tgtg/model/remote/brief/BriefOrder;

    .line 200
    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/brief/BriefOrder;->getOrderId-reIZeYA()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_6

    .line 208
    :cond_8
    move-object v0, v3

    .line 209
    :goto_6
    const-string v1, "activity"

    .line 210
    .line 211
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->x:Lg/c;

    .line 215
    .line 216
    const-string v2, "activityResultLauncher"

    .line 217
    .line 218
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v2, Landroid/content/Intent;

    .line 222
    .line 223
    const-class v4, Lcom/app/tgtg/activities/tabmepage/contactus/autorefund/AutoRefundActivity;

    .line 224
    .line 225
    invoke-direct {v2, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 226
    .line 227
    .line 228
    const-string v4, "supportTicketResponse"

    .line 229
    .line 230
    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    invoke-static {v0}, Lcom/app/tgtg/model/remote/OrderId;->box-impl(Ljava/lang/String;)Lcom/app/tgtg/model/remote/OrderId;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    :cond_9
    const-string p1, "orderid"

    .line 240
    .line 241
    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    new-instance p1, Li4/c;

    .line 245
    .line 246
    const v0, 0x7f010038

    .line 247
    .line 248
    .line 249
    const v3, 0x7f010044

    .line 250
    .line 251
    .line 252
    invoke-static {p0, v0, v3}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-direct {p1, v0}, Li4/c;-><init>(Landroid/app/ActivityOptions;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v2, p1}, Lg/c;->a(Ljava/lang/Object;Li4/c;)V

    .line 260
    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_a
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->L()LL6/D;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v1, Lcom/app/tgtg/model/remote/support/response/ConsumerRefundChoiceRequest;

    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/support/response/ConsumerSupportResponse;->getRefundingUuid()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    sget-object v4, Lcom/app/tgtg/model/remote/support/RefundType;->REFUSE_REFUND:Lcom/app/tgtg/model/remote/support/RefundType;

    .line 274
    .line 275
    invoke-direct {v1, p1, v4}, Lcom/app/tgtg/model/remote/support/response/ConsumerRefundChoiceRequest;-><init>(Ljava/lang/String;Lcom/app/tgtg/model/remote/support/RefundType;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    const-string p1, "request"

    .line 282
    .line 283
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    new-instance v4, LL6/z;

    .line 291
    .line 292
    invoke-direct {v4, v0, v1, v3}, LL6/z;-><init>(LL6/D;Lcom/app/tgtg/model/remote/support/response/ConsumerRefundChoiceRequest;LHc/a;)V

    .line 293
    .line 294
    .line 295
    invoke-static {p1, v3, v3, v4, v2}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 296
    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_b
    :goto_7
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->L()LL6/D;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iget-object p1, p1, LL6/D;->k:LN6/a;

    .line 304
    .line 305
    sget-object v0, LN6/a;->BAD_ORDER_EXPERIENCE:LN6/a;

    .line 306
    .line 307
    if-ne p1, v0, :cond_c

    .line 308
    .line 309
    sget-object p1, LL6/f;->EMAIL_CONFIRMED:LL6/f;

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_c
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->L()LL6/D;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    iget-object p1, p1, LL6/D;->l:LN6/b;

    .line 317
    .line 318
    sget-object v0, LN6/b;->APP_ERROR:LN6/b;

    .line 319
    .line 320
    if-ne p1, v0, :cond_d

    .line 321
    .line 322
    sget-object p1, LL6/f;->EMAIL_CONFIRMED:LL6/f;

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_d
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->L()LL6/D;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    iget-object p1, p1, LL6/D;->l:LN6/b;

    .line 330
    .line 331
    sget-object v1, LN6/b;->GENERIC_QUESTION:LN6/b;

    .line 332
    .line 333
    if-ne p1, v1, :cond_e

    .line 334
    .line 335
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->L()LL6/D;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    iget-object p1, p1, LL6/D;->l:LN6/b;

    .line 340
    .line 341
    if-eq p1, v0, :cond_e

    .line 342
    .line 343
    sget-object p1, LL6/f;->THANKS_FOR_INPUT:LL6/f;

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_e
    sget-object p1, LL6/f;->THANKS_FOR_INPUT:LL6/f;

    .line 347
    .line 348
    :goto_8
    invoke-virtual {p0, p1}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->j0(LL6/f;)V

    .line 349
    .line 350
    .line 351
    :goto_9
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->O()V

    .line 352
    .line 353
    .line 354
    return-void
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

.method public final N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->t:Lda/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "dialog"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lda/f;->cancel()V

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
.end method

.method public final O()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->L()LL6/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, LL6/D;->j:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->v:Lw7/S;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lw7/S;->a()V

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
.end method

.method public final P(LN6/a;Z)V
    .locals 6

    .line 1
    const-string v0, "contactReason"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->L()LL6/D;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LL6/D;->k:LN6/a;

    .line 11
    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    sget-object v0, LN6/b;->NO_SELECTION:LN6/b;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->R(LN6/b;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->L()LL6/D;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object p1, v0, LL6/D;->k:LN6/a;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->Y(LN6/a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->N()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, LN6/a;->e()[LN6/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    array-length v1, v0

    .line 38
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, [LN6/b;

    .line 43
    .line 44
    new-instance v2, LL6/g;

    .line 45
    .line 46
    array-length v3, v1

    .line 47
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, [LAb/c;

    .line 52
    .line 53
    invoke-direct {v2, p0, p0, v1}, LL6/g;-><init>(Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;Landroid/content/Context;[LAb/c;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->r:LL6/g;

    .line 57
    .line 58
    :cond_1
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x1

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    array-length v0, v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    :goto_0
    xor-int/2addr v0, v2

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v0, 0x0

    .line 74
    :goto_1
    sget-object v3, LN6/a;->NO_SELECTION:LN6/a;

    .line 75
    .line 76
    if-eq p1, v3, :cond_4

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/4 v3, 0x0

    .line 81
    :goto_2
    invoke-virtual {p0, v0}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->e0(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->L()LL6/D;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const/4 v5, 0x0

    .line 89
    iput-object v5, v4, LL6/D;->l:LN6/b;

    .line 90
    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->L()LL6/D;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object v5, p2, LL6/D;->m:Lcom/app/tgtg/model/remote/brief/BriefOrder;

    .line 98
    .line 99
    :cond_5
    if-nez v0, :cond_8

    .line 100
    .line 101
    invoke-virtual {p1}, LN6/a;->a()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {p0, p2}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->T(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->L()LL6/D;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, LL6/D;->d()LN6/c;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    iget-boolean p2, p2, LN6/c;->g:Z

    .line 119
    .line 120
    if-nez p2, :cond_6

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->L()LL6/D;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1}, LN6/a;->c()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {p0, p1, v1}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->b0(ZZ)Lcom/app/tgtg/model/remote/brief/BriefOrder;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p2, LL6/D;->m:Lcom/app/tgtg/model/remote/brief/BriefOrder;

    .line 135
    .line 136
    :cond_6
    invoke-virtual {p0, v3}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->c0(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v3}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->X(Z)V

    .line 140
    .line 141
    .line 142
    if-eqz v3, :cond_7

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->L()LL6/D;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-boolean v2, p1, LL6/D;->o:Z

    .line 149
    .line 150
    :cond_7
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->L()LL6/D;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object p1, p1, LL6/D;->g:Lg6/Y1;

    .line 155
    .line 156
    invoke-virtual {p1}, Lg6/Y1;->m()Lcom/app/tgtg/model/remote/UserData;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->L()LL6/D;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/UserData;->getName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Lkotlin/text/A;->A(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    :cond_8
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->L()LL6/D;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object p1, p1, LL6/D;->n:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->n:LE7/D;

    .line 184
    .line 185
    const-string p2, "binding"

    .line 186
    .line 187
    if-nez p1, :cond_9

    .line 188
    .line 189
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object p1, v5

    .line 193
    :cond_9
    iget-object p1, p1, LE7/D;->l:Landroid/widget/LinearLayout;

    .line 194
    .line 195
    iget-object v0, p0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->n:LE7/D;

    .line 196
    .line 197
    if-nez v0, :cond_a

    .line 198
    .line 199
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_a
    move-object v5, v0

    .line 204
    :goto_3
    iget-object p2, v5, LE7/D;->l:Landroid/widget/LinearLayout;

    .line 205
    .line 206
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    sub-int/2addr p2, v2

    .line 211
    invoke-virtual {p1, v1, p2}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 212
    .line 213
    .line 214
    return-void
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
.end method

.method public final Q(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->L()LL6/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LL6/D;->o:Z

    .line 6
    .line 7
    const-string v1, "binding"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->n:LE7/D;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v2

    .line 20
    :cond_0
    iget-object v0, v0, LE7/D;->d:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lkotlin/text/A;->A(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-virtual {p0, p1}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->i0(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->i0(Z)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->L()LL6/D;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, LL6/D;->l:LN6/b;

    .line 53
    .line 54
    sget-object v4, LN6/b;->LOW_QUALITY:LN6/b;

    .line 55
    .line 56
    if-eq p1, v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->L()LL6/D;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, LL6/D;->l:LN6/b;

    .line 63
    .line 64
    sget-object v4, LN6/b;->LOW_QUANTITY:LN6/b;

    .line 65
    .line 66
    if-ne p1, v4, :cond_3

    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->L()LL6/D;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p1, p1, LL6/D;->n:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    new-instance p1, Lw7/E;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lw7/E;-><init>(Landroid/app/Activity;)V

    .line 83
    .line 84
    .line 85
    const v1, 0x7f140253

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lw7/E;->e(I)V

    .line 89
    .line 90
    .line 91
    const v1, 0x7f140250

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lw7/E;->a(I)V

    .line 95
    .line 96
    .line 97
    const v1, 0x7f140252

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lw7/E;->c(I)V

    .line 101
    .line 102
    .line 103
    new-instance v1, LL6/a;

    .line 104
    .line 105
    invoke-direct {v1, p0, v3}, LL6/a;-><init>(Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;I)V

    .line 106
    .line 107
    .line 108
    const-string v2, "positiveBtnAction"

    .line 109
    .line 110
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p1, Lw7/E;->n:Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    const v1, 0x7f140251

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Lw7/E;->b(I)V

    .line 119
    .line 120
    .line 121
    new-instance v1, LL6/a;

    .line 122
    .line 123
    const/4 v2, 0x4

    .line 124
    invoke-direct {v1, p0, v2}, LL6/a;-><init>(Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;I)V

    .line 125
    .line 126
    .line 127
    const-string v2, "negativeBtnAction"

    .line 128
    .line 129
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iput-object v1, p1, Lw7/E;->p:Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    iput-boolean v0, p1, Lw7/E;->l:Z

    .line 135
    .line 136
    new-instance v1, LT5/a;

    .line 137
    .line 138
    const/16 v2, 0x16

    .line 139
    .line 140
    invoke-direct {v1, v2}, LT5/a;-><init>(I)V

    .line 141
    .line 142
    .line 143
    const-string v2, "dismissListener"

    .line 144
    .line 145
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iput-object v1, p1, Lw7/E;->q:Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    iput-boolean v0, p1, Lw7/E;->m:Z

    .line 151
    .line 152
    invoke-virtual {p1}, Lw7/E;->g()Landroid/widget/PopupWindow;

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_3
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->L()LL6/D;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object p1, p1, LL6/D;->k:LN6/a;

    .line 161
    .line 162
    sget-object v4, LN6/a;->CONSUMER_GENERAL_QUESTION:LN6/a;

    .line 163
    .line 164
    if-ne p1, v4, :cond_4

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->L()LL6/D;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object p1, p1, LL6/D;->l:LN6/b;

    .line 171
    .line 172
    sget-object v4, LN6/b;->APP_SUGGESTION:LN6/b;

    .line 173
    .line 174
    if-ne p1, v4, :cond_4

    .line 175
    .line 176
    sget-object p1, LL6/f;->THANKS_FOR_INPUT:LL6/f;

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->j0(LL6/f;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->L()LL6/D;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object p1, p1, LL6/D;->k:LN6/a;

    .line 187
    .line 188
    sget-object v4, LN6/a;->STORE_SUGGESTION:LN6/a;

    .line 189
    .line 190
    if-ne p1, v4, :cond_5

    .line 191
    .line 192
    sget-object p1, LL6/f;->THANKS_FOR_INPUT:LL6/f;

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->j0(LL6/f;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    invoke-virtual {p0, v0}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->J(Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->L()LL6/D;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object p1, p1, LL6/D;->k:LN6/a;

    .line 206
    .line 207
    if-eqz p1, :cond_6

    .line 208
    .line 209
    invoke-virtual {p1}, LN6/a;->d()Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    goto :goto_0

    .line 222
    :cond_6
    move-object p1, v2

    .line 223
    :goto_0
    if-nez p1, :cond_7

    .line 224
    .line 225
    const-string p1, ""

    .line 226
    .line 227
    :cond_7
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->L()LL6/D;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v4, p0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->n:LE7/D;

    .line 232
    .line 233
    if-nez v4, :cond_8

    .line 234
    .line 235
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move-object v4, v2

    .line 239
    :cond_8
    iget-object v1, v4, LE7/D;->d:Landroid/widget/EditText;

    .line 240
    .line 241
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    const-string v4, "message"

    .line 253
    .line 254
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    new-instance v5, LL6/B;

    .line 262
    .line 263
    invoke-direct {v5, v0, v1, p1, v2}, LL6/B;-><init>(LL6/D;Ljava/lang/String;Ljava/lang/String;LHc/a;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v4, v2, v2, v5, v3}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 267
    .line 268
    .line 269
    :goto_1
    return-void
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
.end method

.method public final R(LN6/b;)V
    .locals 11

    .line 1
    sget-object v0, LN6/b;->NO_SELECTION:LN6/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->L()LL6/D;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iput-object p1, v3, LL6/D;->l:LN6/b;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->d0(LN6/b;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->N()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->c0(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->L()LL6/D;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, LL6/D;->d()LN6/c;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v3, v3, LN6/c;->g:Z

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->L()LL6/D;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v3, v3, LL6/D;->k:LN6/a;

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->L()LL6/D;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v3, v3, LL6/D;->k:LN6/a;

    .line 56
    .line 57
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, LN6/a;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v3, 0x0

    .line 69
    :goto_1
    invoke-virtual {p0, v3, v2}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->b0(ZZ)Lcom/app/tgtg/model/remote/brief/BriefOrder;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->L()LL6/D;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, LL6/D;->d()LN6/c;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    iget-object v5, v5, LN6/c;->f:Lcom/app/tgtg/model/remote/order/Order;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move-object v5, v4

    .line 89
    :goto_2
    if-nez v5, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->L()LL6/D;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iput-object v3, v5, LL6/D;->m:Lcom/app/tgtg/model/remote/brief/BriefOrder;

    .line 96
    .line 97
    :cond_3
    sget-object v3, LN6/b;->LOW_QUALITY:LN6/b;

    .line 98
    .line 99
    if-eq p1, v3, :cond_5

    .line 100
    .line 101
    sget-object v3, LN6/b;->LOW_QUANTITY:LN6/b;

    .line 102
    .line 103
    if-ne p1, v3, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    const/4 v3, 0x0

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    :goto_3
    const/4 v3, 0x1

    .line 109
    :goto_4
    iget-object v5, p0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->n:LE7/D;

    .line 110
    .line 111
    const-string v6, "binding"

    .line 112
    .line 113
    if-nez v5, :cond_6

    .line 114
    .line 115
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v5, v4

    .line 119
    :cond_6
    iget-object v5, v5, LE7/D;->p:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    const/16 v7, 0x8

    .line 122
    .line 123
    if-eqz v3, :cond_7

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    goto :goto_5

    .line 127
    :cond_7
    const/16 v3, 0x8

    .line 128
    .line 129
    :goto_5
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->L()LL6/D;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v5, v3, LL6/D;->h:Lg6/d;

    .line 137
    .line 138
    iget-object v5, v5, Lg6/d;->a:LJ7/b;

    .line 139
    .line 140
    invoke-virtual {v5}, LJ7/b;->a()Lcom/app/tgtg/model/remote/AppSettings;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/AppSettings;->getCountries()Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-eqz v5, :cond_10

    .line 149
    .line 150
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_a

    .line 159
    .line 160
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    move-object v9, v8

    .line 165
    check-cast v9, Lcom/app/tgtg/model/remote/Country;

    .line 166
    .line 167
    invoke-virtual {v9}, Lcom/app/tgtg/model/remote/Country;->getIso()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    iget-object v10, v3, LL6/D;->m:Lcom/app/tgtg/model/remote/brief/BriefOrder;

    .line 172
    .line 173
    if-eqz v10, :cond_9

    .line 174
    .line 175
    invoke-virtual {v10}, Lcom/app/tgtg/model/remote/brief/BriefOrder;->getBriefStoreInfo()Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    if-eqz v10, :cond_9

    .line 180
    .line 181
    invoke-virtual {v10}, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;->getCountryIsoCode()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    goto :goto_6

    .line 186
    :cond_9
    move-object v10, v4

    .line 187
    :goto_6
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_8

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_a
    move-object v8, v4

    .line 195
    :goto_7
    check-cast v8, Lcom/app/tgtg/model/remote/Country;

    .line 196
    .line 197
    if-eqz v8, :cond_10

    .line 198
    .line 199
    invoke-virtual {v8}, Lcom/app/tgtg/model/remote/Country;->getBestBeforeExplainerAllowed()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_10

    .line 204
    .line 205
    sget-object v3, LN6/b;->LOW_QUALITY:LN6/b;

    .line 206
    .line 207
    if-ne p1, v3, :cond_b

    .line 208
    .line 209
    const/4 p1, 0x1

    .line 210
    goto :goto_8

    .line 211
    :cond_b
    const/4 p1, 0x0

    .line 212
    :goto_8
    iget-object v3, p0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->n:LE7/D;

    .line 213
    .line 214
    if-nez v3, :cond_c

    .line 215
    .line 216
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-object v3, v4

    .line 220
    :cond_c
    iget-object v3, v3, LE7/D;->c:Landroid/widget/ImageView;

    .line 221
    .line 222
    if-eqz p1, :cond_d

    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    goto :goto_9

    .line 226
    :cond_d
    const/16 v5, 0x8

    .line 227
    .line 228
    :goto_9
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    iget-object v3, p0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->n:LE7/D;

    .line 232
    .line 233
    if-nez v3, :cond_e

    .line 234
    .line 235
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_a

    .line 239
    :cond_e
    move-object v4, v3

    .line 240
    :goto_a
    iget-object v3, v4, LE7/D;->e:Landroid/widget/LinearLayout;

    .line 241
    .line 242
    if-eqz p1, :cond_f

    .line 243
    .line 244
    goto :goto_b

    .line 245
    :cond_f
    const/16 v2, 0x8

    .line 246
    .line 247
    :goto_b
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    :cond_10
    invoke-virtual {p0, v0}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->X(Z)V

    .line 251
    .line 252
    .line 253
    if-eqz v0, :cond_11

    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->L()LL6/D;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iput-boolean v1, p1, LL6/D;->o:Z

    .line 260
    .line 261
    :cond_11
    return-void
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
.end method

.method public final S()V
    .locals 13

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/16 v2, 0x3039

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const-string v4, "android.permission.CAMERA"

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p0, v4}, Lt1/h;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v3, :cond_1

    .line 17
    .line 18
    filled-new-array {v4}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0, v2}, Landroidx/core/app/g;->f(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p0, v4}, Lt1/h;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 31
    .line 32
    if-eq v0, v3, :cond_a

    .line 33
    .line 34
    invoke-static {p0, v1}, Lt1/h;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v3, :cond_1

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->z:Landroid/net/Uri;

    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Ljava/io/File;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget v4, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->A:I

    .line 68
    .line 69
    const-string v5, "capturedImage_"

    .line 70
    .line 71
    invoke-static {v5, v4}, Ld/r;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v2, v3}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget v2, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->A:I

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    sput v2, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->A:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move-object v1, v0

    .line 90
    :goto_0
    iput-object v1, p0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->z:Landroid/net/Uri;

    .line 91
    .line 92
    new-instance v2, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v4, Landroid/content/Intent;

    .line 102
    .line 103
    const-string v5, "android.media.action.IMAGE_CAPTURE"

    .line 104
    .line 105
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const-string v7, "queryIntentActivities(...)"

    .line 117
    .line 118
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_4

    .line 130
    .line 131
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 136
    .line 137
    new-instance v9, Landroid/content/Intent;

    .line 138
    .line 139
    invoke-direct {v9, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 140
    .line 141
    .line 142
    new-instance v10, Landroid/content/ComponentName;

    .line 143
    .line 144
    iget-object v11, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 145
    .line 146
    iget-object v12, v11, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 149
    .line 150
    invoke-direct {v10, v12, v11}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v10}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 157
    .line 158
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v9, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    if-eqz v1, :cond_3

    .line 164
    .line 165
    const-string v8, "output"

    .line 166
    .line 167
    invoke-virtual {v9, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    :cond_3
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    new-instance v1, Landroid/content/Intent;

    .line 175
    .line 176
    const-string v4, "android.intent.action.GET_CONTENT"

    .line 177
    .line 178
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v4, "image/*"

    .line 182
    .line 183
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v1, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_5

    .line 202
    .line 203
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 208
    .line 209
    new-instance v6, Landroid/content/Intent;

    .line 210
    .line 211
    invoke-direct {v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 212
    .line 213
    .line 214
    new-instance v7, Landroid/content/ComponentName;

    .line 215
    .line 216
    iget-object v8, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 217
    .line 218
    iget-object v9, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 221
    .line 222
    invoke-direct {v7, v9, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 229
    .line 230
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v6, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    xor-int/lit8 v1, v1, 0x1

    .line 244
    .line 245
    if-eqz v1, :cond_8

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    add-int/lit8 v1, v1, -0x1

    .line 252
    .line 253
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v3, "get(...)"

    .line 258
    .line 259
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    check-cast v1, Landroid/content/Intent;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const-string v4, "iterator(...)"

    .line 269
    .line 270
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_7

    .line 278
    .line 279
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    const-string v6, "next(...)"

    .line 284
    .line 285
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    check-cast v4, Landroid/content/Intent;

    .line 289
    .line 290
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    if-eqz v6, :cond_6

    .line 295
    .line 296
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    const-string v7, "com.android.documentsui.DocumentsActivity"

    .line 308
    .line 309
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-eqz v6, :cond_6

    .line 314
    .line 315
    move-object v1, v4

    .line 316
    :cond_7
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    const v3, 0x7f140233

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-static {v1, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    new-array v3, v5, [Landroid/os/Parcelable;

    .line 331
    .line 332
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, [Landroid/os/Parcelable;

    .line 337
    .line 338
    const-string v3, "android.intent.extra.INITIAL_INTENTS"

    .line 339
    .line 340
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_8
    move-object v1, v0

    .line 345
    :goto_3
    if-eqz v1, :cond_9

    .line 346
    .line 347
    iget-object v2, p0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->w:Lg/c;

    .line 348
    .line 349
    invoke-virtual {v2, v1, v0}, Lg/c;->a(Ljava/lang/Object;Li4/c;)V

    .line 350
    .line 351
    .line 352
    :cond_9
    return-void

    .line 353
    :cond_a
    :goto_4
    filled-new-array {v4, v1}, [Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {p0, v0, v2}, Landroidx/core/app/g;->f(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 358
    .line 359
    .line 360
    return-void
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

.method public final T(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Landroid/view/View;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->n:LE7/D;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "binding"

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v1, v2

    .line 15
    :cond_0
    iget-object v1, v1, LE7/D;->r:Landroid/widget/TextView;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v1, v0, v4

    .line 19
    .line 20
    iget-object v1, p0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->n:LE7/D;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v2, v1

    .line 29
    :goto_0
    iget-object v1, v2, LE7/D;->l:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->f0(Z[Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public final U(Landroid/widget/TextView;Z)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const p2, 0x7f06048b

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const p2, 0x7f06048f

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, p2}, Lt1/h;->b(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

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
.end method

.method public final V(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->n:LE7/D;

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
    iget-object v0, v0, LE7/D;->f:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

.method public final W(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->n:LE7/D;

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
    iget-object v0, v0, LE7/D;->g:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

.method public final X(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Landroid/view/View;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->n:LE7/D;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "binding"

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v1, v2

    .line 15
    :cond_0
    iget-object v1, v1, LE7/D;->d:Landroid/widget/EditText;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v1, v0, v4

    .line 19
    .line 20
    iget-object v1, p0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->n:LE7/D;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v2, v1

    .line 29
    :goto_0
    iget-object v1, v2, LE7/D;->t:Landroid/widget/TextView;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->f0(Z[Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v4}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->i0(Z)V

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

.method public final Y(LN6/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->n:LE7/D;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, LE7/D;->x:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p1}, LN6/a;->d()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->n:LE7/D;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v0

    .line 34
    :goto_0
    iget-object v0, v1, LE7/D;->x:Landroid/widget/TextView;

    .line 35
    .line 36
    const-string v1, "tvSelectedReason"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LN6/a;->NO_SELECTION:LN6/a;

    .line 42
    .line 43
    if-ne p1, v1, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->U(Landroid/widget/TextView;Z)V

    .line 49
    .line 50
    .line 51
    return-void
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

.method public final Z()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Landroid/view/View;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->n:LE7/D;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "binding"

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v1, v2

    .line 15
    :cond_0
    iget-object v1, v1, LE7/D;->u:Landroid/widget/TextView;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v1, v0, v4

    .line 19
    .line 20
    iget-object v1, p0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->n:LE7/D;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v2

    .line 28
    :cond_1
    iget-object v1, v1, LE7/D;->x:Landroid/widget/TextView;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    aput-object v1, v0, v5

    .line 32
    .line 33
    iget-object v1, p0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->n:LE7/D;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v2, v1

    .line 42
    :goto_0
    iget-object v1, v2, LE7/D;->i:Landroid/widget/ImageView;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    invoke-static {v4, v0}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->f0(Z[Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-void
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

.method public final a0(Lcom/app/tgtg/model/remote/brief/BriefOrder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->n:LE7/D;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, LE7/D;->m:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->n:LE7/D;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    :goto_0
    iget-object v0, v1, LE7/D;->m:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    new-instance v1, LL6/i;

    .line 29
    .line 30
    const-string v2, "context"

    .line 31
    .line 32
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "briefOrder"

    .line 36
    .line 37
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0, p0}, LL6/i;-><init>(Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1, p1, v2}, LL6/i;->j(Lcom/app/tgtg/model/remote/brief/BriefOrder;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-void
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

.method public final b0(ZZ)Lcom/app/tgtg/model/remote/brief/BriefOrder;
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Landroid/view/View;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->n:LE7/D;

    .line 5
    .line 6
    const-string v2, "binding"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v1, v3

    .line 15
    :cond_0
    iget-object v1, v1, LE7/D;->v:Landroid/widget/TextView;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v1, v0, v4

    .line 19
    .line 20
    iget-object v1, p0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->n:LE7/D;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v3

    .line 28
    :cond_1
    iget-object v1, v1, LE7/D;->m:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    aput-object v1, v0, v5

    .line 32
    .line 33
    iget-object v1, p0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->n:LE7/D;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v1, v3

    .line 41
    :cond_2
    iget-object v1, v1, LE7/D;->j:Landroid/widget/ImageView;

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    aput-object v1, v0, v5

    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->f0(Z[Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_9

    .line 50
    .line 51
    iget-object p1, p0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->n:LE7/D;

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object p1, v3

    .line 59
    :cond_3
    iget-object p1, p1, LE7/D;->m:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_9

    .line 66
    .line 67
    iget-object p1, p0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->s:LL6/g;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object p1, p1, LL6/g;->d:[Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, [Lcom/app/tgtg/model/remote/brief/BriefOrder;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    array-length p1, p1

    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    move-object p1, v3

    .line 84
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-lez p1, :cond_9

    .line 92
    .line 93
    iget-object p1, p0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->s:LL6/g;

    .line 94
    .line 95
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p1, LL6/g;->d:[Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, [Lcom/app/tgtg/model/remote/brief/BriefOrder;

    .line 101
    .line 102
    aget-object p1, p1, v4

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->a0(Lcom/app/tgtg/model/remote/brief/BriefOrder;)V

    .line 105
    .line 106
    .line 107
    if-eqz p2, :cond_8

    .line 108
    .line 109
    iget-object p2, p0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->n:LE7/D;

    .line 110
    .line 111
    if-nez p2, :cond_5

    .line 112
    .line 113
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object p2, v3

    .line 117
    :cond_5
    iget-object p2, p2, LE7/D;->m:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    const-string v0, "null cannot be cast to non-null type com.app.tgtg.activities.tabmepage.contactus.ContactUsActivity.ReceiptItemView"

    .line 124
    .line 125
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast p2, LL6/i;

    .line 129
    .line 130
    invoke-virtual {p2}, LL6/i;->setInactive()V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->n:LE7/D;

    .line 134
    .line 135
    if-nez p2, :cond_6

    .line 136
    .line 137
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object p2, v3

    .line 141
    :cond_6
    iget-object p2, p2, LE7/D;->m:Landroid/widget/LinearLayout;

    .line 142
    .line 143
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->n:LE7/D;

    .line 147
    .line 148
    if-nez p2, :cond_7

    .line 149
    .line 150
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_7
    move-object v3, p2

    .line 155
    :goto_1
    iget-object p2, v3, LE7/D;->j:Landroid/widget/ImageView;

    .line 156
    .line 157
    const/4 v0, 0x4

    .line 158
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :cond_8
    return-object p1

    .line 162
    :cond_9
    return-object v3
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public final c0(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->L()LL6/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LL6/D;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "binding"

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->p:Lw7/E;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->n:LE7/D;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, p1

    .line 27
    :goto_0
    iget-object p1, v1, LE7/D;->b:Landroid/widget/Button;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->n:LE7/D;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v1, v0

    .line 43
    :goto_1
    iget-object v0, v1, LE7/D;->b:Landroid/widget/Button;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    :goto_2
    return-void
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

.method public final d0(LN6/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->n:LE7/D;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, LE7/D;->y:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p1}, LN6/b;->a()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->n:LE7/D;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v0

    .line 34
    :goto_0
    iget-object v0, v1, LE7/D;->y:Landroid/widget/TextView;

    .line 35
    .line 36
    const-string v1, "tvSelectedTopic"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LN6/b;->NO_SELECTION:LN6/b;

    .line 42
    .line 43
    if-ne p1, v1, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->U(Landroid/widget/TextView;Z)V

    .line 49
    .line 50
    .line 51
    return-void
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

.method public final e0(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Landroid/view/View;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->n:LE7/D;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "binding"

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v1, v2

    .line 15
    :cond_0
    iget-object v1, v1, LE7/D;->w:Landroid/widget/TextView;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v1, v0, v4

    .line 19
    .line 20
    iget-object v1, p0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->n:LE7/D;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v2

    .line 28
    :cond_1
    iget-object v1, v1, LE7/D;->y:Landroid/widget/TextView;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    aput-object v1, v0, v4

    .line 32
    .line 33
    iget-object v1, p0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->n:LE7/D;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v2, v1

    .line 42
    :goto_0
    iget-object v1, v2, LE7/D;->k:Landroid/widget/ImageView;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->f0(Z[Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-void
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

.method public final g0(ILL6/e;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->n:LE7/D;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "binding"

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v1, v2

    .line 16
    :cond_0
    iget-object v1, v1, LE7/D;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    const v3, 0x7f0d008c

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v0, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f0a0426

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/widget/ImageView;

    .line 34
    .line 35
    if-eqz v3, :cond_7

    .line 36
    .line 37
    const v1, 0x7f0a0648

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    move-object v11, v5

    .line 45
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    if-eqz v11, :cond_7

    .line 48
    .line 49
    const v1, 0x7f0a085f

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    move-object v12, v5

    .line 57
    check-cast v12, Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v12, :cond_7

    .line 60
    .line 61
    new-instance v1, LE7/r;

    .line 62
    .line 63
    move-object v6, v0

    .line 64
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    const/4 v10, 0x1

    .line 67
    move-object v5, v1

    .line 68
    move-object v7, v3

    .line 69
    move-object v8, v11

    .line 70
    move-object v9, v12

    .line 71
    invoke-direct/range {v5 .. v10}, LE7/r;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 72
    .line 73
    .line 74
    const-string v0, "inflate(...)"

    .line 75
    .line 76
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v12, p1}, Landroid/widget/TextView;->setText(I)V

    .line 80
    .line 81
    .line 82
    const-string p1, "ivClose"

    .line 83
    .line 84
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, LL6/b;

    .line 88
    .line 89
    const/16 v0, 0xe

    .line 90
    .line 91
    invoke-direct {p1, p0, v0}, LL6/b;-><init>(Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3, p1}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 98
    .line 99
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/s0;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, LL6/l;->$EnumSwitchMapping$1:[I

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    aget p1, p1, v0

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    const/4 v3, 0x3

    .line 118
    if-eq p1, v0, :cond_3

    .line 119
    .line 120
    const/4 v0, 0x2

    .line 121
    if-eq p1, v0, :cond_2

    .line 122
    .line 123
    if-ne p1, v3, :cond_1

    .line 124
    .line 125
    iget-object p1, p0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->s:LL6/g;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 129
    .line 130
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_2
    iget-object p1, p0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->r:LL6/g;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    iget-object p1, p0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->q:LL6/g;

    .line 138
    .line 139
    :goto_0
    invoke-virtual {v11, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/h0;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Lw7/y;

    .line 143
    .line 144
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v5, "getContext(...)"

    .line 149
    .line 150
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/16 v5, 0x10

    .line 154
    .line 155
    invoke-static {v5}, Ld8/o0;->g(I)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    const-string v6, "context"

    .line 160
    .line 161
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    iput v5, p1, Lw7/y;->a:I

    .line 168
    .line 169
    const v5, 0x1010214

    .line 170
    .line 171
    .line 172
    filled-new-array {v5}, [I

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v0, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v5, "obtainStyledAttributes(...)"

    .line 181
    .line 182
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iput-object v4, p1, Lw7/y;->b:Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11, p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/p0;)V

    .line 198
    .line 199
    .line 200
    sget-object p1, LL6/e;->ORDER:LL6/e;

    .line 201
    .line 202
    if-ne p2, p1, :cond_4

    .line 203
    .line 204
    invoke-static {p0}, LVa/b;->o0(Landroidx/lifecycle/I;)Landroidx/lifecycle/D;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance p2, LL6/o;

    .line 209
    .line 210
    invoke-direct {p2, p0, v11, v2}, LL6/o;-><init>(Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;Landroidx/recyclerview/widget/RecyclerView;LHc/a;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p1, v2, v2, p2, v3}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 214
    .line 215
    .line 216
    :cond_4
    iget-object p1, p0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->t:Lda/f;

    .line 217
    .line 218
    if-nez p1, :cond_5

    .line 219
    .line 220
    const-string p1, "dialog"

    .line 221
    .line 222
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_5
    move-object v2, p1

    .line 227
    :goto_1
    invoke-virtual {v1}, LE7/r;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v2, p1}, Lda/f;->setContentView(Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-eqz p1, :cond_6

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-eqz p1, :cond_6

    .line 245
    .line 246
    const p2, 0x7f1502ba

    .line 247
    .line 248
    .line 249
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 250
    .line 251
    :cond_6
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    new-instance p2, Ljava/lang/NullPointerException;

    .line 264
    .line 265
    const-string v0, "Missing required view with ID: "

    .line 266
    .line 267
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p2
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

.method public final h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->v:Lw7/S;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lw7/S;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lw7/S;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->v:Lw7/S;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->L()LL6/D;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, LL6/D;->j:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->v:Lw7/S;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->n:LE7/D;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, "binding"

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :cond_1
    iget-object v1, v1, LE7/D;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lw7/S;->b(Landroid/view/View;)V

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
.end method

.method public final i0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->n:LE7/D;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, LE7/D;->s:Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v3, 0x8

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_5

    .line 24
    .line 25
    iget-object p1, p0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->n:LE7/D;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v1

    .line 33
    :cond_2
    iget-object p1, p1, LE7/D;->o:Landroid/widget/ScrollView;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->n:LE7/D;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :cond_3
    iget-object v0, v0, LE7/D;->s:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->n:LE7/D;

    .line 46
    .line 47
    if-nez v3, :cond_4

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    move-object v1, v3

    .line 54
    :goto_1
    iget-object v1, v1, LE7/D;->s:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/widget/ScrollView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    return-void
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

.method public final j0(LL6/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->u:LDc/j;

    .line 2
    .line 3
    invoke-interface {v0}, LDc/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LL6/t;

    .line 8
    .line 9
    new-instance v2, LL6/d;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, p0, v3}, LL6/d;-><init>(Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v3, "positiveBtnAction"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, LL6/t;->b:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-interface {v0}, LDc/j;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LL6/t;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LL6/t;->a(LL6/f;)V

    .line 32
    .line 33
    .line 34
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

.method public final k0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->L()LL6/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LW7/j;->SCREEN_CONTACT_VERIFY_EMAIL:LW7/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v2, "event"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LL6/D;->e:LW7/b;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LW7/b;->b(LW7/j;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->p:Lw7/E;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lw7/E;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lw7/E;-><init>(Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "letter_blob.json"

    .line 30
    .line 31
    const-string v2, "animationFile"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lw7/E;->u:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v1, 0x64

    .line 39
    .line 40
    invoke-static {v1}, Ld8/o0;->g(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, v0, Lw7/E;->t:I

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-boolean v1, v0, Lw7/E;->j:Z

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    iput-boolean v2, v0, Lw7/E;->k:Z

    .line 51
    .line 52
    const v2, 0x7f14027e

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lw7/E;->e(I)V

    .line 56
    .line 57
    .line 58
    const v2, 0x7f14027d

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lw7/E;->a(I)V

    .line 62
    .line 63
    .line 64
    const v2, 0x7f14027c

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lw7/E;->c(I)V

    .line 68
    .line 69
    .line 70
    new-instance v2, LL6/a;

    .line 71
    .line 72
    invoke-direct {v2, p0, v1}, LL6/a;-><init>(Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;I)V

    .line 73
    .line 74
    .line 75
    const-string v1, "positiveBtnAction"

    .line 76
    .line 77
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, v0, Lw7/E;->n:Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->p:Lw7/E;

    .line 83
    .line 84
    :cond_0
    iget-object v0, p0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->p:Lw7/E;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v0}, Lw7/E;->g()Landroid/widget/PopupWindow;

    .line 89
    .line 90
    .line 91
    :cond_1
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

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->L()LL6/D;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, LL6/D;->j:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->v:Lw7/S;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lw7/S;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lw7/S;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->v:Lw7/S;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->v:Lw7/S;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->n:LE7/D;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string v1, "binding"

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :cond_1
    iget-object v1, v1, LE7/D;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lw7/S;->b(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->L()LL6/D;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LL6/D;->g()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->k0()V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, LK4/m;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "getWindow(...)"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v2, 0x7f060488

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v1, v0, v2, v3}, Ld8/o0;->d(Landroid/view/Window;Landroid/app/Activity;IZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v2, 0x7f0d008f

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-virtual {v1, v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v2, 0x7f0a0109

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    move-object v9, v6

    .line 43
    check-cast v9, Landroid/widget/Button;

    .line 44
    .line 45
    if-eqz v9, :cond_17

    .line 46
    .line 47
    const v2, 0x7f0a023a

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    move-object v10, v6

    .line 55
    check-cast v10, Landroid/widget/ImageView;

    .line 56
    .line 57
    if-eqz v10, :cond_17

    .line 58
    .line 59
    const v2, 0x7f0a02f5

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    move-object v11, v6

    .line 67
    check-cast v11, Landroid/widget/EditText;

    .line 68
    .line 69
    if-eqz v11, :cond_17

    .line 70
    .line 71
    const v2, 0x7f0a0347

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    move-object v12, v6

    .line 79
    check-cast v12, Landroid/widget/LinearLayout;

    .line 80
    .line 81
    if-eqz v12, :cond_17

    .line 82
    .line 83
    const v2, 0x7f0a0392

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Landroid/widget/LinearLayout;

    .line 91
    .line 92
    if-eqz v6, :cond_17

    .line 93
    .line 94
    const v2, 0x7f0a0393

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    move-object v13, v6

    .line 102
    check-cast v13, Landroid/widget/TextView;

    .line 103
    .line 104
    if-eqz v13, :cond_17

    .line 105
    .line 106
    const v2, 0x7f0a0394

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    move-object v14, v6

    .line 114
    check-cast v14, Landroid/widget/TextView;

    .line 115
    .line 116
    if-eqz v14, :cond_17

    .line 117
    .line 118
    const v2, 0x7f0a043e

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    move-object v15, v6

    .line 126
    check-cast v15, Landroid/widget/ImageView;

    .line 127
    .line 128
    if-eqz v15, :cond_17

    .line 129
    .line 130
    const v2, 0x7f0a043f

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    move-object/from16 v16, v6

    .line 138
    .line 139
    check-cast v16, Landroid/widget/ImageView;

    .line 140
    .line 141
    if-eqz v16, :cond_17

    .line 142
    .line 143
    const v2, 0x7f0a0440

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    move-object/from16 v17, v6

    .line 151
    .line 152
    check-cast v17, Landroid/widget/ImageView;

    .line 153
    .line 154
    if-eqz v17, :cond_17

    .line 155
    .line 156
    const v2, 0x7f0a0441

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    move-object/from16 v18, v6

    .line 164
    .line 165
    check-cast v18, Landroid/widget/ImageView;

    .line 166
    .line 167
    if-eqz v18, :cond_17

    .line 168
    .line 169
    const v2, 0x7f0a0493

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    move-object/from16 v19, v6

    .line 177
    .line 178
    check-cast v19, Landroid/widget/LinearLayout;

    .line 179
    .line 180
    if-eqz v19, :cond_17

    .line 181
    .line 182
    const v2, 0x7f0a04aa

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    move-object/from16 v20, v6

    .line 190
    .line 191
    check-cast v20, Landroid/widget/LinearLayout;

    .line 192
    .line 193
    if-eqz v20, :cond_17

    .line 194
    .line 195
    move-object v2, v1

    .line 196
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 197
    .line 198
    const v6, 0x7f0a0668

    .line 199
    .line 200
    .line 201
    invoke-static {v6, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    move-object/from16 v22, v7

    .line 206
    .line 207
    check-cast v22, Landroid/widget/ScrollView;

    .line 208
    .line 209
    if-eqz v22, :cond_16

    .line 210
    .line 211
    const v6, 0x7f0a06cd

    .line 212
    .line 213
    .line 214
    invoke-static {v6, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    move-object/from16 v23, v7

    .line 219
    .line 220
    check-cast v23, Landroid/widget/LinearLayout;

    .line 221
    .line 222
    if-eqz v23, :cond_15

    .line 223
    .line 224
    const v6, 0x7f0a07ac

    .line 225
    .line 226
    .line 227
    invoke-static {v6, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    if-eqz v7, :cond_14

    .line 232
    .line 233
    invoke-static {v7}, LE7/r;->a(Landroid/view/View;)LE7/r;

    .line 234
    .line 235
    .line 236
    move-result-object v24

    .line 237
    const v6, 0x7f0a07d9

    .line 238
    .line 239
    .line 240
    invoke-static {v6, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    move-object/from16 v25, v7

    .line 245
    .line 246
    check-cast v25, Landroid/widget/TextView;

    .line 247
    .line 248
    if-eqz v25, :cond_13

    .line 249
    .line 250
    const v6, 0x7f0a082f

    .line 251
    .line 252
    .line 253
    invoke-static {v6, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    move-object/from16 v26, v7

    .line 258
    .line 259
    check-cast v26, Landroid/widget/TextView;

    .line 260
    .line 261
    if-eqz v26, :cond_12

    .line 262
    .line 263
    const v6, 0x7f0a0830

    .line 264
    .line 265
    .line 266
    invoke-static {v6, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    move-object/from16 v27, v7

    .line 271
    .line 272
    check-cast v27, Landroid/widget/TextView;

    .line 273
    .line 274
    if-eqz v27, :cond_11

    .line 275
    .line 276
    const v6, 0x7f0a0858

    .line 277
    .line 278
    .line 279
    invoke-static {v6, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    move-object/from16 v28, v7

    .line 284
    .line 285
    check-cast v28, Landroid/widget/TextView;

    .line 286
    .line 287
    if-eqz v28, :cond_10

    .line 288
    .line 289
    const v6, 0x7f0a0859

    .line 290
    .line 291
    .line 292
    invoke-static {v6, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    move-object/from16 v29, v7

    .line 297
    .line 298
    check-cast v29, Landroid/widget/TextView;

    .line 299
    .line 300
    if-eqz v29, :cond_f

    .line 301
    .line 302
    const v6, 0x7f0a085a

    .line 303
    .line 304
    .line 305
    invoke-static {v6, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    move-object/from16 v30, v7

    .line 310
    .line 311
    check-cast v30, Landroid/widget/TextView;

    .line 312
    .line 313
    if-eqz v30, :cond_e

    .line 314
    .line 315
    const v6, 0x7f0a085c

    .line 316
    .line 317
    .line 318
    invoke-static {v6, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    move-object/from16 v31, v7

    .line 323
    .line 324
    check-cast v31, Landroid/widget/TextView;

    .line 325
    .line 326
    if-eqz v31, :cond_d

    .line 327
    .line 328
    const v6, 0x7f0a085d

    .line 329
    .line 330
    .line 331
    invoke-static {v6, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    move-object/from16 v32, v7

    .line 336
    .line 337
    check-cast v32, Landroid/widget/TextView;

    .line 338
    .line 339
    if-eqz v32, :cond_c

    .line 340
    .line 341
    new-instance v1, LE7/D;

    .line 342
    .line 343
    move-object v7, v1

    .line 344
    move-object v8, v2

    .line 345
    move-object/from16 v21, v2

    .line 346
    .line 347
    invoke-direct/range {v7 .. v32}, LE7/D;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ScrollView;Landroid/widget/LinearLayout;LE7/r;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 348
    .line 349
    .line 350
    iput-object v1, v0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->n:LE7/D;

    .line 351
    .line 352
    invoke-virtual {v0, v2}, Lj/q;->setContentView(Landroid/view/View;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {p0 .. p0}, Ld/u;->getOnBackPressedDispatcher()Ld/U;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iget-object v2, v0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->y:Ld/V;

    .line 360
    .line 361
    invoke-virtual {v1, v2}, Ld/U;->b(Ld/J;)V

    .line 362
    .line 363
    .line 364
    new-instance v1, Lda/f;

    .line 365
    .line 366
    const v2, 0x7f150093

    .line 367
    .line 368
    .line 369
    invoke-direct {v1, v0, v2}, Lda/f;-><init>(Landroid/content/Context;I)V

    .line 370
    .line 371
    .line 372
    iput-object v1, v0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->t:Lda/f;

    .line 373
    .line 374
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->L()LL6/D;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v1}, LL6/D;->e()LV7/e;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    new-instance v2, LL6/b;

    .line 383
    .line 384
    const/4 v6, 0x6

    .line 385
    invoke-direct {v2, v0, v6}, LL6/b;-><init>(Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;I)V

    .line 386
    .line 387
    .line 388
    new-instance v6, Lt2/j;

    .line 389
    .line 390
    const/16 v7, 0x18

    .line 391
    .line 392
    invoke-direct {v6, v7, v2}, Lt2/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v0, v6}, LV7/e;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->L()LL6/D;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v1}, LL6/D;->c()LV7/e;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    new-instance v2, LL6/b;

    .line 407
    .line 408
    const/4 v6, 0x7

    .line 409
    invoke-direct {v2, v0, v6}, LL6/b;-><init>(Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;I)V

    .line 410
    .line 411
    .line 412
    new-instance v6, Lt2/j;

    .line 413
    .line 414
    invoke-direct {v6, v7, v2}, Lt2/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v0, v6}, LV7/e;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->L()LL6/D;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iget-object v1, v1, LL6/D;->s:LDc/j;

    .line 425
    .line 426
    invoke-interface {v1}, LDc/j;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, LV7/e;

    .line 431
    .line 432
    new-instance v2, LL6/b;

    .line 433
    .line 434
    const/16 v6, 0x8

    .line 435
    .line 436
    invoke-direct {v2, v0, v6}, LL6/b;-><init>(Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;I)V

    .line 437
    .line 438
    .line 439
    new-instance v6, Lt2/j;

    .line 440
    .line 441
    invoke-direct {v6, v7, v2}, Lt2/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v0, v6}, LV7/e;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->L()LL6/D;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    iget-object v1, v1, LL6/D;->r:LDc/j;

    .line 452
    .line 453
    invoke-interface {v1}, LDc/j;->getValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, LV7/e;

    .line 458
    .line 459
    new-instance v2, LL6/b;

    .line 460
    .line 461
    const/16 v6, 0x9

    .line 462
    .line 463
    invoke-direct {v2, v0, v6}, LL6/b;-><init>(Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;I)V

    .line 464
    .line 465
    .line 466
    new-instance v6, Lt2/j;

    .line 467
    .line 468
    invoke-direct {v6, v7, v2}, Lt2/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v0, v6}, LV7/e;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->L()LL6/D;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    iget-object v1, v1, LL6/D;->t:LDc/j;

    .line 479
    .line 480
    invoke-interface {v1}, LDc/j;->getValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, LV7/e;

    .line 485
    .line 486
    new-instance v2, LL6/b;

    .line 487
    .line 488
    const/16 v6, 0xa

    .line 489
    .line 490
    invoke-direct {v2, v0, v6}, LL6/b;-><init>(Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;I)V

    .line 491
    .line 492
    .line 493
    new-instance v6, Lt2/j;

    .line 494
    .line 495
    invoke-direct {v6, v7, v2}, Lt2/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v0, v6}, LV7/e;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->L()LL6/D;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    iget-object v1, v1, LL6/D;->v:LDc/j;

    .line 506
    .line 507
    invoke-interface {v1}, LDc/j;->getValue()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, LV7/e;

    .line 512
    .line 513
    new-instance v2, LL6/b;

    .line 514
    .line 515
    const/16 v6, 0xb

    .line 516
    .line 517
    invoke-direct {v2, v0, v6}, LL6/b;-><init>(Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;I)V

    .line 518
    .line 519
    .line 520
    new-instance v6, Lt2/j;

    .line 521
    .line 522
    invoke-direct {v6, v7, v2}, Lt2/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v0, v6}, LV7/e;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->L()LL6/D;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    iget-object v1, v1, LL6/D;->u:LDc/j;

    .line 533
    .line 534
    invoke-interface {v1}, LDc/j;->getValue()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    check-cast v1, LV7/e;

    .line 539
    .line 540
    new-instance v2, LL6/b;

    .line 541
    .line 542
    const/16 v6, 0xc

    .line 543
    .line 544
    invoke-direct {v2, v0, v6}, LL6/b;-><init>(Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;I)V

    .line 545
    .line 546
    .line 547
    new-instance v6, Lt2/j;

    .line 548
    .line 549
    invoke-direct {v6, v7, v2}, Lt2/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v0, v6}, LV7/e;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->L()LL6/D;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    iget-object v1, v1, LL6/D;->w:Landroidx/lifecycle/X;

    .line 560
    .line 561
    new-instance v2, LL6/b;

    .line 562
    .line 563
    const/16 v6, 0xd

    .line 564
    .line 565
    invoke-direct {v2, v0, v6}, LL6/b;-><init>(Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;I)V

    .line 566
    .line 567
    .line 568
    new-instance v6, Lt2/j;

    .line 569
    .line 570
    invoke-direct {v6, v7, v2}, Lt2/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v0, v6}, Landroidx/lifecycle/S;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->L()LL6/D;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-virtual {v1}, LL6/D;->d()LN6/c;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    if-eqz v1, :cond_b

    .line 585
    .line 586
    iget-object v2, v0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->n:LE7/D;

    .line 587
    .line 588
    const-string v6, "binding"

    .line 589
    .line 590
    if-nez v2, :cond_0

    .line 591
    .line 592
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    move-object v2, v4

    .line 596
    :cond_0
    iget-object v2, v2, LE7/D;->q:LE7/r;

    .line 597
    .line 598
    iget-object v2, v2, LE7/r;->e:Landroid/view/View;

    .line 599
    .line 600
    check-cast v2, Landroid/widget/TextView;

    .line 601
    .line 602
    const v7, 0x7f140265

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(I)V

    .line 606
    .line 607
    .line 608
    iget-object v2, v0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->n:LE7/D;

    .line 609
    .line 610
    if-nez v2, :cond_1

    .line 611
    .line 612
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    move-object v2, v4

    .line 616
    :cond_1
    iget-object v2, v2, LE7/D;->u:Landroid/widget/TextView;

    .line 617
    .line 618
    const v7, 0x7f14025e

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(I)V

    .line 622
    .line 623
    .line 624
    iget-object v2, v0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->n:LE7/D;

    .line 625
    .line 626
    if-nez v2, :cond_2

    .line 627
    .line 628
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    move-object v2, v4

    .line 632
    :cond_2
    iget-object v2, v2, LE7/D;->w:Landroid/widget/TextView;

    .line 633
    .line 634
    const v7, 0x7f140279

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v5}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->e0(Z)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0, v5, v5}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->b0(ZZ)Lcom/app/tgtg/model/remote/brief/BriefOrder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, v5}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->X(Z)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v5}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->T(Z)V

    .line 650
    .line 651
    .line 652
    iget-object v2, v1, LN6/c;->b:LN6/a;

    .line 653
    .line 654
    iget-boolean v7, v1, LN6/c;->c:Z

    .line 655
    .line 656
    const/4 v8, 0x3

    .line 657
    if-eqz v2, :cond_3

    .line 658
    .line 659
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    sget-object v9, LN6/a;->CONSUMER_GENERAL_QUESTION:LN6/a;

    .line 663
    .line 664
    if-ne v2, v9, :cond_3

    .line 665
    .line 666
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->O()V

    .line 667
    .line 668
    .line 669
    const v2, 0x7f140245

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v2}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->W(I)V

    .line 673
    .line 674
    .line 675
    const v2, 0x7f140244

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0, v2}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->V(I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->I()V

    .line 682
    .line 683
    .line 684
    iget-object v1, v1, LN6/c;->b:LN6/a;

    .line 685
    .line 686
    if-eqz v1, :cond_5

    .line 687
    .line 688
    invoke-virtual {v0, v1, v3}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->P(LN6/a;Z)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0, v1}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->Y(LN6/a;)V

    .line 692
    .line 693
    .line 694
    if-eqz v7, :cond_5

    .line 695
    .line 696
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->Z()V

    .line 697
    .line 698
    .line 699
    goto :goto_0

    .line 700
    :cond_3
    iget-object v2, v1, LN6/c;->b:LN6/a;

    .line 701
    .line 702
    if-eqz v2, :cond_4

    .line 703
    .line 704
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    sget-object v9, LN6/a;->STORE_SUGGESTION:LN6/a;

    .line 708
    .line 709
    if-ne v2, v9, :cond_4

    .line 710
    .line 711
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->O()V

    .line 712
    .line 713
    .line 714
    const v2, 0x7f140249

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0, v2}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->W(I)V

    .line 718
    .line 719
    .line 720
    const v2, 0x7f140248

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v2}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->V(I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->I()V

    .line 727
    .line 728
    .line 729
    iget-object v1, v1, LN6/c;->b:LN6/a;

    .line 730
    .line 731
    if-eqz v1, :cond_5

    .line 732
    .line 733
    invoke-virtual {v0, v1, v3}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->P(LN6/a;Z)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0, v1}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->Y(LN6/a;)V

    .line 737
    .line 738
    .line 739
    if-eqz v7, :cond_5

    .line 740
    .line 741
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->Z()V

    .line 742
    .line 743
    .line 744
    goto :goto_0

    .line 745
    :cond_4
    const v1, 0x7f140247

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0, v1}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->W(I)V

    .line 749
    .line 750
    .line 751
    const v1, 0x7f140246

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0, v1}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->V(I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->L()LL6/D;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    invoke-static {v1}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    new-instance v7, LL6/u;

    .line 769
    .line 770
    invoke-direct {v7, v1, v4}, LL6/u;-><init>(LL6/D;LHc/a;)V

    .line 771
    .line 772
    .line 773
    invoke-static {v2, v4, v4, v7, v8}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 774
    .line 775
    .line 776
    :cond_5
    :goto_0
    iget-object v1, v0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->n:LE7/D;

    .line 777
    .line 778
    if-nez v1, :cond_6

    .line 779
    .line 780
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    move-object v1, v4

    .line 784
    :cond_6
    iget-object v2, v1, LE7/D;->y:Landroid/widget/TextView;

    .line 785
    .line 786
    const-string v6, "tvSelectedTopic"

    .line 787
    .line 788
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    new-instance v6, LL6/b;

    .line 792
    .line 793
    invoke-direct {v6, v0, v5}, LL6/b;-><init>(Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;I)V

    .line 794
    .line 795
    .line 796
    invoke-static {v2, v6}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 797
    .line 798
    .line 799
    const-string v2, "llSelectedReceipt"

    .line 800
    .line 801
    iget-object v6, v1, LE7/D;->m:Landroid/widget/LinearLayout;

    .line 802
    .line 803
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    new-instance v2, LL6/b;

    .line 807
    .line 808
    invoke-direct {v2, v0, v3}, LL6/b;-><init>(Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;I)V

    .line 809
    .line 810
    .line 811
    invoke-static {v6, v2}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 812
    .line 813
    .line 814
    const-string v2, "ivPickImage"

    .line 815
    .line 816
    iget-object v6, v1, LE7/D;->h:Landroid/widget/ImageView;

    .line 817
    .line 818
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    new-instance v2, LL6/b;

    .line 822
    .line 823
    const/4 v7, 0x2

    .line 824
    invoke-direct {v2, v0, v7}, LL6/b;-><init>(Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;I)V

    .line 825
    .line 826
    .line 827
    invoke-static {v6, v2}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 828
    .line 829
    .line 830
    const-string v2, "btnSubmit"

    .line 831
    .line 832
    iget-object v6, v1, LE7/D;->b:Landroid/widget/Button;

    .line 833
    .line 834
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    new-instance v2, LL6/b;

    .line 838
    .line 839
    invoke-direct {v2, v0, v8}, LL6/b;-><init>(Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;I)V

    .line 840
    .line 841
    .line 842
    invoke-static {v6, v2}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 843
    .line 844
    .line 845
    iget-object v2, v1, LE7/D;->q:LE7/r;

    .line 846
    .line 847
    iget-object v2, v2, LE7/r;->d:Landroid/view/View;

    .line 848
    .line 849
    check-cast v2, Landroid/widget/ImageButton;

    .line 850
    .line 851
    const-string v6, "ivToolbarBack"

    .line 852
    .line 853
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    new-instance v6, LL6/b;

    .line 857
    .line 858
    const/4 v9, 0x4

    .line 859
    invoke-direct {v6, v0, v9}, LL6/b;-><init>(Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;I)V

    .line 860
    .line 861
    .line 862
    invoke-static {v2, v6}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 863
    .line 864
    .line 865
    const-string v2, "etMessage"

    .line 866
    .line 867
    iget-object v1, v1, LE7/D;->d:Landroid/widget/EditText;

    .line 868
    .line 869
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    new-instance v2, LL6/b;

    .line 873
    .line 874
    const/4 v6, 0x5

    .line 875
    invoke-direct {v2, v0, v6}, LL6/b;-><init>(Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;I)V

    .line 876
    .line 877
    .line 878
    invoke-static {v1, v2}, Lt8/l;->q0(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual/range {p0 .. p0}, LK4/m;->F()V

    .line 882
    .line 883
    .line 884
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->L()LL6/D;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    invoke-virtual {v1}, LL6/D;->d()LN6/c;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    if-eqz v2, :cond_b

    .line 893
    .line 894
    sget-object v6, LW7/j;->SCREEN_CONTACT:LW7/j;

    .line 895
    .line 896
    new-array v8, v8, [Lkotlin/Pair;

    .line 897
    .line 898
    sget-object v9, LW7/i;->SOURCE:LW7/i;

    .line 899
    .line 900
    iget-object v10, v2, LN6/c;->h:Ljava/lang/String;

    .line 901
    .line 902
    const-string v11, "order"

    .line 903
    .line 904
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v11

    .line 908
    if-eqz v11, :cond_7

    .line 909
    .line 910
    const-string v10, "Order"

    .line 911
    .line 912
    goto :goto_1

    .line 913
    :cond_7
    const-string v11, "Deeplink"

    .line 914
    .line 915
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v10

    .line 919
    if-eqz v10, :cond_8

    .line 920
    .line 921
    move-object v10, v11

    .line 922
    goto :goto_1

    .line 923
    :cond_8
    const-string v10, "Help_Center"

    .line 924
    .line 925
    :goto_1
    new-instance v11, Lkotlin/Pair;

    .line 926
    .line 927
    invoke-direct {v11, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    aput-object v11, v8, v5

    .line 931
    .line 932
    sget-object v5, LW7/i;->REASON:LW7/i;

    .line 933
    .line 934
    iget-object v9, v2, LN6/c;->b:LN6/a;

    .line 935
    .line 936
    if-eqz v9, :cond_9

    .line 937
    .line 938
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v9

    .line 942
    goto :goto_2

    .line 943
    :cond_9
    sget-object v9, LN6/a;->CONSUMER_GENERAL_QUESTION:LN6/a;

    .line 944
    .line 945
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v9

    .line 949
    :goto_2
    new-instance v10, Lkotlin/Pair;

    .line 950
    .line 951
    invoke-direct {v10, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    aput-object v10, v8, v3

    .line 955
    .line 956
    sget-object v3, LW7/i;->TOPIC:LW7/i;

    .line 957
    .line 958
    iget-object v2, v2, LN6/c;->d:LN6/b;

    .line 959
    .line 960
    if-eqz v2, :cond_a

    .line 961
    .line 962
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    :cond_a
    new-instance v2, Lkotlin/Pair;

    .line 967
    .line 968
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    aput-object v2, v8, v7

    .line 972
    .line 973
    invoke-static {v8}, LEc/a0;->f([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    iget-object v1, v1, LL6/D;->e:LW7/b;

    .line 978
    .line 979
    invoke-virtual {v1, v6, v2}, LW7/b;->d(LW7/j;Ljava/util/Map;)V

    .line 980
    .line 981
    .line 982
    :cond_b
    return-void

    .line 983
    :cond_c
    const v2, 0x7f0a085d

    .line 984
    .line 985
    .line 986
    goto :goto_3

    .line 987
    :cond_d
    const v2, 0x7f0a085c

    .line 988
    .line 989
    .line 990
    goto :goto_3

    .line 991
    :cond_e
    const v2, 0x7f0a085a

    .line 992
    .line 993
    .line 994
    goto :goto_3

    .line 995
    :cond_f
    const v2, 0x7f0a0859

    .line 996
    .line 997
    .line 998
    goto :goto_3

    .line 999
    :cond_10
    const v2, 0x7f0a0858

    .line 1000
    .line 1001
    .line 1002
    goto :goto_3

    .line 1003
    :cond_11
    const v2, 0x7f0a0830

    .line 1004
    .line 1005
    .line 1006
    goto :goto_3

    .line 1007
    :cond_12
    const v2, 0x7f0a082f

    .line 1008
    .line 1009
    .line 1010
    goto :goto_3

    .line 1011
    :cond_13
    const v2, 0x7f0a07d9

    .line 1012
    .line 1013
    .line 1014
    goto :goto_3

    .line 1015
    :cond_14
    const v2, 0x7f0a07ac

    .line 1016
    .line 1017
    .line 1018
    goto :goto_3

    .line 1019
    :cond_15
    const v2, 0x7f0a06cd

    .line 1020
    .line 1021
    .line 1022
    goto :goto_3

    .line 1023
    :cond_16
    const v2, 0x7f0a0668

    .line 1024
    .line 1025
    .line 1026
    :cond_17
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    new-instance v2, Ljava/lang/NullPointerException;

    .line 1035
    .line 1036
    const-string v3, "Missing required view with ID: "

    .line 1037
    .line 1038
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    throw v2
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

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->O()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LK4/p;->onDestroy()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->y:Ld/V;

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

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/K;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    array-length p1, p3

    .line 15
    const/4 p2, 0x0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    xor-int/2addr p1, v0

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    array-length p1, p3

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    aget p1, p3, p2

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->S()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    array-length p1, p3

    .line 37
    const/4 v1, 0x2

    .line 38
    if-ne p1, v1, :cond_2

    .line 39
    .line 40
    aget p1, p3, p2

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    aget p1, p3, v0

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->S()V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    return-void
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

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, LK4/m;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->L()LL6/D;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LL6/D;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->p:Lw7/E;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->k0()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method
