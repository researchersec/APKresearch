.class public final LJ0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public b:Lo0/d;

.field public c:Lkotlin/jvm/functions/Function0;

.field public d:Lkotlin/jvm/functions/Function0;

.field public e:Lkotlin/jvm/functions/Function0;

.field public f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LG0/u0;)V
    .locals 1

    .line 1
    sget-object v0, Lo0/d;->e:Lo0/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LJ0/e;->a:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object v0, p0, LJ0/e;->b:Lo0/d;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, LJ0/e;->c:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p1, p0, LJ0/e;->d:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p1, p0, LJ0/e;->e:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-object p1, p0, LJ0/e;->f:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    return-void
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

.method public static a(Landroid/view/Menu;LJ0/c;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, LJ0/c;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, LJ0/c;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, LJ0/b;->$EnumSwitchMapping$0:[I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aget p1, v2, p1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq p1, v2, :cond_3

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq p1, v3, :cond_2

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    if-eq p1, v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    if-ne p1, v3, :cond_0

    .line 28
    .line 29
    const p1, 0x104000d

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    .line 35
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    const p1, 0x1040003

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const p1, 0x104000b

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const p1, 0x1040001

    .line 48
    .line 49
    .line 50
    :goto_0
    const/4 v3, 0x0

    .line 51
    invoke-interface {p0, v3, v0, v1, p1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 56
    .line 57
    .line 58
    return-void
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

.method public static b(Landroid/view/Menu;LJ0/c;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LJ0/c;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, LJ0/e;->a(Landroid/view/Menu;LJ0/c;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, LJ0/c;->a()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-interface {p0, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, LJ0/c;->a()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-interface {p0, p1}, Landroid/view/Menu;->removeItem(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
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
.end method


# virtual methods
.method public final c(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    sget-object v0, LJ0/c;->Copy:LJ0/c;

    .line 9
    .line 10
    invoke-virtual {v0}, LJ0/c;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, LJ0/e;->c:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, LJ0/c;->Paste:LJ0/c;

    .line 25
    .line 26
    invoke-virtual {v0}, LJ0/c;->a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne p2, v0, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, LJ0/e;->d:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, LJ0/c;->Cut:LJ0/c;

    .line 41
    .line 42
    invoke-virtual {v0}, LJ0/c;->a()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne p2, v0, :cond_2

    .line 47
    .line 48
    iget-object p2, p0, LJ0/e;->e:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v0, LJ0/c;->SelectAll:LJ0/c;

    .line 57
    .line 58
    invoke-virtual {v0}, LJ0/c;->a()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne p2, v0, :cond_5

    .line 63
    .line 64
    iget-object p2, p0, LJ0/e;->f:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 74
    .line 75
    .line 76
    :cond_4
    const/4 p1, 0x1

    .line 77
    return p1

    .line 78
    :cond_5
    const/4 p1, 0x0

    .line 79
    return p1
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

.method public final d(Landroid/view/ActionMode;Landroid/view/Menu;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-object p1, p0, LJ0/e;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, LJ0/c;->Copy:LJ0/c;

    .line 10
    .line 11
    invoke-static {p2, p1}, LJ0/e;->a(Landroid/view/Menu;LJ0/c;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, LJ0/e;->d:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object p1, LJ0/c;->Paste:LJ0/c;

    .line 19
    .line 20
    invoke-static {p2, p1}, LJ0/e;->a(Landroid/view/Menu;LJ0/c;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, LJ0/e;->e:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    sget-object p1, LJ0/c;->Cut:LJ0/c;

    .line 28
    .line 29
    invoke-static {p2, p1}, LJ0/e;->a(Landroid/view/Menu;LJ0/c;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p1, p0, LJ0/e;->f:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    sget-object p1, LJ0/c;->SelectAll:LJ0/c;

    .line 37
    .line 38
    invoke-static {p2, p1}, LJ0/e;->a(Landroid/view/Menu;LJ0/c;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void

    .line 42
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p2, "onCreateActionMode requires a non-null mode"

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p2, "onCreateActionMode requires a non-null menu"

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
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

.method public final e(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, LJ0/c;->Copy:LJ0/c;

    .line 7
    .line 8
    iget-object v0, p0, LJ0/e;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-static {p2, p1, v0}, LJ0/e;->b(Landroid/view/Menu;LJ0/c;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, LJ0/c;->Paste:LJ0/c;

    .line 14
    .line 15
    iget-object v0, p0, LJ0/e;->d:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-static {p2, p1, v0}, LJ0/e;->b(Landroid/view/Menu;LJ0/c;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, LJ0/c;->Cut:LJ0/c;

    .line 21
    .line 22
    iget-object v0, p0, LJ0/e;->e:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    invoke-static {p2, p1, v0}, LJ0/e;->b(Landroid/view/Menu;LJ0/c;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, LJ0/c;->SelectAll:LJ0/c;

    .line 28
    .line 29
    iget-object v0, p0, LJ0/e;->f:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    invoke-static {p2, p1, v0}, LJ0/e;->b(Landroid/view/Menu;LJ0/c;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 37
    return p1
    .line 38
    .line 39
    .line 40
    .line 41
.end method
