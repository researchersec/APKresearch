.class public abstract Lu/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public a:Landroid/content/Context;


# virtual methods
.method public abstract a(Landroid/content/ComponentName;Lcom/google/firebase/messaging/y;)V
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu/i;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lcom/google/firebase/messaging/y;

    .line 6
    .line 7
    sget v1, La/d;->g:I

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, La/e;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    instance-of v2, v1, La/e;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    move-object p2, v1

    .line 26
    check-cast p2, La/e;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v1, La/c;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, v1, La/c;->g:Landroid/os/IBinder;

    .line 35
    .line 36
    move-object p2, v1

    .line 37
    :goto_0
    iget-object v1, p0, Lu/i;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p0, v0, Lcom/google/firebase/messaging/y;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p2, v0, Lcom/google/firebase/messaging/y;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p1, v0, Lcom/google/firebase/messaging/y;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/google/firebase/messaging/y;->c:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Lu/i;->a(Landroid/content/ComponentName;Lcom/google/firebase/messaging/y;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "Custom Tabs Service connected before an applicationcontext has been provided."

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
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
