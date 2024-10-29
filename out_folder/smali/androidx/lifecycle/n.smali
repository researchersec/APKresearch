.class public final Landroidx/lifecycle/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/G;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LS2/f;LS2/g;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 14
    iput v0, p0, Landroidx/lifecycle/n;->a:I

    .line 15
    iput-object p1, p0, Landroidx/lifecycle/n;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/B;LE2/d;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput v0, p0, Landroidx/lifecycle/n;->a:I

    .line 12
    iput-object p1, p0, Landroidx/lifecycle/n;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/n;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/l;Landroidx/lifecycle/G;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/lifecycle/n;->a:I

    .line 3
    const-string v0, "defaultLifecycleObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Landroidx/lifecycle/n;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Landroidx/lifecycle/n;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 7
    iput v0, p0, Landroidx/lifecycle/n;->a:I

    .line 8
    iput-object p1, p0, Landroidx/lifecycle/n;->b:Ljava/lang/Object;

    .line 9
    sget-object v0, Landroidx/lifecycle/h;->c:Landroidx/lifecycle/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/h;->b(Ljava/lang/Class;)Landroidx/lifecycle/f;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/n;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/I;Landroidx/lifecycle/z;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/lifecycle/n;->a:I

    .line 2
    .line 3
    const-string v1, "event"

    .line 4
    .line 5
    const-string v2, "source"

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/lifecycle/n;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/lifecycle/n;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, LS2/f;

    .line 15
    .line 16
    iget-object p2, v4, LS2/f;->b:Landroidx/fragment/app/d0;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/fragment/app/d0;->Q()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/I;->getLifecycle()Landroidx/lifecycle/B;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p0}, Landroidx/lifecycle/B;->c(Landroidx/lifecycle/H;)V

    .line 30
    .line 31
    .line 32
    check-cast v3, LS2/g;

    .line 33
    .line 34
    iget-object p1, v3, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    .line 35
    .line 36
    check-cast p1, Landroid/widget/FrameLayout;

    .line 37
    .line 38
    sget-object p2, LF1/f0;->a:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4, v3}, LS2/f;->f(LS2/g;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void

    .line 50
    :pswitch_0
    check-cast v4, Landroidx/lifecycle/f;

    .line 51
    .line 52
    iget-object v0, v4, Landroidx/lifecycle/f;->a:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v1, p1, p2, v3}, Landroidx/lifecycle/f;->a(Ljava/util/List;Landroidx/lifecycle/I;Landroidx/lifecycle/z;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Landroidx/lifecycle/z;->ON_ANY:Landroidx/lifecycle/z;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v0, p1, p2, v3}, Landroidx/lifecycle/f;->a(Ljava/util/List;Landroidx/lifecycle/I;Landroidx/lifecycle/z;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Landroidx/lifecycle/z;->ON_START:Landroidx/lifecycle/z;

    .line 82
    .line 83
    if-ne p2, p1, :cond_2

    .line 84
    .line 85
    check-cast v3, Landroidx/lifecycle/B;

    .line 86
    .line 87
    invoke-virtual {v3, p0}, Landroidx/lifecycle/B;->c(Landroidx/lifecycle/H;)V

    .line 88
    .line 89
    .line 90
    check-cast v4, LE2/d;

    .line 91
    .line 92
    invoke-virtual {v4}, LE2/d;->d()V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void

    .line 96
    :pswitch_2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Landroidx/lifecycle/m;->$EnumSwitchMapping$0:[I

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    aget v0, v0, v1

    .line 109
    .line 110
    packed-switch v0, :pswitch_data_1

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    const-string p2, "ON_ANY must not been send by anybody"

    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :pswitch_4
    check-cast v3, Landroidx/lifecycle/l;

    .line 123
    .line 124
    invoke-interface {v3, p1}, Landroidx/lifecycle/l;->onDestroy(Landroidx/lifecycle/I;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_5
    check-cast v3, Landroidx/lifecycle/l;

    .line 129
    .line 130
    invoke-interface {v3, p1}, Landroidx/lifecycle/l;->onStop(Landroidx/lifecycle/I;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_6
    check-cast v3, Landroidx/lifecycle/l;

    .line 135
    .line 136
    invoke-interface {v3, p1}, Landroidx/lifecycle/l;->onPause(Landroidx/lifecycle/I;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_7
    check-cast v3, Landroidx/lifecycle/l;

    .line 141
    .line 142
    invoke-interface {v3, p1}, Landroidx/lifecycle/l;->onResume(Landroidx/lifecycle/I;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_8
    check-cast v3, Landroidx/lifecycle/l;

    .line 147
    .line 148
    invoke-interface {v3, p1}, Landroidx/lifecycle/l;->onStart(Landroidx/lifecycle/I;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_9
    check-cast v3, Landroidx/lifecycle/l;

    .line 153
    .line 154
    invoke-interface {v3, p1}, Landroidx/lifecycle/l;->onCreate(Landroidx/lifecycle/I;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    check-cast v4, Landroidx/lifecycle/G;

    .line 158
    .line 159
    if-eqz v4, :cond_3

    .line 160
    .line 161
    invoke-interface {v4, p1, p2}, Landroidx/lifecycle/G;->b(Landroidx/lifecycle/I;Landroidx/lifecycle/z;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    return-void

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 166
    .line 167
    .line 168
    .line 169
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
