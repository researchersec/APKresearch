.class public final Lg3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX2/r;LX2/x;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lg3/q;->a:I

    .line 2
    const-string v0, "processor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, -0x200

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, p2, v1, v0}, Lg3/q;-><init>(LX2/r;LX2/x;ZI)V

    return-void
.end method

.method public constructor <init>(LX2/r;LX2/x;ZI)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lg3/q;->a:I

    .line 6
    const-string v0, "processor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lg3/q;->d:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lg3/q;->e:Ljava/lang/Object;

    .line 9
    iput-boolean p3, p0, Lg3/q;->c:Z

    .line 10
    iput p4, p0, Lg3/q;->b:I

    return-void
.end method

.method public constructor <init>(Lba/f;Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lg3/q;->a:I

    .line 13
    iput-object p1, p0, Lg3/q;->e:Ljava/lang/Object;

    iput-object p2, p0, Lg3/q;->d:Ljava/lang/Object;

    iput p3, p0, Lg3/q;->b:I

    iput-boolean p4, p0, Lg3/q;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lg3/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg3/q;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 9
    .line 10
    iget-object v1, p0, Lg3/q;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lba/f;

    .line 13
    .line 14
    iget v2, p0, Lg3/q;->b:I

    .line 15
    .line 16
    iget-boolean v3, p0, Lg3/q;->c:Z

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2, v3}, Lba/f;->E(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-boolean v0, p0, Lg3/q;->c:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lg3/q;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX2/r;

    .line 34
    .line 35
    iget-object v1, p0, Lg3/q;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX2/x;

    .line 38
    .line 39
    iget v2, p0, Lg3/q;->b:I

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, LX2/x;->a:Lf3/j;

    .line 45
    .line 46
    iget-object v1, v1, Lf3/j;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, v0, LX2/r;->k:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v3

    .line 51
    :try_start_0
    invoke-virtual {v0, v1}, LX2/r;->b(Ljava/lang/String;)LX2/P;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-static {v1, v0, v2}, LX2/r;->e(Ljava/lang/String;LX2/P;I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_0
    iget-object v0, p0, Lg3/q;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LX2/r;

    .line 67
    .line 68
    iget-object v1, p0, Lg3/q;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, LX2/x;

    .line 71
    .line 72
    iget v2, p0, Lg3/q;->b:I

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, LX2/r;->k(LX2/x;I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_0
    invoke-static {}, LW2/w;->d()LW2/w;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "StopWorkRunnable"

    .line 83
    .line 84
    invoke-static {v2}, LW2/w;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v4, "StopWorkRunnable for "

    .line 91
    .line 92
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Lg3/q;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, LX2/x;

    .line 98
    .line 99
    iget-object v4, v4, LX2/x;->a:Lf3/j;

    .line 100
    .line 101
    iget-object v4, v4, Lf3/j;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v4, "; Processor.stopWork = "

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v2, v0}, LW2/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
