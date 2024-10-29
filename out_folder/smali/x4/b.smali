.class public final Lx4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Z

.field public d:Lx4/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 1

    .line 1
    const-string v0, "context"

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
    iput-object p1, p0, Lx4/b;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-boolean p2, p0, Lx4/b;->b:Z

    .line 12
    .line 13
    iput-boolean p3, p0, Lx4/b;->c:Z

    .line 14
    .line 15
    return-void
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
.end method

.method public static final a(Lx4/b;)Landroid/location/Geocoder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/location/Geocoder;

    .line 5
    .line 6
    iget-object p0, p0, Lx4/b;->a:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 11
    .line 12
    .line 13
    return-object v0
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
.method public final b()Lx4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/b;->d:Lx4/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lx4/a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lx4/a;-><init>(Lx4/b;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx4/b;->d:Lx4/a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lx4/b;->d:Lx4/a;

    .line 13
    .line 14
    return-object v0
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

.method public final c()Landroid/location/Location;
    .locals 8

    .line 1
    const-string v0, "Failed to get most recent location"

    .line 2
    .line 3
    iget-boolean v1, p0, Lx4/b;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 10
    .line 11
    iget-object v3, p0, Lx4/b;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v3, v1}, Lt1/h;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 20
    .line 21
    invoke-static {v3, v1}, Lt1/h;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    const-string v1, "location"

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v3, v1, Landroid/location/LocationManager;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    check-cast v1, Landroid/location/LocationManager;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v1, v2

    .line 42
    :goto_0
    if-nez v1, :cond_3

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_3
    const/4 v3, 0x1

    .line 46
    :try_start_0
    invoke-virtual {v1, v3}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    nop

    .line 52
    move-object v3, v2

    .line 53
    :goto_1
    if-nez v3, :cond_4

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/lang/String;

    .line 76
    .line 77
    :try_start_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v5}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 81
    .line 82
    .line 83
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    goto :goto_4

    .line 85
    :catch_1
    sget-object v5, Lx4/c;->c:Lx4/c;

    .line 86
    .line 87
    sget-object v5, Lx4/c;->c:Lx4/c;

    .line 88
    .line 89
    invoke-virtual {v5, v0}, Lx4/c;->e(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catch_2
    sget-object v5, Lx4/c;->c:Lx4/c;

    .line 94
    .line 95
    sget-object v5, Lx4/c;->c:Lx4/c;

    .line 96
    .line 97
    invoke-virtual {v5, v0}, Lx4/c;->e(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    move-object v5, v2

    .line 101
    :goto_4
    if-eqz v5, :cond_5

    .line 102
    .line 103
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-wide/16 v3, -0x1

    .line 112
    .line 113
    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Landroid/location/Location;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    cmp-long v7, v5, v3

    .line 130
    .line 131
    if-lez v7, :cond_7

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    move-object v2, v1

    .line 138
    goto :goto_5

    .line 139
    :cond_8
    return-object v2
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
