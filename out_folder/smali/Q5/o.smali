.class public final synthetic LQ5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(FFFJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LQ5/o;->a:F

    .line 5
    .line 6
    iput p2, p0, LQ5/o;->b:F

    .line 7
    .line 8
    iput-wide p4, p0, LQ5/o;->c:J

    .line 9
    .line 10
    iput p3, p0, LQ5/o;->d:F

    .line 11
    .line 12
    return-void
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


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lr0/h;

    .line 2
    .line 3
    const-string v0, "$this$drawBehind"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lr0/h;->T()Lr0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lr0/b;->a()Lp0/t;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Landroidx/compose/ui/graphics/a;->g()Lp0/h;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    iget v0, p0, LQ5/o;->a:F

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lb1/b;->R(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {p1}, Lr0/h;->f()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v2, v3}, Lo0/f;->d(J)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-float v4, v2, v0

    .line 35
    .line 36
    invoke-interface {p1}, Lr0/h;->f()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v2, v3}, Lo0/f;->b(J)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-float v5, v2, v0

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    int-to-float v0, v0

    .line 48
    iget v2, p0, LQ5/o;->b:F

    .line 49
    .line 50
    invoke-static {v2, v0}, Lb1/e;->a(FF)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v3, v8, Lp0/h;->a:Landroid/graphics/Paint;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    .line 59
    .line 60
    invoke-interface {p1, v2}, Lb1/b;->R(F)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 65
    .line 66
    invoke-direct {v0, v2, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-wide v6, p0, LQ5/o;->c:J

    .line 73
    .line 74
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/a;->x(J)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    .line 80
    .line 81
    iget v0, p0, LQ5/o;->d:F

    .line 82
    .line 83
    invoke-interface {p1, v0}, Lb1/b;->R(F)F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-interface {p1, v0}, Lb1/b;->R(F)F

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-interface/range {v1 .. v8}, Lp0/t;->a(FFFFFFLp0/h;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p1
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
.end method
