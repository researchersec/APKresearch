.class public final synthetic Lt2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/i0;


# instance fields
.field public final synthetic a:Lq2/r;

.field public final synthetic b:Lt2/k;


# direct methods
.method public synthetic constructor <init>(Lq2/r;Lt2/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt2/e;->a:Lq2/r;

    .line 5
    .line 6
    iput-object p2, p0, Lt2/e;->b:Lt2/k;

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
.method public final a(Landroidx/fragment/app/d0;Landroidx/fragment/app/H;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lt2/e;->a:Lq2/r;

    .line 2
    .line 3
    const-string v1, "$state"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lt2/e;->b:Lt2/k;

    .line 9
    .line 10
    const-string v2, "this$0"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "<anonymous parameter 0>"

    .line 16
    .line 17
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "fragment"

    .line 21
    .line 22
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lq2/r;->e:Ldd/k0;

    .line 26
    .line 27
    iget-object p1, p1, Ldd/k0;->a:Ldd/C0;

    .line 28
    .line 29
    invoke-interface {p1}, Ldd/C0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-interface {p1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v3, v2

    .line 54
    check-cast v3, Lq2/o;

    .line 55
    .line 56
    iget-object v3, v3, Lq2/o;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroidx/fragment/app/H;->getTag()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v2, 0x0

    .line 70
    :goto_0
    check-cast v2, Lq2/o;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lt2/k;->n()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v3, "Attaching fragment "

    .line 84
    .line 85
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v3, " associated with entry "

    .line 92
    .line 93
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v3, " to FragmentManager "

    .line 100
    .line 101
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v3, v1, Lt2/k;->d:Landroidx/fragment/app/d0;

    .line 105
    .line 106
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v3, "FragmentNavigator"

    .line 114
    .line 115
    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    :cond_2
    if-eqz v2, :cond_3

    .line 119
    .line 120
    invoke-virtual {p2}, Landroidx/fragment/app/H;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/S;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v3, Le/c;

    .line 125
    .line 126
    const/16 v4, 0x15

    .line 127
    .line 128
    invoke-direct {v3, v1, v4, p2, v2}, Le/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v4, Lt2/j;

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    invoke-direct {v4, v5, v3}, Lt2/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2, v4}, Landroidx/lifecycle/S;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Landroidx/fragment/app/H;->getLifecycle()Landroidx/lifecycle/B;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v3, v1, Lt2/k;->h:LH0/t1;

    .line 145
    .line 146
    invoke-virtual {p1, v3}, Landroidx/lifecycle/B;->a(Landroidx/lifecycle/H;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p2, v2, v0}, Lt2/k;->l(Landroidx/fragment/app/H;Lq2/o;Lq2/r;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    return-void
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
