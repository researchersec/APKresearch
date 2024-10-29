.class public final synthetic LU5/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU5/I;


# direct methods
.method public synthetic constructor <init>(LU5/I;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LU5/E;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LU5/E;->b:LU5/I;

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
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LU5/E;->a:I

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type com.app.tgtg.activities.main.fragments.discover.FragmentDiscover"

    .line 4
    .line 5
    iget-object v2, p0, LU5/E;->b:LU5/I;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, LU5/I;->u:I

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/fragment/app/H;->getParentFragment()Landroidx/fragment/app/H;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, LU5/C;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, v0, LU5/C;->o:Z

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LU5/C;->r(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, LU5/C;->q:LE7/p0;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, LE7/p0;->r:Landroid/view/View;

    .line 33
    .line 34
    check-cast v0, Lcom/app/tgtg/customview/SearchAndFilterView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/app/tgtg/customview/SearchAndFilterView;->k(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, LU5/I;->t:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_0
    sget v0, LU5/I;->u:I

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/fragment/app/H;->getParentFragment()Landroidx/fragment/app/H;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v0, LU5/C;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v1, Ll5/g;

    .line 64
    .line 65
    invoke-direct {v1}, Ll5/g;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v2, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object v3, Ll5/e;->DISCOVER:Ll5/e;

    .line 74
    .line 75
    invoke-virtual {v3}, Ll5/e;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "source"

    .line 80
    .line 81
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroidx/fragment/app/H;->setArguments(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/fragment/app/H;->getParentFragmentManager()Landroidx/fragment/app/d0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v2, "FiltersBottomSheetFragment"

    .line 92
    .line 93
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/v;->show(Landroidx/fragment/app/d0;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_1
    sget v0, LU5/I;->u:I

    .line 100
    .line 101
    invoke-virtual {v2}, LU5/I;->r()V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_2
    sget v0, LU5/I;->u:I

    .line 108
    .line 109
    invoke-virtual {v2}, LU5/I;->r()V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_3
    sget v0, LU5/I;->u:I

    .line 116
    .line 117
    new-instance v0, Lw7/S;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroidx/fragment/app/H;->requireContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v0, v1}, Lw7/S;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
