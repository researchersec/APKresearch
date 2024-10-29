.class public final Lp/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/c0;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lp/X;->a:I

    .line 6
    iput-object p1, p0, Lp/X;->e:Ljava/lang/Object;

    iput-object p2, p0, Lp/X;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/X;->d:Ljava/lang/Object;

    iput p4, p0, Lp/X;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lt/r;ILM9/K;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lp/X;->a:I

    .line 3
    iput-object p1, p0, Lp/X;->c:Ljava/lang/Object;

    iput p2, p0, Lp/X;->b:I

    iput-object p3, p0, Lp/X;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/X;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lp/X;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/X;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt/r;

    .line 9
    .line 10
    iget v1, p0, Lp/X;->b:I

    .line 11
    .line 12
    iget-object v2, p0, Lp/X;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LM9/K;

    .line 15
    .line 16
    iget-object v3, p0, Lp/X;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/content/Intent;

    .line 19
    .line 20
    iget-object v4, v0, Lt/r;->a:Landroid/content/Context;

    .line 21
    .line 22
    check-cast v4, LM9/g1;

    .line 23
    .line 24
    invoke-interface {v4, v1}, LM9/g1;->d(I)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget-object v2, v2, LM9/K;->o:LM9/M;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v4, "Local AppMeasurementService processed last upload request. StartId"

    .line 37
    .line 38
    invoke-virtual {v2, v1, v4}, LM9/M;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lt/r;->i()LM9/K;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "Completed wakeful intent."

    .line 46
    .line 47
    iget-object v1, v1, LM9/K;->o:LM9/M;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, LM9/M;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lt/r;->a:Landroid/content/Context;

    .line 53
    .line 54
    check-cast v0, LM9/g1;

    .line 55
    .line 56
    invoke-interface {v0, v3}, LM9/g1;->e(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :pswitch_0
    iget-object v0, p0, Lp/X;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object v1, p0, Lp/X;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Landroid/graphics/Typeface;

    .line 67
    .line 68
    iget v2, p0, Lp/X;->b:I

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
