.class public final LG3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG3/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LG3/a;->a:I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LM3/o;LC3/i;)LG3/g;
    .locals 1

    .line 1
    iget p3, p0, LG3/a;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, LG3/a;->b(Landroid/net/Uri;LM3/o;)LG3/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/io/File;

    .line 14
    .line 15
    new-instance p2, LG3/h;

    .line 16
    .line 17
    invoke-direct {p2, p1}, LG3/h;-><init>(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :pswitch_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    new-instance p3, LG3/c;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-direct {p3, p1, p2, v0}, LG3/c;-><init>(Ljava/lang/Object;LM3/o;I)V

    .line 27
    .line 28
    .line 29
    return-object p3

    .line 30
    :pswitch_2
    check-cast p1, Landroid/net/Uri;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, LG3/a;->b(Landroid/net/Uri;LM3/o;)LG3/g;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_3
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    new-instance p3, LG3/c;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-direct {p3, p1, p2, v0}, LG3/c;-><init>(Ljava/lang/Object;LM3/o;I)V

    .line 43
    .line 44
    .line 45
    return-object p3

    .line 46
    :pswitch_4
    check-cast p1, Landroid/graphics/Bitmap;

    .line 47
    .line 48
    new-instance p3, LG3/c;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-direct {p3, p1, p2, v0}, LG3/c;-><init>(Ljava/lang/Object;LM3/o;I)V

    .line 52
    .line 53
    .line 54
    return-object p3

    .line 55
    :pswitch_5
    check-cast p1, Landroid/net/Uri;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, LG3/a;->b(Landroid/net/Uri;LM3/o;)LG3/g;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final b(Landroid/net/Uri;LM3/o;)LG3/g;
    .locals 3

    .line 1
    iget v0, p0, LG3/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "android.resource"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, LG3/m;

    .line 21
    .line 22
    invoke-direct {v1, p1, p2}, LG3/m;-><init>(Landroid/net/Uri;LM3/o;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object v1

    .line 26
    :sswitch_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "content"

    .line 31
    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance v1, LG3/b;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-direct {v1, p1, p2, v0}, LG3/b;-><init>(Landroid/net/Uri;LM3/o;I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-object v1

    .line 46
    :sswitch_1
    invoke-static {p1}, LR3/h;->e(Landroid/net/Uri;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    new-instance v1, LG3/b;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {v1, p1, p2, v0}, LG3/b;-><init>(Landroid/net/Uri;LM3/o;I)V

    .line 57
    .line 58
    .line 59
    :goto_2
    return-object v1

    .line 60
    nop

    .line 61
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
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
