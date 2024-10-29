.class public final LR1/q;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:LR1/W;


# direct methods
.method public synthetic constructor <init>(LR1/W;I)V
    .locals 0

    .line 1
    iput p2, p0, LR1/q;->g:I

    .line 2
    .line 3
    iput-object p1, p0, LR1/q;->h:LR1/W;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .locals 8

    .line 1
    iget v0, p0, LR1/q;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR1/q;->h:LR1/W;

    .line 7
    .line 8
    iget-object v0, v0, LR1/W;->a:LR1/k0;

    .line 9
    .line 10
    check-cast v0, LT1/f;

    .line 11
    .line 12
    const-string v1, "There are multiple DataStores active for the same file: "

    .line 13
    .line 14
    iget-object v2, v0, LT1/f;->d:LDc/j;

    .line 15
    .line 16
    invoke-interface {v2}, LDc/j;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LJd/A;

    .line 21
    .line 22
    iget-object v2, v2, LJd/A;->a:LJd/l;

    .line 23
    .line 24
    invoke-virtual {v2}, LJd/l;->r()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, LT1/f;->f:La1/e;

    .line 29
    .line 30
    monitor-enter v3

    .line 31
    :try_start_0
    sget-object v4, LT1/f;->e:Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x1

    .line 38
    xor-int/2addr v5, v6

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v3

    .line 45
    new-instance v1, LT1/i;

    .line 46
    .line 47
    iget-object v2, v0, LT1/f;->a:LJd/o;

    .line 48
    .line 49
    iget-object v3, v0, LT1/f;->d:LDc/j;

    .line 50
    .line 51
    invoke-interface {v3}, LDc/j;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LJd/A;

    .line 56
    .line 57
    iget-object v4, v0, LT1/f;->b:Lkotlin/jvm/functions/Function2;

    .line 58
    .line 59
    iget-object v5, v0, LT1/f;->d:LDc/j;

    .line 60
    .line 61
    invoke-interface {v5}, LDc/j;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, LJd/A;

    .line 66
    .line 67
    iget-object v7, v0, LT1/f;->a:LJd/o;

    .line 68
    .line 69
    invoke-interface {v4, v5, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, LR1/i0;

    .line 74
    .line 75
    new-instance v5, LT1/e;

    .line 76
    .line 77
    invoke-direct {v5, v0, v6}, LT1/e;-><init>(LT1/f;I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v2, v3, v4, v5}, LT1/i;-><init>(LJd/o;LJd/A;LR1/i0;LT1/e;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :goto_0
    monitor-exit v3

    .line 114
    throw v0

    .line 115
    :pswitch_0
    iget-object v0, p0, LR1/q;->h:LR1/W;

    .line 116
    .line 117
    iget-object v0, v0, LR1/W;->i:LDc/j;

    .line 118
    .line 119
    invoke-interface {v0}, LDc/j;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LT1/i;

    .line 124
    .line 125
    iget-object v0, v0, LT1/i;->c:LR1/i0;

    .line 126
    .line 127
    return-object v0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
