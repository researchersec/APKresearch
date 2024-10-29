.class public final synthetic Ly5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/app/tgtg/activities/itemview/ItemViewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/app/tgtg/activities/itemview/ItemViewActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ly5/c;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly5/c;->b:Lcom/app/tgtg/activities/itemview/ItemViewActivity;

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ly5/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ly5/c;->b:Lcom/app/tgtg/activities/itemview/ItemViewActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LW7/j;

    .line 9
    .line 10
    check-cast p2, Ljava/util/Map;

    .line 11
    .line 12
    sget v0, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->u:I

    .line 13
    .line 14
    const-string v0, "trackingEvent"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "trackingMap"

    .line 20
    .line 21
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->M()Ly5/A;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1, p2}, Ly5/b;->e(LW7/j;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sget p2, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->u:I

    .line 43
    .line 44
    const p2, 0x7f0d010b

    .line 45
    .line 46
    .line 47
    if-ne p1, p2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->M()Ly5/A;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-boolean p1, p1, Ly5/b;->f:Z

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    const-string v0, "binding"

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-virtual {v1, p1}, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->I(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object p1, v1, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->n:LE7/k1;

    .line 66
    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object p1, p2

    .line 73
    :cond_1
    iget-object p1, p1, LE7/k1;->t:Lcom/app/tgtg/activities/itemview/modules/ItemInfoModuleView;

    .line 74
    .line 75
    const/high16 v2, 0x41200000    # 10.0f

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/view/View;->setElevation(F)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object p1, v1, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->n:LE7/k1;

    .line 81
    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object p2, p1

    .line 89
    :goto_1
    iget-object p1, p2, LE7/k1;->f:Landroid/widget/TextView;

    .line 90
    .line 91
    const/high16 p2, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 94
    .line 95
    .line 96
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
