.class public final Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;
.super LL4/l;
.source "SourceFile"

# interfaces
.implements LNa/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0005\u0006B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\t\u00b2\u0006\u000e\u0010\u0008\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;",
        "LK4/m;",
        "LNa/a;",
        "<init>",
        "()V",
        "i6/h",
        "j/J",
        "",
        "showDialog",
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
        "SMAP\nCharityOrderActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CharityOrderActivity.kt\ncom/app/tgtg/activities/orderview/charity/CharityOrderActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 SpannableStringBuilder.kt\nandroidx/core/text/SpannableStringBuilderKt\n+ 6 Extensions.kt\ncom/app/tgtg/util/ExtensionsKt\n*L\n1#1,1215:1\n75#2,13:1216\n1#3:1229\n256#4,2:1230\n256#4,2:1232\n256#4,2:1249\n41#5,2:1234\n87#5:1236\n74#5,4:1237\n43#5:1241\n151#6,7:1242\n151#6,7:1251\n*S KotlinDebug\n*F\n+ 1 CharityOrderActivity.kt\ncom/app/tgtg/activities/orderview/charity/CharityOrderActivity\n*L\n130#1:1216,13\n787#1:1230,2\n827#1:1232,2\n838#1:1249,2\n877#1:1234,2\n879#1:1236\n879#1:1237,4\n877#1:1241\n620#1:1242,7\n952#1:1251,7\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic Q:I


# instance fields
.field public A:I

.field public B:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public C:Z

.field public D:Z

.field public E:Ljava/lang/String;

.field public F:Lcom/app/tgtg/model/remote/order/OrderState;

.field public final G:Lj/J;

.field public H:LE7/a;

.field public final I:LDc/j;

.field public J:LPa/a;

.field public K:Li6/k;

.field public L:Lt5/c;

.field public M:LY7/c;

.field public final N:Ld/V;

.field public O:Z

.field public n:Z

.field public final o:LDc/j;

.field public final p:LDc/j;

.field public final q:LDc/j;

.field public final r:LDc/j;

.field public final s:Landroidx/lifecycle/y0;

.field public final t:LDc/j;

.field public final u:Li6/p;

.field public v:Z

.field public w:Z

.field public x:Landroid/os/CountDownTimer;

