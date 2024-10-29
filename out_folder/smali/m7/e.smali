.class public final synthetic Lm7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm7/g;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lm7/g;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lm7/e;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lm7/e;->b:Lm7/g;

    .line 7
    .line 8
    iput p2, p0, Lm7/e;->c:I

    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lm7/e;->a:I

    .line 2
    .line 3
    const-string v0, "binding"

    .line 4
    .line 5
    iget v1, p0, Lm7/e;->c:I

    .line 6
    .line 7
    const-string v2, "adapter"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, p0, Lm7/e;->b:Lm7/g;

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object p1, v4, Lm7/g;->a:Lm7/a;

    .line 16
    .line 17
    check-cast p1, Lcom/app/tgtg/activities/tabprofile/impact/moneysaved/MoneySavedActivity;

    .line 18
    .line 19
    iget-object v4, p1, Lcom/app/tgtg/activities/tabprofile/impact/moneysaved/MoneySavedActivity;->q:Lm7/g;

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v4, v3

    .line 27
    :cond_0
    iget-object v2, v4, Lm7/g;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    if-le v2, v1, :cond_2

    .line 36
    .line 37
    iget-object v2, p1, Lcom/app/tgtg/activities/tabprofile/impact/moneysaved/MoneySavedActivity;->n:LE7/d;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v3, v2

    .line 46
    :goto_0
    iget-object v0, v3, LE7/d;->d:Landroid/view/View;

    .line 47
    .line 48
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l0(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcom/app/tgtg/activities/tabprofile/impact/moneysaved/MoneySavedActivity;->J(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :pswitch_0
    iget-object p1, v4, Lm7/g;->a:Lm7/a;

    .line 58
    .line 59
    check-cast p1, Lcom/app/tgtg/activities/tabprofile/impact/moneysaved/MoneySavedActivity;

    .line 60
    .line 61
    if-lez v1, :cond_5

    .line 62
    .line 63
    iget-object v4, p1, Lcom/app/tgtg/activities/tabprofile/impact/moneysaved/MoneySavedActivity;->q:Lm7/g;

    .line 64
    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v4, v3

    .line 71
    :cond_3
    iget-object v2, v4, Lm7/g;->b:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    add-int/lit8 v1, v1, -0x1

    .line 78
    .line 79
    if-le v2, v1, :cond_6

    .line 80
    .line 81
    iget-object v2, p1, Lcom/app/tgtg/activities/tabprofile/impact/moneysaved/MoneySavedActivity;->n:LE7/d;

    .line 82
    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move-object v3, v2

    .line 90
    :goto_1
    iget-object v0, v3, LE7/d;->d:Landroid/view/View;

    .line 91
    .line 92
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l0(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lcom/app/tgtg/activities/tabprofile/impact/moneysaved/MoneySavedActivity;->J(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_2
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
