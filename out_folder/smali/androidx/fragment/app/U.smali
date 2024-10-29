.class public final Landroidx/fragment/app/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;
.implements Ls/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/fragment/app/U;->a:I

    iput-object p1, p0, Landroidx/fragment/app/U;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/U;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Lg/a;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/fragment/app/U;->b(Lg/a;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lg/a;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/fragment/app/U;->b(Lg/a;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    check-cast p1, Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v2, v1, [Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    new-array p1, p1, [I

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-ge v3, v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const/4 v4, -0x1

    .line 70
    :goto_1
    aput v4, p1, v3

    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/U;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Landroidx/fragment/app/d0;

    .line 78
    .line 79
    iget-object v2, v1, Landroidx/fragment/app/d0;->E:Ljava/util/ArrayDeque;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroidx/fragment/app/Y;

    .line 86
    .line 87
    const-string v3, "FragmentManager"

    .line 88
    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v0, "No permissions were requested for "

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    iget-object v4, v2, Landroidx/fragment/app/Y;->a:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v1, v1, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/m0;

    .line 112
    .line 113
    invoke-virtual {v1, v4}, Landroidx/fragment/app/m0;->c(Ljava/lang/String;)Landroidx/fragment/app/H;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-nez v1, :cond_3

    .line 118
    .line 119
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v0, "Permission request result delivered for unknown Fragment "

    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    iget v2, v2, Landroidx/fragment/app/Y;->b:I

    .line 138
    .line 139
    invoke-virtual {v1, v2, v0, p1}, Landroidx/fragment/app/H;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 140
    .line 141
    .line 142
    :goto_2
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/fragment/app/U;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroidx/fragment/app/H;

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/fragment/app/H;->mHost:Landroidx/fragment/app/O;

    .line 8
    .line 9
    instance-of v1, v0, Lg/j;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lg/j;

    .line 14
    .line 15
    invoke-interface {v0}, Lg/j;->getActivityResultRegistry()Lg/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ld/u;->getActivityResultRegistry()Lg/i;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
    .line 29
    .line 30
    .line 31
.end method

.method public final b(Lg/a;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/U;->a:I

    .line 2
    .line 3
    const-string v1, "FragmentManager"

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/U;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Landroidx/fragment/app/d0;

    .line 11
    .line 12
    iget-object v0, v2, Landroidx/fragment/app/d0;->E:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/fragment/app/Y;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "No IntentSenders were started for "

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v3, v0, Landroidx/fragment/app/Y;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, v2, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/m0;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroidx/fragment/app/m0;->c(Ljava/lang/String;)Landroidx/fragment/app/H;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, "Intent Sender result delivered for unknown Fragment "

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget v1, p1, Lg/a;->a:I

    .line 69
    .line 70
    iget v0, v0, Landroidx/fragment/app/Y;->b:I

    .line 71
    .line 72
    iget-object p1, p1, Lg/a;->b:Landroid/content/Intent;

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1, p1}, Landroidx/fragment/app/H;->onActivityResult(IILandroid/content/Intent;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void

    .line 78
    :pswitch_0
    check-cast v2, Landroidx/fragment/app/d0;

    .line 79
    .line 80
    iget-object v0, v2, Landroidx/fragment/app/d0;->E:Ljava/util/ArrayDeque;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroidx/fragment/app/Y;

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v0, "No Activities were started for result for "

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget-object v3, v0, Landroidx/fragment/app/Y;->a:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v2, v2, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/m0;

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroidx/fragment/app/m0;->c(Ljava/lang/String;)Landroidx/fragment/app/H;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-nez v2, :cond_3

    .line 117
    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v0, "Activity result delivered for unknown Fragment "

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    iget v1, p1, Lg/a;->a:I

    .line 137
    .line 138
    iget v0, v0, Landroidx/fragment/app/Y;->b:I

    .line 139
    .line 140
    iget-object p1, p1, Lg/a;->b:Landroid/content/Intent;

    .line 141
    .line 142
    invoke-virtual {v2, v0, v1, p1}, Landroidx/fragment/app/H;->onActivityResult(IILandroid/content/Intent;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
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