.field public y:Landroid/os/CountDownTimer;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    invoke-direct {p0, v0}, LL4/l;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Li6/c;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Li6/c;-><init>(Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LDc/l;->b(Lkotlin/jvm/functions/Function0;)LDc/j;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->o:LDc/j;

    .line 17
    .line 18
    new-instance v1, Li6/c;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, v2}, Li6/c;-><init>(Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, LDc/l;->b(Lkotlin/jvm/functions/Function0;)LDc/j;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->p:LDc/j;

    .line 29
    .line 30
    new-instance v1, Li6/c;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v1, p0, v2}, Li6/c;-><init>(Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LDc/l;->b(Lkotlin/jvm/functions/Function0;)LDc/j;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->q:LDc/j;

    .line 41
    .line 42
    new-instance v1, Li6/c;

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-direct {v1, p0, v2}, Li6/c;-><init>(Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, LDc/l;->b(Lkotlin/jvm/functions/Function0;)LDc/j;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->r:LDc/j;

    .line 53
    .line 54
    new-instance v1, LF5/d;

    .line 55
    .line 56
    const/16 v2, 0xc

    .line 57
    .line 58
    invoke-direct {v1, p0, v2}, LF5/d;-><init>(Ld/u;I)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Landroidx/lifecycle/y0;

    .line 62
    .line 63
    const-class v3, Lh6/n;

    .line 64
    .line 65
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v4, LF5/d;

    .line 70
    .line 71
    const/16 v5, 0xd

    .line 72
    .line 73
    invoke-direct {v4, p0, v5}, LF5/d;-><init>(Ld/u;I)V

    .line 74
    .line 75
    .line 76
    new-instance v5, LK4/l;

    .line 77
    .line 78
    invoke-direct {v5, p0, v0}, LK4/l;-><init>(Ld/u;I)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/y0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->s:Landroidx/lifecycle/y0;

    .line 85
    .line 86
    new-instance v0, Li6/c;

    .line 87
    .line 88
    const/4 v1, 0x4

    .line 89
    invoke-direct {v0, p0, v1}, Li6/c;-><init>(Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LDc/l;->b(Lkotlin/jvm/functions/Function0;)LDc/j;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->t:LDc/j;

    .line 97
    .line 98
    new-instance v0, Li6/p;

    .line 99
    .line 100
    invoke-direct {v0}, Landroidx/recyclerview/widget/h0;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v1, v0, Li6/p;->b:Ljava/util/ArrayList;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->u:Li6/p;

    .line 111
    .line 112
    sget-object v0, Li6/h;->START:Li6/h;

    .line 113
    .line 114
    new-instance v0, Lj/J;

    .line 115
    .line 116
    const/4 v1, 0x5

    .line 117
    invoke-direct {v0, p0, v1}, Lj/J;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->G:Lj/J;

    .line 121
    .line 122
    new-instance v0, Li6/c;

    .line 123
    .line 124
    invoke-direct {v0, p0, v1}, Li6/c;-><init>(Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, LDc/l;->b(Lkotlin/jvm/functions/Function0;)LDc/j;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->I:LDc/j;

    .line 132
    .line 133
    new-instance v0, Ld/V;

    .line 134
    .line 135
    const/16 v1, 0x14

    .line 136
    .line 137
    invoke-direct {v0, p0, v1}, Ld/V;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->N:Ld/V;

    .line 141
    .line 142
    return-void
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


# virtual methods
.method public final I(II)V
    .locals 2

    .line 1
    filled-new-array {p1, p2}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, LX3/s;

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-direct {p2, p0, v0}, LX3/s;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0xfa

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

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

.method public final J(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "orderId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clipboard"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroid/content/ClipboardManager;

    .line 18
    .line 19
    const-string v1, "OrderId"

    .line 20
    .line 21
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "newPlainText(...)"

    .line 26
    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->H:LE7/a;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const-string v1, "binding"

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v0

    .line 44
    :cond_0
    iget-object p1, p1, LE7/a;->q:Landroid/widget/TextView;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->H:LE7/a;

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object p1, v0

    .line 58
    :cond_1
    iget-object p1, p1, LE7/a;->q:Landroid/widget/TextView;

    .line 59
    .line 60
    const-string v2, "copiedTooltip"

    .line 61
    .line 62
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->H:LE7/a;

    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object p1, v0

    .line 77
    :cond_2
    iget-object p1, p1, LE7/a;->q:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/high16 v1, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-wide/16 v1, 0x3e8

    .line 90
    .line 91
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v1, Ld8/c;

    .line 96
    .line 97
    const/16 v2, 0xf

    .line 98
    .line 99
    invoke-direct {v1, v0, v0, v2}, Ld8/c;-><init>(Lr5/b;LE1/a;I)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Li6/a;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    invoke-direct {v0, p0, v2}, Li6/a;-><init>(Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;I)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v1, Ld8/c;->b:LE1/a;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 111
    .line 112
    .line 113
    return-void
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

.method public final K(IIILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lw7/E;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw7/E;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lw7/E;->e(I)V

    .line 7
    .line 8
    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    const-string p4, ""

    .line 12
    .line 13
    :cond_0
    iput-object p4, v0, Lw7/E;->c:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lw7/E;->c(I)V

    .line 16
    .line 17
    .line 18
    const p1, 0x7f0800bd

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v0, Lw7/E;->g:Ljava/lang/Integer;

    .line 26
    .line 27
    new-instance p1, Li6/c;

    .line 28
    .line 29
    const/4 p2, 0x6

    .line 30
    invoke-direct {p1, p0, p2}, Li6/c;-><init>(Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;I)V

    .line 31
    .line 32
    .line 33
    const-string p2, "positiveBtnAction"

    .line 34
    .line 35
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v0, Lw7/E;->n:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    invoke-virtual {v0, p3}, Lw7/E;->b(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lw7/E;->g()Landroid/widget/PopupWindow;

    .line 44
    .line 45
    .line 46
    return-void
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
.end method

.method public final L()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->B:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "bottomsheetBehavior"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->I(II)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Li6/d;

    .line 29
    .line 30
    invoke-direct {v2, p0, v1}, Li6/d;-><init>(Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;I)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v3, 0x1f4

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
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

.method public final M()Lt5/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->L:Lt5/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "helpDeskConstant"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
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

.method public final N()Lw7/S;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->t:LDc/j;

    .line 2
    .line 3
    invoke-interface {v0}, LDc/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw7/S;

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

.method public final O()Lj6/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->p:LDc/j;

    .line 2
    .line 3
    invoke-interface {v0}, LDc/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj6/g;

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

.method public final P()Lj6/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->o:LDc/j;

    .line 2
    .line 3
    invoke-interface {v0}, LDc/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj6/o;

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

.method public final Q()Lh6/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->s:Landroidx/lifecycle/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh6/n;

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

.method public final R(Ljava/io/File;Ljava/lang/String;LT4/a;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "type"

    .line 12
    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "orderId"

    .line 17
    .line 18
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, LT4/a;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {p0, p1, v3}, Lv9/f;->i0(Landroid/app/Activity;Ljava/io/File;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const-string p1, "activity"

    .line 32
    .line 33
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Landroid/content/Intent;

    .line 46
    .line 47
    const-class v0, Lcom/app/tgtg/activities/charity/legacy/CharityDocumentsActivity;

    .line 48
    .line 49
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "URL"

    .line 53
    .line 54
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string p2, "TYPE"

    .line 58
    .line 59
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const-string p2, "ORDER_ID"

    .line 63
    .line 64
    invoke-static {p4}, Lcom/app/tgtg/model/remote/OrderId;->box-impl(Ljava/lang/String;)Lcom/app/tgtg/model/remote/OrderId;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const p2, 0x7f010040

    .line 72
    .line 73
    .line 74
    const p3, 0x7f01003a

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p3, p2}, Ld8/b;->b(Landroid/app/Activity;II)Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
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
.end method

.method public final S()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->H:LE7/a;

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
    iget-object v0, v0, LE7/a;->r:Landroidx/compose/ui/platform/ComposeView;

    .line 12
    .line 13
    new-instance v1, LL4/d;

    .line 14
    .line 15
    const/16 v2, 0xd

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, LL4/d;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Le0/c;->a:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v2, Le0/b;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const v4, 0x774623cd

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v4, v1}, Le0/b;-><init>(ZILDc/g;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

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
.end method

.method public final T()V
    .locals 11

    .line 1
    new-instance v0, Lw7/z;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw7/z;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Point;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 20
    .line 21
    .line 22
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 23
    .line 24
    const/16 v3, 0x20

    .line 25
    .line 26
    invoke-static {v3}, Ld8/o0;->g(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sub-int/2addr v2, v4

    .line 31
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 32
    .line 33
    invoke-static {v3}, Ld8/o0;->g(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-int/2addr v1, v3

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const v4, 0x7f0d01f1

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    iput v1, v0, Lw7/z;->a:I

    .line 49
    .line 50
    new-instance v1, Landroid/widget/PopupWindow;

    .line 51
    .line 52
    const/4 v3, -0x2

    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-direct {v1, v0, v2, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 55
    .line 56
    .line 57
    const v2, 0x7f01001d

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 61
    .line 62
    .line 63
    const v2, 0x1020002

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lj/q;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/16 v3, 0x11

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-virtual {v1, v2, v3, v5, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 74
    .line 75
    .line 76
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 77
    .line 78
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 82
    .line 83
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 84
    .line 85
    .line 86
    const v2, 0x7f0a02f6

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 94
    .line 95
    const v2, 0x7f0a0807

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 103
    .line 104
    const v2, 0x7f0a0100

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Landroid/widget/EditText;

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->Q()Lh6/n;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v3, v3, Lh6/n;->c:Lg6/Y1;

    .line 123
    .line 124
    invoke-virtual {v3}, Lg6/Y1;->m()Lcom/app/tgtg/model/remote/UserData;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/UserData;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_0

    .line 137
    .line 138
    const v3, 0x7f1407b6

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {p0}, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->Q()Lh6/n;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v3, v3, Lh6/n;->c:Lg6/Y1;

    .line 150
    .line 151
    invoke-virtual {v3}, Lg6/Y1;->m()Lcom/app/tgtg/model/remote/UserData;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/UserData;->getName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    :goto_0
    new-instance v3, LA5/m;

    .line 163
    .line 164
    invoke-direct {v3, p0, v7, v4}, LA5/m;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 168
    .line 169
    .line 170
    new-instance v3, LQ4/A;

    .line 171
    .line 172
    const/4 v4, 0x2

    .line 173
    invoke-direct {v3, v4, v8}, LQ4/A;-><init>(ILkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v3}, Lt8/l;->q0(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V

    .line 177
    .line 178
    .line 179
    new-instance v2, LS4/h;

    .line 180
    .line 181
    const/4 v6, 0x4

    .line 182
    move-object v5, v2

    .line 183
    move-object v9, p0

    .line 184
    move-object v10, v1

    .line 185
    invoke-direct/range {v5 .. v10}, LS4/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v2}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1}, Ld8/o0;->f(Landroid/widget/PopupWindow;)V

    .line 192
    .line 193
    .line 194
    return-void
    .line 195
    .line 196
.end method

.method public final U()V
    .locals 6

    .line 1
    sget-object v0, Li6/h;->START:Li6/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->Q()Lh6/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lh6/n;->g:Landroidx/lifecycle/X;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/S;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lcom/app/tgtg/model/remote/order/Order;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/order/Order;->getOrderId-reIZeYA()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->H:LE7/a;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string v1, "binding"

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v2

    .line 33
    :cond_0
    iget-object v1, v1, LE7/a;->t:LE7/r2;

    .line 34
    .line 35
    iget-object v3, v1, LE7/r2;->m:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-wide/16 v4, 0xfa

    .line 47
    .line 48
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Ld8/c;

    .line 53
    .line 54
    const/16 v5, 0xf

    .line 55
    .line 56
    invoke-direct {v4, v2, v2, v5}, Ld8/c;-><init>(Lr5/b;LE1/a;I)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/adyen/threeds2/internal/c;

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    invoke-direct {v2, v1, v5, p0, v0}, Lcom/adyen/threeds2/internal/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, v4, Ld8/c;->b:LE1/a;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 72
    .line 73
    .line 74
    return-void
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
.end method

.method public final V(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->n:Z

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v1, 0x7

    .line 8
    new-array v1, v1, [Lkotlin/Pair;

    .line 9
    .line 10
    sget-object v2, LW7/i;->STATE:LW7/i;

    .line 11
    .line 12
    new-instance v3, Lkotlin/Pair;

    .line 13
    .line 14
    invoke-direct {v3, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    aput-object v3, v1, p1

    .line 19
    .line 20
    sget-object v2, LW7/i;->SWIPE_ACTIVE:LW7/i;

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v3, Lkotlin/Pair;

    .line 27
    .line 28
    invoke-direct {v3, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    aput-object v3, v1, v0

    .line 32
    .line 33
    sget-object p2, LW7/i;->NOTIFICATION_ENABLED:LW7/i;

    .line 34
    .line 35
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Lkotlin/Pair;

    .line 48
    .line 49
    invoke-direct {v2, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x2

    .line 53
    aput-object v2, v1, p2

    .line 54
    .line 55
    sget-object p2, LW7/i;->ORDER_ID:LW7/i;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->Q()Lh6/n;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lh6/n;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v2, 0x0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    move-object v0, v2

    .line 69
    :cond_1
    new-instance v3, Lkotlin/Pair;

    .line 70
    .line 71
    invoke-direct {v3, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 p2, 0x3

    .line 75
    aput-object v3, v1, p2

    .line 76
    .line 77
    sget-object p2, LW7/i;->ITEM_TYPE:LW7/i;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->Q()Lh6/n;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lh6/n;->g:Landroidx/lifecycle/X;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/lifecycle/S;->d()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/app/tgtg/model/remote/order/Order;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/order/Order;->orderTypeMappedToItemTypeForTracking()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    move-object v0, v2

    .line 99
    :goto_0
    new-instance v3, Lkotlin/Pair;

    .line 100
    .line 101
    invoke-direct {v3, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 p2, 0x4

    .line 105
    aput-object v3, v1, p2

    .line 106
    .line 107
    sget-object p2, LW7/i;->CANCELLING_ENTITY:LW7/i;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->Q()Lh6/n;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, Lh6/n;->g:Landroidx/lifecycle/X;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/lifecycle/S;->d()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/app/tgtg/model/remote/order/Order;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/order/Order;->getCancellingEntity()Lcom/app/tgtg/model/remote/item/response/CancellingEntity;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    move-object v0, v2

    .line 129
    :goto_1
    new-instance v3, Lkotlin/Pair;

    .line 130
    .line 131
    invoke-direct {v3, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/4 p2, 0x5

    .line 135
    aput-object v3, v1, p2

    .line 136
    .line 137
    sget-object p2, LW7/i;->PAYMENT_STATE:LW7/i;

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->Q()Lh6/n;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, Lh6/n;->g:Landroidx/lifecycle/X;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/lifecycle/S;->d()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/app/tgtg/model/remote/order/Order;

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/order/Order;->getPaymentState()Lcom/app/tgtg/model/remote/item/response/PaymentState;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :cond_4
    new-instance v0, Lkotlin/Pair;

    .line 158
    .line 159
    invoke-direct {v0, p2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const/4 p2, 0x6

    .line 163
    aput-object v0, v1, p2

    .line 164
    .line 165
    invoke-static {v1}, LEc/a0;->f([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p0}, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->Q()Lh6/n;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget-object v1, LW7/j;->SCREEN_ORDER:LW7/j;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    const-string v2, "event"

    .line 179
    .line 180
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v0, Lh6/n;->d:LW7/b;

    .line 184
    .line 185
    invoke-virtual {v0, v1, p2}, LW7/b;->d(LW7/j;Ljava/util/Map;)V

    .line 186
    .line 187
    .line 188
    iput-boolean p1, p0, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->n:Z

    .line 189
    .line 190
    return-void
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
.end method

.method public final a(Lcom/google/android/play/core/install/zza;)V
    .locals 1

    .line 1
    const-string v0, "installState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xb

    .line 7
    .line 8
    iget p1, p1, Lcom/google/android/play/core/install/zza;->a:I

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->H:LE7/a;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, "binding"

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    :cond_0
    iget-object p1, p1, LE7/a;->u:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 23
    .line 24
    const-string v0, "orderRoot"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0, p1}, LK4/m;->H(ILandroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_1
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

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->v:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->H:LE7/a;

    .line 9
    .line 10
    const/4 v2, 0x0

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
    move-object v1, v2

    .line 19
    :cond_0
    iget-object v1, v1, LE7/a;->y:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v3, 0x10

    .line 31
    .line 32
    invoke-static {v3}, Ld8/o0;->g(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-float v3, v3

    .line 37
    neg-float v3, v3

    .line 38
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->yBy(F)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-wide/16 v3, 0xfa

    .line 43
    .line 44
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v3, Ld8/c;

    .line 49
    .line 50
    const/16 v4, 0xf

    .line 51
    .line 52
    invoke-direct {v3, v2, v2, v4}, Ld8/c;-><init>(Lr5/b;LE1/a;I)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Li6/a;

    .line 56
    .line 57
    invoke-direct {v2, p0, v0}, Li6/a;-><init>(Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;I)V

    .line 58
    .line 59
    .line 60
    iput-object v2, v3, Ld8/c;->b:LE1/a;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1
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

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/K;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x80

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/16 p3, 0x3e8

    .line 9
    .line 10
    if-eq p1, p3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    const/16 p1, 0x3ea

    .line 15
    .line 16
    if-ne p2, p1, :cond_8

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ld/u;->getOnBackPressedDispatcher()Ld/U;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ld/U;->e()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_1
    const-string p1, "orderId"

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v1, p2

    .line 41
    :goto_0
    const/4 v2, 0x0

    .line 42
    const-string v3, "ORDER_RATING"

    .line 43
    .line 44
    if-eqz p3, :cond_3

    .line 45
    .line 46
    invoke-virtual {p3, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v4, p2

    .line 56
    :goto_1
    if-eqz p3, :cond_4

    .line 57
    .line 58
    const-string v5, "FOOD_NOT_FRESH"

    .line 59
    .line 60
    invoke-virtual {p3, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move-object p3, p2

    .line 70
    :goto_2
    new-instance v2, Landroid/content/Intent;

    .line 71
    .line 72
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget-object p1, p0, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->H:LE7/a;

    .line 93
    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    const-string p1, "binding"

    .line 97
    .line 98
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move-object p2, p1

    .line 103
    :goto_3
    iget-object p1, p2, LE7/a;->u:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 104
    .line 105
    const-string p2, "orderRoot"

    .line 106
    .line 107
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0, p1}, Lib/w0;->h1(Landroid/app/Activity;Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    if-nez v4, :cond_7

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    const/4 p2, 0x5

    .line 122
    if-ne p1, p2, :cond_8

    .line 123
    .line 124
    iget-object p1, p0, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->J:LPa/a;

    .line 125
    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    iget-object p2, p0, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->I:LDc/j;

    .line 129
    .line 130
    invoke-interface {p2}, LDc/j;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, LPa/d;

    .line 135
    .line 136
    invoke-virtual {p2, p0, p1}, LPa/d;->a(Landroid/app/Activity;LPa/a;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    :goto_4
    return-void
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
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, LK4/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "getWindow(...)"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f060025

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {p1, p0, v0, v1}, Ld8/o0;->d(Landroid/view/Window;Landroid/app/Activity;IZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget v0, LE7/a;->z:I

    .line 25
    .line 26
    sget-object v0, LQ1/c;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 27
    .line 28
    const v0, 0x7f0d0029

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {p1, v0, v2, v3, v2}, LQ1/i;->o(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)LQ1/i;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LE7/a;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->H:LE7/a;

    .line 40
    .line 41
    const-string v0, "binding"

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object p1, v2

    .line 49
    :cond_0
    iget-object p1, p1, LE7/a;->v:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v4, 0x4

    .line 56
    invoke-virtual {p1, v4}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v4, 0x1388

    .line 60
    .line 61
    invoke-virtual {p1, v4, v5}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->H:LE7/a;

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object p1, v2

    .line 72
    :cond_1
    iget-object p1, p1, LQ1/i;->d:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lj/q;->setContentView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ld/u;->getOnBackPressedDispatcher()Ld/U;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v4, p0, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->N:Ld/V;

    .line 82
    .line 83
    invoke-virtual {p1, v4}, Ld/U;->b(Ld/J;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->H:LE7/a;

    .line 87
    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object p1, v2

    .line 94
    :cond_2
    iget-object p1, p1, LE7/a;->x:LE7/y;

    .line 95
    .line 96
    iget-object p1, p1, LE7/y;->c:Landroid/widget/TextView;

    .line 97
    .line 98
    const v4, 0x7f1406bb

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->H:LE7/a;

    .line 109
    .line 110
    if-nez p1, :cond_3

    .line 111
    .line 112
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object p1, v2

    .line 116
    :cond_3
    iget-object p1, p1, LE7/a;->x:LE7/y;

    .line 117
    .line 118
    iget-object p1, p1, LE7/y;->f:Landroid/view/View;

    .line 119
    .line 120
    check-cast p1, Landroid/widget/ImageButton;

    .line 121
    .line 122
    const-string v4, "ivToolbarBack"

    .line 123
    .line 124
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Li6/b;

    .line 128
    .line 129
    invoke-direct {v4, p0, v3}, Li6/b;-><init>(Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v4}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->H:LE7/a;

    .line 136
    .line 137
    if-nez p1, :cond_4

    .line 138
    .line 139
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    move-object v2, p1

    .line 144
    :goto_0
    iget-object p1, v2, LE7/a;->t:LE7/r2;

    .line 145
    .line 146
    iget-object p1, p1, LE7/r2;->g:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->B:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->Q()Lh6/n;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lh6/n;->c()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_5

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->Q()Lh6/n;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, p1}, Lh6/n;->a(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->Q()Lh6/n;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object v0, p1, Lh6/n;->g:Landroidx/lifecycle/X;

    .line 176
    .line 177
    new-instance v1, La5/e;

    .line 178
    .line 179
    const/4 v2, 0x5

    .line 180
    invoke-direct {v1, p0, v2}, La5/e;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/S;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lh6/n;->b()Landroidx/lifecycle/X;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance v0, LF7/b;

    .line 191
    .line 192
    new-instance v1, Li6/b;

    .line 193
    .line 194
    const/4 v2, 0x2

    .line 195
    invoke-direct {v1, p0, v2}, Li6/b;-><init>(Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;I)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v1}, LF7/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/S;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, LK4/m;->F()V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->I:LDc/j;

    .line 208
    .line 209
    invoke-interface {p1}, LDc/j;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, LPa/d;

    .line 214
    .line 215
    invoke-virtual {p1}, LPa/d;->b()LS9/p;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance v0, LB3/n;

    .line 220
    .line 221
    invoke-direct {v0, p0, v2}, LB3/n;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0}, LS9/p;->b(LS9/c;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_5
    const p1, 0x7f1402f0

    .line 229
    .line 230
    .line 231
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 239
    .line 240
    .line 241
    return-void
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
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, LK4/p;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->Q()Lh6/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lh6/n;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->G:Lj/J;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->N:Ld/V;

    .line 20
    .line 21
    invoke-virtual {v0}, Ld/J;->e()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->K:Li6/k;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->N()Lw7/S;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lw7/S;->a()V

    .line 36
    .line 37
    .line 38
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

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, LK4/m;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->C:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->r:LDc/j;

    .line 9
    .line 10
    invoke-interface {v0}, LDc/j;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lj6/a;

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lj6/a;->setupView(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->Q()Lh6/n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, Lh6/n;->g:Landroidx/lifecycle/X;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/lifecycle/S;->d()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/app/tgtg/model/remote/order/Order;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lh6/k;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v3, v0, v1, v4}, Lh6/k;-><init>(Lh6/n;Lcom/app/tgtg/model/remote/order/Order;LHc/a;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {v2, v4, v4, v3, v0}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->E:Ljava/lang/String;

    .line 56
    .line 57
    iget-boolean v1, p0, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->D:Z

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->V(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LK4/m;->G()LLa/e;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, LLa/e;->a()LS9/p;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Li6/b;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-direct {v1, p0, v2}, Li6/b;-><init>(Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;I)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lcom/adyen/checkout/googlepay/internal/provider/a;

    .line 77
    .line 78
    const/4 v3, 0x7

    .line 79
    invoke-direct {v2, v3, v1}, Lcom/adyen/checkout/googlepay/internal/provider/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, LS9/p;->q(Lcom/adyen/checkout/googlepay/internal/provider/a;)LS9/p;

    .line 83
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
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final onStart()V
    .locals 6

    .line 1
    invoke-super {p0}, Lj/q;->onStart()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->G:Lj/J;

    .line 7
    .line 8
    const/16 v2, 0x21

    .line 9
    .line 10
    const-string v3, "android.intent.action.DATE_CHANGED"

    .line 11
    .line 12
    const-string v4, "android.intent.action.TIMEZONE_CHANGED"

    .line 13
    .line 14
    const-string v5, "android.intent.action.TIME_SET"

    .line 15
    .line 16
    if-lt v0, v2, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroid/content/IntentFilter;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    invoke-static {p0, v1, v0}, Lcom/adyen/threeds2/internal/jose/jwk/a;->r(Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;Lj/J;Landroid/content/IntentFilter;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
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
