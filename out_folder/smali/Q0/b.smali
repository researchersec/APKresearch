.class public final LQ0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQ0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQ0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ0/b;->a:LQ0/b;

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
.end method


# virtual methods
.method public final a(LQ0/C;Landroid/graphics/RectF;ILkotlin/jvm/functions/Function2;)[I
    .locals 3
    .param p1    # LQ0/C;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ0/C;",
            "Landroid/graphics/RectF;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/graphics/RectF;",
            "-",
            "Landroid/graphics/RectF;",
            "Ljava/lang/Boolean;",
            ">;)[I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    sget-object p3, LR0/b;->a:LR0/b;

    .line 5
    .line 6
    new-instance v0, LR0/g;

    .line 7
    .line 8
    iget-object v1, p1, LQ0/C;->f:Landroid/text/Layout;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, LQ0/C;->j()LR0/f;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v1, v2}, LR0/g;-><init>(Ljava/lang/CharSequence;LR0/f;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v0}, LR0/b;->a(LR0/e;)Landroid/text/SegmentFinder;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, LQ/r;->q()V

    .line 27
    .line 28
    .line 29
    iget-object p3, p1, LQ0/C;->f:Landroid/text/Layout;

    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iget-object v0, p1, LQ0/C;->a:Landroid/text/TextPaint;

    .line 36
    .line 37
    invoke-static {p3, v0}, LQ/r;->h(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/GraphemeClusterSegmentFinder;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {p3}, LQ/r;->i(Ljava/lang/Object;)Landroid/text/SegmentFinder;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    :goto_0
    iget-object p1, p1, LQ0/C;->f:Landroid/text/Layout;

    .line 46
    .line 47
    new-instance v0, LQ0/a;

    .line 48
    .line 49
    invoke-direct {v0, p4}, LQ0/a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2, p3, v0}, LQ/r;->z(Landroid/text/Layout;Landroid/graphics/RectF;Landroid/text/SegmentFinder;LQ0/a;)[I

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
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
