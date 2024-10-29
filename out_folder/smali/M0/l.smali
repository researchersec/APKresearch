.class public final LM0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM0/a;


# instance fields
.field public final a:LW/v0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, LW/U;->T0(Ljava/lang/Object;)LW/v0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LM0/l;->a:LW/v0;

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
.end method


# virtual methods
.method public final a(Landroid/view/View;LN0/p;Lkotlin/coroutines/CoroutineContext;Ljava/util/function/Consumer;)V
    .locals 13
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LN0/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/function/Consumer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LN0/p;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/util/function/Consumer<",
            "Landroid/view/ScrollCaptureTarget;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v10, LY/e;

    .line 5
    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    new-array v3, v3, [LM0/m;

    .line 9
    .line 10
    invoke-direct {v10, v3}, LY/e;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, LN0/p;->a()LN0/o;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    new-instance v12, LM0/k;

    .line 18
    .line 19
    const-string v8, "add(Ljava/lang/Object;)Z"

    .line 20
    .line 21
    const/16 v9, 0x8

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const-class v6, LY/e;

    .line 25
    .line 26
    const-string v7, "add"

    .line 27
    .line 28
    move-object v3, v12

    .line 29
    move-object v5, v10

    .line 30
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v11, v2, v12}, LW/U;->y1(LN0/o;ILM0/k;)V

    .line 34
    .line 35
    .line 36
    new-array v3, v1, [Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    sget-object v4, LM0/e;->i:LM0/e;

    .line 39
    .line 40
    aput-object v4, v3, v2

    .line 41
    .line 42
    sget-object v2, LM0/e;->j:LM0/e;

    .line 43
    .line 44
    aput-object v2, v3, v0

    .line 45
    .line 46
    const-string v2, "selectors"

    .line 47
    .line 48
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, LS/t0;

    .line 52
    .line 53
    invoke-direct {v2, v3, v1}, LS/t0;-><init>(Ljava/io/Serializable;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10, v2}, LY/e;->r(Ljava/util/Comparator;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10}, LY/e;->m()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget v1, v10, LY/e;->c:I

    .line 68
    .line 69
    sub-int/2addr v1, v0

    .line 70
    iget-object v2, v10, LY/e;->a:[Ljava/lang/Object;

    .line 71
    .line 72
    aget-object v1, v2, v1

    .line 73
    .line 74
    :goto_0
    check-cast v1, LM0/m;

    .line 75
    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    invoke-static/range {p3 .. p3}, Ll9/t;->G(Lkotlin/coroutines/CoroutineContext;)Lfd/g;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, LM0/g;

    .line 84
    .line 85
    iget-object v4, v1, LM0/m;->a:LN0/o;

    .line 86
    .line 87
    iget-object v5, v1, LM0/m;->c:Lb1/i;

    .line 88
    .line 89
    move-object v6, p0

    .line 90
    invoke-direct {v3, v4, v5, v2, p0}, LM0/g;-><init>(LN0/o;Lb1/i;Lfd/g;LM0/a;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v1, LM0/m;->d:LE0/y;

    .line 94
    .line 95
    invoke-static {v1}, Landroidx/compose/ui/layout/a;->e(LE0/y;)LE0/y;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v2, v1, v0}, LE0/y;->B(LE0/y;Z)Lo0/d;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget v1, v5, Lb1/i;->a:I

    .line 104
    .line 105
    iget v2, v5, Lb1/i;->b:I

    .line 106
    .line 107
    invoke-static {v1, v2}, LOd/a;->l(II)J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    invoke-static {v0}, LVa/b;->M0(Lo0/d;)Lb1/i;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Landroidx/compose/ui/graphics/a;->u(Lb1/i;)Landroid/graphics/Rect;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v4, Landroid/graphics/Point;

    .line 120
    .line 121
    const/16 v7, 0x20

    .line 122
    .line 123
    shr-long v7, v1, v7

    .line 124
    .line 125
    long-to-int v8, v7

    .line 126
    const-wide v9, 0xffffffffL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    and-long/2addr v1, v9

    .line 132
    long-to-int v2, v1

    .line 133
    invoke-direct {v4, v8, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 134
    .line 135
    .line 136
    move-object v1, p1

    .line 137
    invoke-static {p1, v0, v4, v3}, LF1/c;->j(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)Landroid/view/ScrollCaptureTarget;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v5}, Landroidx/compose/ui/graphics/a;->u(Lb1/i;)Landroid/graphics/Rect;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v0, v1}, LF1/c;->v(Landroid/view/ScrollCaptureTarget;Landroid/graphics/Rect;)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v1, p4

    .line 149
    .line 150
    invoke-interface {v1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void
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
