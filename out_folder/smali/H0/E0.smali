.class public final LH0/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Ll0/c;


# instance fields
.field public final a:LRc/n;

.field public final b:Ll0/h;

.field public final c:Lx/g;

.field public final d:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;


# direct methods
.method public constructor <init>(LH0/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ll0/h;

    .line 5
    .line 6
    sget-object v0, LH0/p;->q:LH0/p;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ll0/h;-><init>(LH0/p;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LH0/E0;->b:Ll0/h;

    .line 12
    .line 13
    new-instance p1, Lx/g;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0}, Lx/g;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LH0/E0;->c:Lx/g;

    .line 20
    .line 21
    new-instance p1, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;-><init>(LH0/E0;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LH0/E0;->d:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 4

    .line 1
    new-instance p1, Ll0/b;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Ll0/b;-><init>(Landroid/view/DragEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, LH0/E0;->b:Ll0/h;

    .line 12
    .line 13
    packed-switch p2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :pswitch_0
    invoke-virtual {v1, p1}, Ll0/h;->B0(Ll0/b;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :pswitch_1
    invoke-virtual {v1, p1}, Ll0/h;->A0(Ll0/b;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p2, Lx/U;

    .line 29
    .line 30
    const/16 v2, 0x1c

    .line 31
    .line 32
    invoke-direct {p2, p1, v2}, Lx/U;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v1}, Lx/U;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v2, LG0/P0;->ContinueTraversal:LG0/P0;

    .line 40
    .line 41
    if-eq p1, v2, :cond_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    invoke-static {v1, p2}, Lv9/f;->o0(LG0/Q0;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :pswitch_3
    invoke-virtual {v1, p1}, Ll0/h;->z0(Ll0/b;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_2

    .line 53
    :pswitch_4
    invoke-virtual {v1, p1}, Ll0/h;->C0(Ll0/b;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 61
    .line 62
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v0, Ll0/f;

    .line 66
    .line 67
    invoke-direct {v0, p1, v1, p2}, Ll0/f;-><init>(Ll0/b;Ll0/h;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ll0/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v3, LG0/P0;->ContinueTraversal:LG0/P0;

    .line 75
    .line 76
    if-eq v2, v3, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {v1, v0}, Lv9/f;->o0(LG0/Q0;Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-boolean v0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 83
    .line 84
    iget-object p2, p0, LH0/E0;->c:Lx/g;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v1, Lx/b;

    .line 90
    .line 91
    invoke-direct {v1, p2}, Lx/b;-><init>(Lx/g;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {v1}, Lx/i;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_2

    .line 99
    .line 100
    invoke-virtual {v1}, Lx/i;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Ll0/d;

    .line 105
    .line 106
    check-cast p2, Ll0/h;

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Ll0/h;->D0(Ll0/b;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    :goto_2
    return v0

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
