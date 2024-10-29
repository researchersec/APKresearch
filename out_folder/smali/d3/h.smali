.class public final Ld3/h;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld3/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ld3/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
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
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget v0, p0, Ld3/h;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ld3/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const-string v0, "network"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Lt/u;

    .line 18
    .line 19
    iget-object p1, v1, Lt/u;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lu4/f;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Lu4/f;->a:Lz4/d;

    .line 26
    .line 27
    iget-object v0, p1, Lz4/d;->l:Lw4/b;

    .line 28
    .line 29
    const-string v1, "AndroidNetworkListener, onNetworkAvailable."

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lw4/b;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    iget-object v1, p1, Lz4/d;->a:Lz4/e;

    .line 37
    .line 38
    check-cast v1, Lo4/h;

    .line 39
    .line 40
    iput-object v0, v1, Lo4/h;->E:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Lz4/d;->b()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_1
    check-cast v1, LL3/g;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v1, p1, v0}, LL3/g;->a(LL3/g;Landroid/net/Network;Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    .line 1
    iget v0, p0, Ld3/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v0, "network"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "capabilities"

    .line 16
    .line 17
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LW2/w;->d()LW2/w;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Ld3/j;->a:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Network capabilities changed: "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, v0, p2}, LW2/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Ld3/h;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ld3/i;

    .line 46
    .line 47
    iget-object p2, p1, Ld3/i;->f:Landroid/net/ConnectivityManager;

    .line 48
    .line 49
    invoke-static {p2}, Ld3/j;->a(Landroid/net/ConnectivityManager;)Lb3/d;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Ld3/f;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 3

    .line 1
    iget v0, p0, Ld3/h;->a:I

    .line 2
    .line 3
    const-string v1, "network"

    .line 4
    .line 5
    iget-object v2, p0, Ld3/h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v2, Lt/u;

    .line 14
    .line 15
    iget-object p1, v2, Lt/u;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lu4/f;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lu4/f;->a:Lz4/d;

    .line 22
    .line 23
    iget-object v0, p1, Lz4/d;->l:Lw4/b;

    .line 24
    .line 25
    const-string v1, "AndroidNetworkListener, onNetworkUnavailable."

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lw4/b;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object p1, p1, Lz4/d;->a:Lz4/e;

    .line 33
    .line 34
    check-cast p1, Lo4/h;

    .line 35
    .line 36
    iput-object v0, p1, Lo4/h;->E:Ljava/lang/Boolean;

    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_0
    check-cast v2, LL3/g;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v2, p1, v0}, LL3/g;->a(LL3/g;Landroid/net/Network;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LW2/w;->d()LW2/w;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Ld3/j;->a:Ljava/lang/String;

    .line 54
    .line 55
    const-string v1, "Network connection lost"

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, LW2/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v2, Ld3/i;

    .line 61
    .line 62
    iget-object p1, v2, Ld3/i;->f:Landroid/net/ConnectivityManager;

    .line 63
    .line 64
    invoke-static {p1}, Ld3/j;->a(Landroid/net/ConnectivityManager;)Lb3/d;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v2, p1}, Ld3/f;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
