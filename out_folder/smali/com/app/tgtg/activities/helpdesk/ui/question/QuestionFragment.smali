.class public final Lcom/app/tgtg/activities/helpdesk/ui/question/QuestionFragment;
.super Lw5/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/app/tgtg/activities/helpdesk/ui/question/QuestionFragment;",
        "Lu5/a;",
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


# static fields
.field public static final synthetic l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw5/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/H;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string p3, "requireContext(...)"

    .line 13
    .line 14
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-direct {p1, p2, p3, v1, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 21
    .line 22
    .line 23
    new-instance p2, LL4/d;

    .line 24
    .line 25
    const/4 p3, 0x7

    .line 26
    invoke-direct {p2, p0, p3}, LL4/d;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sget-object p3, Le0/c;->a:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance p3, Le0/b;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    const v1, 0x529cd2f7

    .line 35
    .line 36
    .line 37
    invoke-direct {p3, v0, v1, p2}, Le0/b;-><init>(ZILDc/g;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 41
    .line 42
    .line 43
    return-object p1
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
    invoke-super {p0, p1, p2}, Lu5/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lu5/a;->p()Ls5/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ls5/l;->b()Lt5/d;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [Lkotlin/Pair;

    .line 19
    .line 20
    sget-object v1, LW7/i;->CATEGORY:LW7/i;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object v3, p2, Lt5/d;->b:Lt5/a;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Lt5/a;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v3, v2

    .line 35
    :goto_0
    new-instance v4, Lkotlin/Pair;

    .line 36
    .line 37
    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    aput-object v4, v0, v1

    .line 42
    .line 43
    sget-object v1, LW7/i;->ITEM_TYPE:LW7/i;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    iget-object p2, p2, Lt5/d;->d:Lcom/app/tgtg/model/remote/order/Order;

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/app/tgtg/model/remote/order/Order;->orderTypeMappedToItemTypeForTracking()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_1
    new-instance p2, Lkotlin/Pair;

    .line 56
    .line 57
    invoke-direct {p2, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    aput-object p2, v0, v1

    .line 62
    .line 63
    invoke-static {v0}, LEc/a0;->f([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object p1, p1, Ls5/l;->c:LW7/b;

    .line 68
    .line 69
    sget-object v0, LW7/j;->SCREEN_HELPCENTER_CATEGORY:LW7/j;

    .line 70
    .line 71
    invoke-virtual {p1, v0, p2}, LW7/b;->d(LW7/j;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lu5/a;->p()Ls5/l;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ls5/l;->b()Lt5/d;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget p1, p1, Lt5/d;->a:I

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroidx/fragment/app/H;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p2, "getString(...)"

    .line 92
    .line 93
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lu5/a;->r(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
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
