.class public final LH0/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LH0/P;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LH0/P;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LH0/P;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
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
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LH0/P;->a:I

    .line 4
    .line 5
    iget-object v3, p0, LH0/P;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, LH0/P;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 13
    .line 14
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 15
    .line 16
    check-cast v4, Lcom/google/android/gms/internal/measurement/j;

    .line 17
    .line 18
    check-cast v3, Lcom/google/firebase/messaging/y;

    .line 19
    .line 20
    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/t;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    instance-of p1, p2, Lcom/google/android/gms/internal/measurement/t;

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v2, p2, Lcom/google/android/gms/internal/measurement/t;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-nez v4, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v2, 0x2

    .line 52
    new-array v2, v2, [Lcom/google/android/gms/internal/measurement/n;

    .line 53
    .line 54
    aput-object p1, v2, v0

    .line 55
    .line 56
    aput-object p2, v2, v1

    .line 57
    .line 58
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v4, v3, p1}, Lcom/google/android/gms/internal/measurement/j;->a(Lcom/google/firebase/messaging/y;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->n()Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/N2;->a(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    double-to-int v0, p1

    .line 79
    :cond_3
    :goto_0
    return v0

    .line 80
    :pswitch_0
    check-cast v4, Ljava/util/Comparator;

    .line 81
    .line 82
    invoke-interface {v4, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    check-cast v3, Ljava/util/Comparator;

    .line 90
    .line 91
    check-cast p1, LN0/o;

    .line 92
    .line 93
    iget-object p1, p1, LN0/o;->c:LG0/P;

    .line 94
    .line 95
    check-cast p2, LN0/o;

    .line 96
    .line 97
    iget-object p2, p2, LN0/o;->c:LG0/P;

    .line 98
    .line 99
    invoke-interface {v3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :goto_1
    return v0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
