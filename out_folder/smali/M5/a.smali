.class public final synthetic LM5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LM5/j;


# direct methods
.method public synthetic constructor <init>(LM5/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LM5/a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LM5/a;->b:LM5/j;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LM5/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LM5/a;->b:LM5/j;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    sget v0, LM5/j;->o:I

    .line 11
    .line 12
    const-string v0, "searchText"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LM5/j;->n:LE7/e;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, LE7/e;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/app/tgtg/customview/SearchAndFilterView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/app/tgtg/customview/SearchAndFilterView;->getSearchBox()Landroid/widget/EditText;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, v1, LM5/j;->m:Lcom/app/tgtg/model/local/SearchFilter;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const-string v4, "searchFilter"

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v2, v3

    .line 49
    :cond_0
    invoke-virtual {v2}, Lcom/app/tgtg/model/local/SearchFilter;->getSearchText()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    iget-object v2, v1, LM5/j;->m:Lcom/app/tgtg/model/local/SearchFilter;

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v2, v3

    .line 67
    :cond_1
    invoke-virtual {v2, p1}, Lcom/app/tgtg/model/local/SearchFilter;->setSearchText(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, LM5/j;->s()Ll5/j;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v2, v1, LM5/j;->m:Lcom/app/tgtg/model/local/SearchFilter;

    .line 75
    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-object v3, v2

    .line 83
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-string v2, "filter"

    .line 87
    .line 88
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Ll5/j;->a:LJ7/c;

    .line 92
    .line 93
    invoke-virtual {p1, v3}, LJ7/c;->a(Lcom/app/tgtg/model/local/SearchFilter;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, LM5/j;->q()V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    iget-object p1, v1, LM5/j;->n:LE7/e;

    .line 106
    .line 107
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p1, LE7/e;->g:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lcom/app/tgtg/customview/SearchAndFilterView;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {p1, v0}, Lcom/app/tgtg/customview/SearchAndFilterView;->k(Z)V

    .line 116
    .line 117
    .line 118
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_0
    check-cast p1, LF7/a;

    .line 122
    .line 123
    sget v0, LM5/j;->o:I

    .line 124
    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    invoke-virtual {p1}, LF7/a;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lkotlin/Unit;

    .line 132
    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    invoke-virtual {v1}, LM5/j;->q()V

    .line 136
    .line 137
    .line 138
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
