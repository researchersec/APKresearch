.class public final Lt5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg6/Y1;


# direct methods
.method public constructor <init>(Lg6/Y1;)V
    .locals 1

    .line 1
    const-string v0, "userRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lt5/c;->a:Lg6/Y1;

    .line 10
    .line 11
    return-void
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

.method public static a()Lt5/e;
    .locals 14

    .line 1
    new-instance v13, Lt5/e;

    .line 2
    .line 3
    const v0, 0x7f1403b1

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f1403a5

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    invoke-static {v2}, LEc/D;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v10, 0x0

    .line 28
    const-string v11, "dynamic_pricing"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/16 v12, 0x7fc

    .line 37
    .line 38
    move-object v0, v13

    .line 39
    invoke-direct/range {v0 .. v12}, Lt5/e;-><init>(Ljava/lang/Integer;Ljava/util/ArrayList;ILjava/lang/Integer;Ljava/util/List;Ljava/util/List;ZLt5/b;Lt5/b;ZLjava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-object v13
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
.end method

.method public static b()Lt5/e;
    .locals 15

    .line 1
    new-instance v13, Lt5/e;

    .line 2
    .line 3
    const v0, 0x7f140370

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f140375

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v2, 0x7f140376

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v3, 0x7f140377

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const v4, 0x7f140378

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x4

    .line 39
    new-array v6, v5, [Ljava/lang/Integer;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    aput-object v0, v6, v7

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    aput-object v2, v6, v0

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    aput-object v3, v6, v2

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    aput-object v4, v6, v3

    .line 52
    .line 53
    invoke-static {v6}, LEc/D;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const v4, 0x7f140371

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const v8, 0x7f140372

    .line 65
    .line 66
    .line 67
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const v9, 0x7f140373

    .line 72
    .line 73
    .line 74
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const v10, 0x7f140374

    .line 79
    .line 80
    .line 81
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    new-array v5, v5, [Ljava/lang/Integer;

    .line 86
    .line 87
    aput-object v4, v5, v7

    .line 88
    .line 89
    aput-object v8, v5, v0

    .line 90
    .line 91
    aput-object v9, v5, v2

    .line 92
    .line 93
    aput-object v10, v5, v3

    .line 94
    .line 95
    invoke-static {v5}, LEc/D;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/16 v14, 0xfce

    .line 108
    .line 109
    move-object v0, v13

    .line 110
    move-object v5, v6

    .line 111
    move-object v6, v7

    .line 112
    move v7, v8

    .line 113
    move-object v8, v9

    .line 114
    move-object v9, v12

    .line 115
    move v12, v14

    .line 116
    invoke-direct/range {v0 .. v12}, Lt5/e;-><init>(Ljava/lang/Integer;Ljava/util/ArrayList;ILjava/lang/Integer;Ljava/util/List;Ljava/util/List;ZLt5/b;Lt5/b;ZLjava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    return-object v13
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

.method public static c()Lt5/e;
    .locals 16

    .line 1
    const v0, 0x7f1403b4

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    invoke-static {v1}, LEc/D;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    sget-object v12, Lt5/b;->CONTACT_US_BAD_XP:Lt5/b;

    .line 19
    .line 20
    new-instance v0, Lt5/e;

    .line 21
    .line 22
    const v1, 0x7f1403bd

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const v1, 0x7f14037e

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v13, 0x0

    .line 37
    const-string v14, "bad_order_experience"

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x1

    .line 43
    const/16 v15, 0x434

    .line 44
    .line 45
    move-object v3, v0

    .line 46
    move-object v11, v12

    .line 47
    invoke-direct/range {v3 .. v15}, Lt5/e;-><init>(Ljava/lang/Integer;Ljava/util/ArrayList;ILjava/lang/Integer;Ljava/util/List;Ljava/util/List;ZLt5/b;Lt5/b;ZLjava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    return-object v0
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
.end method

.method public static d()Lt5/e;
    .locals 16

    .line 1
    const v0, 0x7f1403b5

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    invoke-static {v1}, LEc/D;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    sget-object v11, Lt5/b;->ORDER_LIST:Lt5/b;

    .line 19
    .line 20
    sget-object v12, Lt5/b;->CONTACT_US_BAD_XP:Lt5/b;

    .line 21
    .line 22
    new-instance v0, Lt5/e;

    .line 23
    .line 24
    const v1, 0x7f1403be

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const v1, 0x7f140380

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v13, 0x0

    .line 39
    const-string v14, "how_to_cancel"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x1

    .line 45
    const/16 v15, 0x4b4

    .line 46
    .line 47
    move-object v3, v0

    .line 48
    invoke-direct/range {v3 .. v15}, Lt5/e;-><init>(Ljava/lang/Integer;Ljava/util/ArrayList;ILjava/lang/Integer;Ljava/util/List;Ljava/util/List;ZLt5/b;Lt5/b;ZLjava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    return-object v0
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
.end method

.method public static e()Lt5/e;
    .locals 15

    .line 1
    new-instance v13, Lt5/e;

    .line 2
    .line 3
    const v0, 0x7f140379

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f14037c

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v2, 0x7f14037d

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x2

    .line 25
    new-array v4, v3, [Ljava/lang/Integer;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    aput-object v0, v4, v5

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aput-object v2, v4, v0

    .line 32
    .line 33
    invoke-static {v4}, LEc/D;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const v2, 0x7f14037a

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v4, 0x7f14037b

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-array v3, v3, [Ljava/lang/Integer;

    .line 52
    .line 53
    aput-object v2, v3, v5

    .line 54
    .line 55
    aput-object v4, v3, v0

    .line 56
    .line 57
    invoke-static {v3}, LEc/D;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    const/16 v14, 0xfce

    .line 70
    .line 71
    move-object v0, v13

    .line 72
    move-object v5, v6

    .line 73
    move-object v6, v7

    .line 74
    move v7, v8

    .line 75
    move-object v8, v9

    .line 76
    move-object v9, v12

    .line 77
    move v12, v14

    .line 78
    invoke-direct/range {v0 .. v12}, Lt5/e;-><init>(Ljava/lang/Integer;Ljava/util/ArrayList;ILjava/lang/Integer;Ljava/util/List;Ljava/util/List;ZLt5/b;Lt5/b;ZLjava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    return-object v13
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

.method public static f()Lt5/e;
    .locals 16

    .line 1
    const v0, 0x7f1403b6

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    invoke-static {v1}, LEc/D;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    sget-object v11, Lt5/b;->CONTACT_US_DELIVERY_ISSUE:Lt5/b;

    .line 19
    .line 20
    new-instance v0, Lt5/e;

    .line 21
    .line 22
    const v1, 0x7f14026e

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const v1, 0x7f14037e

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v13, 0x0

    .line 37
    const-string v14, "delivery_general_help"

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x1

    .line 43
    const/4 v12, 0x0

    .line 44
    const/16 v15, 0x634

    .line 45
    .line 46
    move-object v3, v0

    .line 47
    invoke-direct/range {v3 .. v15}, Lt5/e;-><init>(Ljava/lang/Integer;Ljava/util/ArrayList;ILjava/lang/Integer;Ljava/util/List;Ljava/util/List;ZLt5/b;Lt5/b;ZLjava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    return-object v0
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
.end method

.method public static g()Lt5/e;
    .locals 16

    .line 1
    const v0, 0x7f1403b8

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    invoke-static {v1}, LEc/D;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    sget-object v11, Lt5/b;->ORDER_LIST:Lt5/b;

    .line 19
    .line 20
    sget-object v12, Lt5/b;->CONTACT_US_BAD_XP:Lt5/b;

    .line 21
    .line 22
    new-instance v0, Lt5/e;

    .line 23
    .line 24
    const v1, 0x7f1403c0

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const v1, 0x7f140380

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v13, 0x0

    .line 39
    const-string v14, "check_if_order_exists"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x1

    .line 45
    const/16 v15, 0x4b4

    .line 46
    .line 47
    move-object v3, v0

    .line 48
    invoke-direct/range {v3 .. v15}, Lt5/e;-><init>(Ljava/lang/Integer;Ljava/util/ArrayList;ILjava/lang/Integer;Ljava/util/List;Ljava/util/List;ZLt5/b;Lt5/b;ZLjava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    return-object v0
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
.end method

.method public static h()Lt5/e;
    .locals 16

    .line 1
    const v0, 0x7f1403bb

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    invoke-static {v1}, LEc/D;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    sget-object v12, Lt5/b;->CONTACT_US_BAD_XP_STORE_CLOSED:Lt5/b;

    .line 19
    .line 20
    new-instance v0, Lt5/e;

    .line 21
    .line 22
    const v1, 0x7f1403c3

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const v1, 0x7f14037e

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v13, 0x0

    .line 37
    const-string v14, "store_was_closed_in_window"

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x1

    .line 43
    const/16 v15, 0x434

    .line 44
    .line 45
    move-object v3, v0

    .line 46
    move-object v11, v12

    .line 47
    invoke-direct/range {v3 .. v15}, Lt5/e;-><init>(Ljava/lang/Integer;Ljava/util/ArrayList;ILjava/lang/Integer;Ljava/util/List;Ljava/util/List;ZLt5/b;Lt5/b;ZLjava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    return-object v0
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
.end method

.method public static i()Lt5/e;
    .locals 16

    .line 1
    const v0, 0x7f1403bc

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    invoke-static {v1}, LEc/D;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    sget-object v11, Lt5/b;->CONTACT_US_MISSED_COLLECTION:Lt5/b;

    .line 19
    .line 20
    new-instance v0, Lt5/e;

    .line 21
    .line 22
    const v1, 0x7f1403c4

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const v1, 0x7f14037e

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v13, 0x0

    .line 37
    const-string v14, "arrived_after_collection_window"

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x1

    .line 43
    const/4 v12, 0x0

    .line 44
    const/16 v15, 0x634

    .line 45
    .line 46
    move-object v3, v0

    .line 47
    invoke-direct/range {v3 .. v15}, Lt5/e;-><init>(Ljava/lang/Integer;Ljava/util/ArrayList;ILjava/lang/Integer;Ljava/util/List;Ljava/util/List;ZLt5/b;Lt5/b;ZLjava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    return-object v0
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
.end method

.method public static j()Lt5/e;
    .locals 16

    .line 1
    const v0, 0x7f1403b9

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    invoke-static {v1}, LEc/D;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    sget-object v11, Lt5/b;->CONTACT_US_NO_FOOD:Lt5/b;

    .line 19
    .line 20
    new-instance v0, Lt5/e;

    .line 21
    .line 22
    const v1, 0x7f1403c1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const v1, 0x7f14037e

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v13, 0x0

    .line 37
    const-string v14, "no_food_left"

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x1

    .line 43
    const/4 v12, 0x0

    .line 44
    const/16 v15, 0x634

    .line 45
    .line 46
    move-object v3, v0

    .line 47
    invoke-direct/range {v3 .. v15}, Lt5/e;-><init>(Ljava/lang/Integer;Ljava/util/ArrayList;ILjava/lang/Integer;Ljava/util/List;Ljava/util/List;ZLt5/b;Lt5/b;ZLjava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    return-object v0
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
.end method

.method public static k()Lt5/e;
    .locals 16

    .line 1
    const v0, 0x7f1403ba

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    invoke-static {v1}, LEc/D;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    sget-object v11, Lt5/b;->CONTACT_US_ALLERGIC:Lt5/b;

    .line 19
    .line 20
    sget-object v12, Lt5/b;->CONTACT_US_BAD_XP:Lt5/b;

    .line 21
    .line 22
    new-instance v0, Lt5/e;

    .line 23
    .line 24
    const v1, 0x7f1403c2

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const v1, 0x7f14037e

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v13, 0x0

    .line 39
    const-string v14, "allergic_to_content_of_magic_bag"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x1

    .line 45
    const/16 v15, 0x434

    .line 46
    .line 47
    move-object v3, v0

    .line 48
    invoke-direct/range {v3 .. v15}, Lt5/e;-><init>(Ljava/lang/Integer;Ljava/util/ArrayList;ILjava/lang/Integer;Ljava/util/List;Ljava/util/List;ZLt5/b;Lt5/b;ZLjava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    return-object v0
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
.end method


# virtual methods
.method public final l(Lcom/app/tgtg/model/remote/order/Order;)Lt5/d;
    .locals 51

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v8, 0x5

    .line 4
    const/4 v9, 0x3

    .line 5
    const/4 v10, 0x2

    .line 6
    const/4 v11, 0x4

    .line 7
    const/4 v12, 0x0

    .line 8
    const/4 v13, 0x1

    .line 9
    new-instance v27, Lt5/e;

    .line 10
    .line 11
    const v14, 0x7f1403a8

    .line 12
    .line 13
    .line 14
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v15

    .line 18
    const v14, 0x7f14038c

    .line 19
    .line 20
    .line 21
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v14

    .line 25
    new-array v1, v13, [Ljava/lang/Integer;

    .line 26
    .line 27
    aput-object v14, v1, v12

    .line 28
    .line 29
    invoke-static {v1}, LEc/D;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v16

    .line 33
    const/16 v23, 0x0

    .line 34
    .line 35
    const/16 v26, 0x7fc

    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    const/16 v19, 0x0

    .line 42
    .line 43
    const/16 v20, 0x0

    .line 44
    .line 45
    const/16 v21, 0x0

    .line 46
    .line 47
    const/16 v22, 0x0

    .line 48
    .line 49
    const/16 v24, 0x0

    .line 50
    .line 51
    const-string v25, "how_does_tgtg_work"

    .line 52
    .line 53
    move-object/from16 v14, v27

    .line 54
    .line 55
    invoke-direct/range {v14 .. v26}, Lt5/e;-><init>(Ljava/lang/Integer;Ljava/util/ArrayList;ILjava/lang/Integer;Ljava/util/List;Ljava/util/List;ZLt5/b;Lt5/b;ZLjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lt5/e;

    .line 59
    .line 60
    const v14, 0x7f1403a9

    .line 61
    .line 62
    .line 63
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v29

    .line 67
    const v14, 0x7f14038d

    .line 68
    .line 69
    .line 70
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    new-array v15, v13, [Ljava/lang/Integer;

    .line 75
    .line 76
    aput-object v14, v15, v12

    .line 77
    .line 78
    invoke-static {v15}, LEc/D;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v30

    .line 82
    const/16 v37, 0x0

    .line 83
    .line 84
    const/16 v40, 0x7fc

    .line 85
    .line 86
    const/16 v31, 0x0

    .line 87
    .line 88
    const/16 v32, 0x0

    .line 89
    .line 90
    const/16 v33, 0x0

    .line 91
    .line 92
    const/16 v34, 0x0

    .line 93
    .line 94
    const/16 v35, 0x0

    .line 95
    .line 96
    const/16 v36, 0x0

    .line 97
    .line 98
    const/16 v38, 0x0

    .line 99
    .line 100
    const-string v39, "how_do_stores_know_whats_left"

    .line 101
    .line 102
    move-object/from16 v28, v1

    .line 103
    .line 104
    invoke-direct/range {v28 .. v40}, Lt5/e;-><init>(Ljava/lang/Integer;Ljava/util/ArrayList;ILjava/lang/Integer;Ljava/util/List;Ljava/util/List;ZLt5/b;Lt5/b;ZLjava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    new-instance v28, Lt5/e;

    .line 108
    .line 109
    const v14, 0x7f1403b0

    .line 110
    .line 111
    .line 112
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    const v14, 0x7f140393

    .line 117
    .line 118
    .line 119
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    new-array v2, v13, [Ljava/lang/Integer;

    .line 124
    .line 125
    aput-object v14, v2, v12

    .line 126
    .line 127
    invoke-static {v2}, LEc/D;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    const/16 v23, 0x0

    .line 132
    .line 133
    const/16 v26, 0x7fc

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    const/16 v20, 0x0

    .line 142
    .line 143
    const/16 v21, 0x0

    .line 144
    .line 145
    const/16 v22, 0x0

    .line 146
    .line 147
    const/16 v24, 0x0

    .line 148
    .line 149
    const-string v25, "why_cant_you_tell_whats_in_the_bag"

    .line 150
    .line 151
    move-object/from16 v14, v28

    .line 152
    .line 153
    invoke-direct/range {v14 .. v26}, Lt5/e;-><init>(Ljava/lang/Integer;Ljava/util/ArrayList;ILjava/lang/Integer;Ljava/util/List;Ljava/util/List;ZLt5/b;Lt5/b;ZLjava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Lt5/e;

    .line 157
    .line 158
    const v14, 0x7f1403a2

    .line 159
    .line 160
    .line 161
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v31

    .line 165
    const v14, 0x7f140387

    .line 166
    .line 167
    .line 168
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    new-array v15, v13, [Ljava/lang/Integer;

    .line 173
    .line 174
    aput-object v14, v15, v12

    .line 175
    .line 176
    invoke-static {v15}, LEc/D;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v32

    .line 180
    const/16 v39, 0x0

    .line 181
    .line 182
    const/16 v42, 0x7fc

    .line 183
    .line 184
    const/16 v33, 0x0

    .line 185
    .line 186
    const/16 v34, 0x0

    .line 187
    .line 188
    const/16 v35, 0x0

    .line 189
    .line 190
    const/16 v36, 0x0

    .line 191
    .line 192
    const/16 v37, 0x0

    .line 193
    .line 194
    const/16 v38, 0x0

    .line 195
    .line 196
    const/16 v40, 0x0

    .line 197
    .line 198
    const-string v41, "diet_preferences_and_allergies"

    .line 199
    .line 200
    move-object/from16 v30, v2

    .line 201
    .line 202
    invoke-direct/range {v30 .. v42}, Lt5/e;-><init>(Ljava/lang/Integer;Ljava/util/ArrayList;ILjava/lang/Integer;Ljava/util/List;Ljava/util/List;ZLt5/b;Lt5/b;ZLjava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    new-instance v30, Lt5/e;

    .line 206
    .line 207
    const v14, 0x7f1403ad

    .line 208
    .line 209
    .line 210
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    const v14, 0x7f140390

    .line 215
    .line 216
    .line 217
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    new-array v3, v13, [Ljava/lang/Integer;

    .line 222
    .line 223
    aput-object v14, v3, v12

    .line 224
    .line 225
    invoke-static {v3}, LEc/D;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v16

    .line 229
    const/16 v23, 0x0

    .line 230
    .line 231
    const/16 v26, 0x3fc

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    const/16 v20, 0x0

    .line 240
    .line 241
    const/16 v21, 0x0

    .line 242
    .line 243
    const/16 v22, 0x0

    .line 244
    .line 245
    const/16 v24, 0x1

    .line 246
    .line 247
    const-string v25, "no_stores_nearby"

    .line 248
    .line 249
    move-object/from16 v14, v30

    .line 250
    .line 251
    invoke-direct/range {v14 .. v26}, Lt5/e;-><init>(Ljava/lang/Integer;Ljava/util/ArrayList;ILjava/lang/Integer;Ljava/util/List;Ljava/util/List;ZLt5/b;Lt5/b;ZLjava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    new-instance v3, Lt5/e;

    .line 255
    .line 256
    const v14, 0x7f1403a4

    .line 257
    .line 258
    .line 259
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v33

    .line 263
    const v14, 0x7f140389

    .line 264
    .line 265
    .line 266
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    new-array v15, v13, [Ljava/lang/Integer;

    .line 271
    .line 272
    aput-object v14, v15, v12

    .line 273
    .line 274
    invoke-static {v15}, LEc/D;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object v34

    .line 278
    const/16 v41, 0x0

    .line 279
    .line 280
    const/16 v44, 0x7fc

    .line 281
    .line 282
    const/16 v35, 0x0

    .line 283
    .line 284
    const/16 v36, 0x0

    .line 285
    .line 286
    const/16 v37, 0x0

    .line 287
    .line 288
    const/16 v38, 0x0

    .line 289
    .line 290
    const/16 v39, 0x0

    .line 291
    .line 292
    const/16 v40, 0x0

    .line 293
    .line 294
    const/16 v42, 0x0

    .line 295
    .line 296
    const-string v43, "do_i_need_to_bring_my_phone"

    .line 297
    .line 298
    move-object/from16 v32, v3

    .line 299
    .line 300
    invoke-direct/range {v32 .. v44}, Lt5/e;-><init>(Ljava/lang/Integer;Ljava/util/ArrayList;ILjava/lang/Integer;Ljava/util/List;Ljava/util/List;ZLt5/b;Lt5/b;ZLjava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    new-instance v32, Lt5/e;

    .line 304
    .line 305
    const v14, 0x7f1403a7

    .line 306
    .line 307
    .line 308
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    const v14, 0x7f14038b

    .line 313
    .line 314
    .line 315
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    new-array v4, v13, [Ljava/lang/Integer;

    .line 320
    .line 321
    aput-object v14, v4, v12

    .line 322
    .line 323
    invoke-static {v4}, LEc/D;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 324
    .line 325
    .line 326
    move-result-object v16

    .line 327
    const/16 v23, 0x0

    .line 328
    .line 329
    const/16 v26, 0x7fc

    .line 330
    .line 331
    const/16 v17, 0x0

    .line 332
    .line 333
    const/16 v18, 0x0

    .line 334
    .line 335
    const/16 v19, 0x0

    .line 336
    .line 337
    const/16 v20, 0x0

    .line 338
    .line 339
    const/16 v21, 0x0

    .line 340
    .line 341
    const/16 v22, 0x0

    .line 342
    .line 343
    const/16 v24, 0x0

    .line 344
    .line 345
    const-string v25, "how_to_add_payment_card"

    .line 346
    .line 347
    move-object/from16 v14, v32

    .line 348
    .line 349
    invoke-direct/range {v14 .. v26}, Lt5/e;-><init>(Ljava/lang/Integer;Ljava/util/ArrayList;ILjava/lang/Integer;Ljava/util/List;Ljava/util/List;ZLt5/b;Lt5/b;ZLjava/lang/String;I)V

    .line 350
    .line 351
    .line 352
    new-instance v4, Lt5/e;

    .line 353
    .line 354
    const v14, 0x7f1403ae

    .line 355
    .line 356
    .line 357
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v35

    .line 361
    const v14, 0x7f140391

    .line 362
    .line 363
    .line 364
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    new-array v15, v13, [Ljava/lang/Integer;

    .line 369
    .line 370
    aput-object v14, v15, v12

    .line 371
    .line 372
    invoke-static {v15}, LEc/D;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 373
    .line 374
    .line 375
    move-result-object v36

    .line 376
    const/16 v43, 0x0

    .line 377
    .line 378
    const/16 v46, 0x7fc

    .line 379
    .line 380
    const/16 v37, 0x0

    .line 381
    .line 382
    const/16 v38, 0x0

    .line 383
    .line 384
    const/16 v39, 0x0

    .line 385
    .line 386
    const/16 v40, 0x0

    .line 387
    .line 388
    const/16 v41, 0x0

    .line 389
    .line 390
    const/16 v42, 0x0

    .line 391
    .line 392
    const/16 v44, 0x0

    .line 393
    .line 394
    const-string v45, "can_i_get_stock_notifications"

    .line 395
    .line 396
    move-object/from16 v34, v4

    .line 397
    .line 398
    invoke-direct/range {v34 .. v46}, Lt5/e;-><init>(Ljava/lang/Integer;Ljava/util/ArrayList;ILjava/lang/Integer;Ljava/util/List;Ljava/util/List;ZLt5/b;Lt5/b;ZLjava/lang/String;I)V

    .line 399
    .line 400
    .line 401
    new-instance v34, Lt5/e;

    .line 402
    .line 403
    const v14, 0x7f1403a3

    .line 404
    .line 405
    .line 406
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v15

    .line 410
    const v14, 0x7f140388

    .line 411
    .line 412
    .line 413
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    new-array v5, v13, [Ljava/lang/Integer;

    .line 418
    .line 419
    aput-object v14, v5, v12

    .line 420
    .line 421
    invoke-static {v5}, LEc/D;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 422
    .line 423
    .line 424
    move-result-object v16

    .line 425
    const/16 v23, 0x0

    .line 426
    .line 427
    const/16 v26, 0x7fc

    .line 428
    .line 429
    const/16 v17, 0x0

    .line 430
    .line 431
    const/16 v18, 0x0

    .line 432
    .line 433
    const/16 v19, 0x0

    .line 434
    .line 435
    const/16 v20, 0x0

    .line 436
    .line 437
    const/16 v21, 0x0

    .line 438
    .line 439
    const/16 v22, 0x0

    .line 440
    .line 441
    const/16 v24, 0x0

    .line 442
    .line 443
    const-string v25, "can_i_pay_with_cash"

    .line 444
    .line 445
    move-object/from16 v14, v34

    .line 446
    .line 447
    invoke-direct/range {v14 .. v26}, Lt5/e;-><init>(Ljava/lang/Integer;Ljava/util/ArrayList;ILjava/lang/Integer;Ljava/util/List;Ljava/util/List;ZLt5/b;Lt5/b;ZLjava/lang/String;I)V

    .line 448
    .line 449
    .line 450
    const v5, 0x7f14038e

    .line 451
    .line 452
    .line 453
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    new-array v14, v13, [Ljava/lang/Integer;

    .line 458
    .line 459
    aput-object v5, v14, v12

    .line 460
    .line 461
    invoke-static {v14}, LEc/D;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 462
    .line 463
    .line 464
    move-result-object v38

    .line 465
    sget-object v44, Lt5/b;->PRIVACY_SETTINGS:Lt5/b;

    .line 466
    .line 467
    new-instance v5, Lt5/e;

    .line 468
    .line 469
    const v14, 0x7f1403aa

    .line 470
    .line 471
    .line 472
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v37

    .line 476
    const v14, 0x7f140381

    .line 477
    .line 478
    .line 479
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v40

    .line 483
    const/16 v45, 0x0

    .line 484
    .line 485
    const/16 v48, 0x6b4

    .line 486
    .line 487
    const/16 v39, 0x0

    .line 488
    .line 489
    const/16 v41, 0x0

    .line 490
    .line 491
    const/16 v42, 0x0

    .line 492
    .line 493
    const/16 v43, 0x1

    .line 494
    .line 495
    const/16 v46, 0x0

    .line 496
    .line 497
    const-string v47, "how_to_delete_account"

    .line 498
    .line 499
    move-object/from16 v36, v5

    .line 500
    .line 501
    invoke-direct/range {v36 .. v48}, Lt5/e;-><init>(Ljava/lang/Integer;Ljava/util/ArrayList;ILjava/lang/Integer;Ljava/util/List;Ljava/util/List;ZLt5/b;Lt5/b;ZLjava/lang/String;I)V

    .line 502
    .line 503
    .line 504
    new-instance v36, Lt5/e;

    .line 505
    .line 506
    const v14, 0x7f1403ac

    .line 507
    .line 508
    .line 509
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v15

    .line 513
    const v14, 0x7f14038f

    .line 514
    .line 515
    .line 516
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v14

    .line 520
    new-array v6, v13, [Ljava/lang/Integer;

    .line 521
    .line 522
    aput-object v14, v6, v12

    .line 523
    .line 524
    invoke-static {v6}, LEc/D;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 525
    .line 526
    .line 527
    move-result-object v16

    .line 528
    const/16 v23, 0x0

    .line 529
    .line 530
    const/16 v26, 0x7fc

    .line 531
    .line 532
    const/16 v17, 0x0

    .line 533
    .line 534
    const/16 v18, 0x0

    .line 535
    .line 536
    const/16 v19, 0x0

    .line 537
    .line 538
    const/16 v20, 0x0

    .line 539
    .line 540
    const/16 v21, 0x0

    .line 541
    .line 542
    const/16 v22, 0x0

    .line 543
    .line 544
    const/16 v24, 0x0

    .line 545
    .line 546
    const-string v25, "waiting_for_reply"

    .line 547
    .line 548
    move-object/from16 v14, v36

    .line 549
    .line 550
    invoke-direct/range {v14 .. v26}, Lt5/e;-><init>(Ljava/lang/Integer;Ljava/util/ArrayList;ILjava/lang/Integer;Ljava/util/List;Ljava/util/List;ZLt5/b;Lt5/b;ZLjava/lang/String;I)V

    .line 551
    .line 552
    .line 553
    new-instance v6, Lt5/e;

    .line 554
    .line 555
    const v14, 0x7f1403ab

    .line 556
    .line 557
    .line 558
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v39

    .line 562
    const v14, 0x7f14039b

    .line 563
    .line 564
    .line 565
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v14

    .line 569
    const v15, 0x7f140394

    .line 570
    .line 571
    .line 572
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v15

    .line 576
    const v16, 0x7f14039c

    .line 577
    .line 578
    .line 579
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object v16

    .line 583
    const v17, 0x7f140395

    .line 584
    .line 585
    .line 586
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v17

    .line 590
    const v18, 0x7f14039d

    .line 591
    .line 592
    .line 593
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object v18

    .line 597
    const v19, 0x7f140396

    .line 598
    .line 599
    .line 600
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v19

    .line 604
    const v20, 0x7f14039e

    .line 605
    .line 606
    .line 607
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v20

    .line 611
    const v21, 0x7f140397

    .line 612
    .line 613
    .line 614
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v21

    .line 618
    const v22, 0x7f14039f

    .line 619
    .line 620
    .line 621
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    .line 623
    .line 624
    move-result-object v22

    .line 625
    const v23, 0x7f140398

    .line 626
    .line 627
    .line 628
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v23

    .line 632
    const v24, 0x7f1403a0

    .line 633
    .line 634
    .line 635
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v24

    .line 639
    const v25, 0x7f140399

    .line 640
    .line 641
    .line 642
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v25

    .line 646
    const v26, 0x7f1403a1

    .line 647
    .line 648
    .line 649
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object v26

    .line 653
    const v38, 0x7f14039a

    .line 654
    .line 655
    .line 656
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657
    .line 658
    .line 659
    move-result-object v38

    .line 660
    const/16 v7, 0xe

    .line 661
    .line 662
    new-array v7, v7, [Ljava/lang/Integer;

    .line 663
    .line 664
    aput-object v14, v7, v12

    .line 665
    .line 666
    aput-object v15, v7, v13

    .line 667
    .line 668
    aput-object v16, v7, v10

    .line 669
    .line 670
    aput-object v17, v7, v9

    .line 671
    .line 672
    aput-object v18, v7, v11

    .line 673
    .line 674
    aput-object v19, v7, v8

    .line 675
    .line 676
    const/4 v14, 0x6

    .line 677
    aput-object v20, v7, v14

    .line 678
    .line 679
    const/4 v14, 0x7

    .line 680
    aput-object v21, v7, v14

    .line 681
    .line 682
    const/16 v14, 0x8

    .line 683
    .line 684
    aput-object v22, v7, v14

    .line 685
    .line 686
    const/16 v14, 0x9

    .line 687
    .line 688
    aput-object v23, v7, v14

    .line 689
    .line 690
    const/16 v14, 0xa

    .line 691
    .line 692
    aput-object v24, v7, v14

    .line 693
    .line 694
    const/16 v14, 0xb

    .line 695
    .line 696
    aput-object v25, v7, v14

    .line 697
    .line 698
    const/16 v14, 0xc

    .line 699
    .line 700
    aput-object v26, v7, v14

    .line 701
    .line 702
    const/16 v14, 0xd

    .line 703
    .line 704
    aput-object v38, v7, v14

    .line 705
    .line 706
    invoke-static {v7}, LEc/D;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 707
    .line 708
    .line 709
    move-result-object v40

    .line 710
    const/16 v47, 0x0

    .line 711
    .line 712
    const/16 v50, 0xffc

    .line 713
    .line 714
    const/16 v41, 0x0

    .line 715
    .line 716
    const/16 v42, 0x0

    .line 717
    .line 718
    const/16 v43, 0x0

    .line 719
    .line 720
    const/16 v44, 0x0

    .line 721
    .line 722
    const/16 v45, 0x0

    .line 723
    .line 724
    const/16 v46, 0x0

    .line 725
    .line 726
    const/16 v48, 0x0

    .line 727
    .line 728
    const/16 v49, 0x0

    .line 729
    .line 730
    move-object/from16 v38, v6

    .line 731
    .line 732
    invoke-direct/range {v38 .. v50}, Lt5/e;-><init>(Ljava/lang/Integer;Ljava/util/ArrayList;ILjava/lang/Integer;Ljava/util/List;Ljava/util/List;ZLt5/b;Lt5/b;ZLjava/lang/String;I)V

    .line 733
    .line 734
    .line 735
    const/16 v7, 0xc

    .line 736
    .line 737
    new-array v7, v7, [Lt5/e;

    .line 738
    .line 739
    aput-object v27, v7, v12

    .line 740
    .line 741
    aput-object v1, v7, v13

    .line 742
    .line 743
    aput-object v28, v7, v10

    .line 744
    .line 745
    aput-object v2, v7, v9

    .line 746
    .line 747
    aput-object v30, v7, v11

    .line 748
    .line 749
    aput-object v3, v7, v8

    .line 750
    .line 751
    const/4 v1, 0x6

    .line 752
    aput-object v32, v7, v1

    .line 753
    .line 754
    const/4 v1, 0x7

    .line 755
    aput-object v4, v7, v1

    .line 756
    .line 757
    const/16 v1, 0x8

    .line 758
    .line 759
    aput-object v34, v7, v1

    .line 760
    .line 761
    const/16 v1, 0x9

    .line 762
    .line 763
    aput-object v5, v7, v1

    .line 764
    .line 765
    const/16 v1, 0xa

    .line 766
    .line 767
    aput-object v36, v7, v1

    .line 768
    .line 769
    const/16 v1, 0xb

    .line 770
    .line 771
    aput-object v6, v7, v1

    .line 772
    .line 773
    invoke-static {v7}, LEc/D;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    move-object/from16 v2, p0

    .line 778
    .line 779
    iget-object v3, v2, Lt5/c;->a:Lg6/Y1;

    .line 780
    .line 781
    invoke-virtual {v3}, Lg6/Y1;->o()Lcom/app/tgtg/model/remote/UserSettings;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/UserSettings;->getCanShowBestBeforeExplainer()Z

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    if-eqz v3, :cond_0

    .line 790
    .line 791
    new-instance v3, Lt5/e;

    .line 792
    .line 793
    const v4, 0x7f1403a6

    .line 794
    .line 795
    .line 796
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 797
    .line 798
    .line 799
    move-result-object v15

    .line 800
    const v4, 0x7f14038a

    .line 801
    .line 802
    .line 803
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    new-array v5, v13, [Ljava/lang/Integer;

    .line 808
    .line 809
    aput-object v4, v5, v12

    .line 810
    .line 811
    invoke-static {v5}, LEc/D;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 812
    .line 813
    .line 814
    move-result-object v16

    .line 815
    const/16 v23, 0x0

    .line 816
    .line 817
    const/16 v26, 0x7f8

    .line 818
    .line 819
    const v17, 0x7f1403b2

    .line 820
    .line 821
    .line 822
    const/16 v18, 0x0

    .line 823
    .line 824
    const/16 v19, 0x0

    .line 825
    .line 826
    const/16 v20, 0x0

    .line 827
    .line 828
    const/16 v21, 0x0

    .line 829
    .line 830
    const/16 v22, 0x0

    .line 831
    .line 832
    const/16 v24, 0x0

    .line 833
    .line 834
    const-string v25, "expiry_dates"

    .line 835
    .line 836
    move-object v14, v3

    .line 837
    invoke-direct/range {v14 .. v26}, Lt5/e;-><init>(Ljava/lang/Integer;Ljava/util/ArrayList;ILjava/lang/Integer;Ljava/util/List;Ljava/util/List;ZLt5/b;Lt5/b;ZLjava/lang/String;I)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v1, v11, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    :cond_0
    invoke-static {}, Lt5/c;->a()Lt5/e;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    new-instance v3, Lt5/e;

    .line 851
    .line 852
    const v4, 0x7f1403af

    .line 853
    .line 854
    .line 855
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 856
    .line 857
    .line 858
    move-result-object v15

    .line 859
    const v4, 0x7f140392

    .line 860
    .line 861
    .line 862
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    new-array v5, v13, [Ljava/lang/Integer;

    .line 867
    .line 868
    aput-object v4, v5, v12

    .line 869
    .line 870
    invoke-static {v5}, LEc/D;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 871
    .line 872
    .line 873
    move-result-object v16

    .line 874
    const/16 v23, 0x0

    .line 875
    .line 876
    const/16 v26, 0x7fc

    .line 877
    .line 878
    const/16 v17, 0x0

    .line 879
    .line 880
    const/16 v18, 0x0

    .line 881
    .line 882
    const/16 v19, 0x0

    .line 883
    .line 884
    const/16 v20, 0x0

    .line 885
    .line 886
    const/16 v21, 0x0

    .line 887
    .line 888
    const/16 v22, 0x0

    .line 889
    .line 890
    const/16 v24, 0x0

    .line 891
    .line 892
    const-string v25, "can_somebody_else_collect"

    .line 893
    .line 894
    move-object v14, v3

    .line 895
    invoke-direct/range {v14 .. v26}, Lt5/e;-><init>(Ljava/lang/Integer;Ljava/util/ArrayList;ILjava/lang/Integer;Ljava/util/List;Ljava/util/List;ZLt5/b;Lt5/b;ZLjava/lang/String;I)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    new-instance v3, Lt5/d;

    .line 902
    .line 903
    sget-object v4, Lt5/a;->FAQ:Lt5/a;

    .line 904
    .line 905
    const/4 v5, 0x0

    .line 906
    const v6, 0x7f140386

    .line 907
    .line 908
    .line 909
    invoke-direct {v3, v6, v4, v1, v5}, Lt5/d;-><init>(ILt5/a;Ljava/util/ArrayList;Lcom/app/tgtg/model/remote/order/Order;)V

    .line 910
    .line 911
    .line 912
    if-eqz v0, :cond_1

    .line 913
    .line 914
    iput-object v0, v3, Lt5/d;->d:Lcom/app/tgtg/model/remote/order/Order;

    .line 915
    .line 916
    :cond_1
    return-object v3
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
.end method

.method public final m(Lcom/app/tgtg/model/remote/order/Order;)Lt5/d;
    .locals 9

    .line 1
    invoke-static {}, Lt5/c;->h()Lt5/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lt5/c;->d()Lt5/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lt5/c;->i()Lt5/e;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Lt5/c;->g()Lt5/e;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {}, Lt5/c;->c()Lt5/e;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {}, Lt5/c;->k()Lt5/e;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {}, Lt5/c;->j()Lt5/e;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v7, 0x7

    .line 30
    new-array v7, v7, [Lt5/e;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    aput-object v0, v7, v8

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v7, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v2, v7, v0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v3, v7, v0

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    aput-object v4, v7, v0

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    aput-object v5, v7, v0

    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    aput-object v6, v7, v0

    .line 52
    .line 53
    invoke-static {v7}, LEc/D;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lt5/c;->a:Lg6/Y1;

    .line 58
    .line 59
    invoke-virtual {v1}, Lg6/Y1;->o()Lcom/app/tgtg/model/remote/UserSettings;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/UserSettings;->getShowManufacturerItems()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-static {}, Lt5/c;->f()Lt5/e;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-static {}, Lt5/c;->b()Lt5/e;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lt5/c;->e()Lt5/e;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance v1, Lt5/d;

    .line 91
    .line 92
    sget-object v2, Lt5/a;->ORDER:Lt5/a;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const v4, 0x7f1403b3

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, v4, v2, v0, v3}, Lt5/d;-><init>(ILt5/a;Ljava/util/ArrayList;Lcom/app/tgtg/model/remote/order/Order;)V

    .line 99
    .line 100
    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    iput-object p1, v1, Lt5/d;->d:Lcom/app/tgtg/model/remote/order/Order;

    .line 104
    .line 105
    :cond_1
    return-object v1
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

.method public final n(Lcom/app/tgtg/model/remote/order/Order;)Lt5/d;
    .locals 33

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x3

    .line 6
    new-array v3, v3, [Lt5/e;

    .line 7
    .line 8
    const v4, 0x7f1403c7

    .line 9
    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-array v5, v2, [Ljava/lang/Integer;

    .line 16
    .line 17
    aput-object v4, v5, v1

    .line 18
    .line 19
    invoke-static {v5}, LEc/D;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    sget-object v14, Lt5/b;->CONTACT_US_SUGGEST_STORE:Lt5/b;

    .line 24
    .line 25
    new-instance v4, Lt5/e;

    .line 26
    .line 27
    const v5, 0x7f1403cb

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const v5, 0x7f140383

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    const/4 v15, 0x0

    .line 42
    const/16 v18, 0x6b4

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x1

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const-string v17, "suggest_store"

    .line 51
    .line 52
    move-object v6, v4

    .line 53
    invoke-direct/range {v6 .. v18}, Lt5/e;-><init>(Ljava/lang/Integer;Ljava/util/ArrayList;ILjava/lang/Integer;Ljava/util/List;Ljava/util/List;ZLt5/b;Lt5/b;ZLjava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    aput-object v4, v3, v1

    .line 57
    .line 58
    const v4, 0x7f1403c9

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-array v5, v2, [Ljava/lang/Integer;

    .line 66
    .line 67
    aput-object v4, v5, v1

    .line 68
    .line 69
    invoke-static {v5}, LEc/D;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    move-object/from16 v4, p0

    .line 74
    .line 75
    iget-object v5, v4, Lt5/c;->a:Lg6/Y1;

    .line 76
    .line 77
    invoke-virtual {v5}, Lg6/Y1;->o()Lcom/app/tgtg/model/remote/UserSettings;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/UserSettings;->getCareersUrl()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-eqz v6, :cond_0

    .line 86
    .line 87
    const/4 v13, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v13, 0x0

    .line 90
    :goto_0
    sget-object v14, Lt5/b;->WEBVIEW_CAREER_SITE:Lt5/b;

    .line 91
    .line 92
    new-instance v19, Lt5/e;

    .line 93
    .line 94
    const v6, 0x7f1403cd

    .line 95
    .line 96
    .line 97
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const v6, 0x7f14037f

    .line 102
    .line 103
    .line 104
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v18, 0x6b4

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    const-string v17, "want_to_work_at_tgtg"

    .line 117
    .line 118
    move-object/from16 v6, v19

    .line 119
    .line 120
    invoke-direct/range {v6 .. v18}, Lt5/e;-><init>(Ljava/lang/Integer;Ljava/util/ArrayList;ILjava/lang/Integer;Ljava/util/List;Ljava/util/List;ZLt5/b;Lt5/b;ZLjava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    aput-object v19, v3, v2

    .line 124
    .line 125
    new-instance v6, Lt5/e;

    .line 126
    .line 127
    const v7, 0x7f1403ca

    .line 128
    .line 129
    .line 130
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v21

    .line 134
    const v7, 0x7f1403c6

    .line 135
    .line 136
    .line 137
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    new-array v8, v2, [Ljava/lang/Integer;

    .line 142
    .line 143
    aput-object v7, v8, v1

    .line 144
    .line 145
    invoke-static {v8}, LEc/D;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v22

    .line 149
    const/16 v29, 0x0

    .line 150
    .line 151
    const/16 v32, 0x3bc

    .line 152
    .line 153
    const/16 v23, 0x0

    .line 154
    .line 155
    const/16 v24, 0x0

    .line 156
    .line 157
    const/16 v25, 0x0

    .line 158
    .line 159
    const/16 v26, 0x0

    .line 160
    .line 161
    const/16 v27, 0x0

    .line 162
    .line 163
    const/16 v28, 0x0

    .line 164
    .line 165
    const/16 v30, 0x1

    .line 166
    .line 167
    const-string v31, "how_can_i_help"

    .line 168
    .line 169
    move-object/from16 v20, v6

    .line 170
    .line 171
    invoke-direct/range {v20 .. v32}, Lt5/e;-><init>(Ljava/lang/Integer;Ljava/util/ArrayList;ILjava/lang/Integer;Ljava/util/List;Ljava/util/List;ZLt5/b;Lt5/b;ZLjava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    const/4 v7, 0x2

    .line 175
    aput-object v6, v3, v7

    .line 176
    .line 177
    invoke-static {v3}, LEc/D;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v5}, Lg6/Y1;->o()Lcom/app/tgtg/model/remote/UserSettings;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/UserSettings;->isBusiness()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-nez v6, :cond_1

    .line 190
    .line 191
    invoke-virtual {v5}, Lg6/Y1;->o()Lcom/app/tgtg/model/remote/UserSettings;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/UserSettings;->getShouldVerifyEmail()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_1

    .line 200
    .line 201
    const v5, 0x7f1403c8

    .line 202
    .line 203
    .line 204
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    new-array v6, v2, [Ljava/lang/Integer;

    .line 209
    .line 210
    aput-object v5, v6, v1

    .line 211
    .line 212
    invoke-static {v6}, LEc/D;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    sget-object v15, Lt5/b;->WEBVIEW_JOIN_AS_A_STORE:Lt5/b;

    .line 217
    .line 218
    new-instance v1, Lt5/e;

    .line 219
    .line 220
    const v5, 0x7f1403cc

    .line 221
    .line 222
    .line 223
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    const v5, 0x7f140382

    .line 228
    .line 229
    .line 230
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    const/16 v19, 0x6b4

    .line 237
    .line 238
    const/4 v10, 0x0

    .line 239
    const/4 v12, 0x0

    .line 240
    const/4 v13, 0x0

    .line 241
    const/4 v14, 0x1

    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    const-string v18, "join_as_store"

    .line 245
    .line 246
    move-object v7, v1

    .line 247
    invoke-direct/range {v7 .. v19}, Lt5/e;-><init>(Ljava/lang/Integer;Ljava/util/ArrayList;ILjava/lang/Integer;Ljava/util/List;Ljava/util/List;ZLt5/b;Lt5/b;ZLjava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_1
    new-instance v1, Lt5/d;

    .line 254
    .line 255
    sget-object v2, Lt5/a;->JOIN_TGTG:Lt5/a;

    .line 256
    .line 257
    const/4 v5, 0x0

    .line 258
    const v6, 0x7f1403c5

    .line 259
    .line 260
    .line 261
    invoke-direct {v1, v6, v2, v3, v5}, Lt5/d;-><init>(ILt5/a;Ljava/util/ArrayList;Lcom/app/tgtg/model/remote/order/Order;)V

    .line 262
    .line 263
    .line 264
    if-eqz v0, :cond_2

    .line 265
    .line 266
    iput-object v0, v1, Lt5/d;->d:Lcom/app/tgtg/model/remote/order/Order;

    .line 267
    .line 268
    :cond_2
    return-object v1
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
.end method
