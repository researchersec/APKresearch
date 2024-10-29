.class public final Ly1/a;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lo/q;


# direct methods
.method public constructor <init>(Lo/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly1/a;->a:Lo/q;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    .line 4
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
.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/a;->a:Lo/q;

    .line 2
    .line 3
    iget-object v0, v0, Lo/q;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lt/s;

    .line 6
    .line 7
    iget-object v0, v0, Lt/s;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lt/d;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lt/d;->a(ILjava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final onAuthenticationFailed()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/a;->a:Lo/q;

    .line 2
    .line 3
    iget-object v0, v0, Lo/q;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lt/s;

    .line 6
    .line 7
    iget-object v0, v0, Lt/s;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lt/d;

    .line 10
    .line 11
    check-cast v0, Lt/y;

    .line 12
    .line 13
    iget-object v0, v0, Lt/y;->a:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lt/A;

    .line 26
    .line 27
    iget-boolean v1, v1, Lt/A;->k:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lt/A;

    .line 36
    .line 37
    iget-object v1, v0, Lt/A;->s:Landroidx/lifecycle/X;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    new-instance v1, Landroidx/lifecycle/X;

    .line 42
    .line 43
    invoke-direct {v1}, Landroidx/lifecycle/S;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lt/A;->s:Landroidx/lifecycle/X;

    .line 47
    .line 48
    :cond_0
    iget-object v0, v0, Lt/A;->s:Landroidx/lifecycle/X;

    .line 49
    .line 50
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lt/A;->h(Landroidx/lifecycle/X;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
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

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ly1/a;->a:Lo/q;

    .line 2
    .line 3
    iget-object p1, p1, Lo/q;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lt/s;

    .line 6
    .line 7
    iget-object p1, p1, Lt/s;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lt/d;

    .line 10
    .line 11
    check-cast p1, Lt/y;

    .line 12
    .line 13
    iget-object p1, p1, Lt/y;->a:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lt/A;

    .line 26
    .line 27
    iget-object v0, p1, Lt/A;->r:Landroidx/lifecycle/X;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Landroidx/lifecycle/X;

    .line 32
    .line 33
    invoke-direct {v0}, Landroidx/lifecycle/S;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p1, Lt/A;->r:Landroidx/lifecycle/X;

    .line 37
    .line 38
    :cond_0
    iget-object p1, p1, Lt/A;->r:Landroidx/lifecycle/X;

    .line 39
    .line 40
    invoke-static {p1, p2}, Lt/A;->h(Landroidx/lifecycle/X;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
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

.method public final onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly1/a;->a:Lo/q;

    .line 2
    .line 3
    invoke-static {p1}, Ly1/b;->b(Ljava/lang/Object;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ly1/b;->f(Ljava/lang/Object;)Ly1/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p1, Ly1/c;->b:Ljavax/crypto/Cipher;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    new-instance v1, Lt/u;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lt/u;-><init>(Ljavax/crypto/Cipher;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v2, p1, Ly1/c;->a:Ljava/security/Signature;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    new-instance v1, Lt/u;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lt/u;-><init>(Ljava/security/Signature;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object p1, p1, Ly1/c;->c:Ljavax/crypto/Mac;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    new-instance v1, Lt/u;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Lt/u;-><init>(Ljavax/crypto/Mac;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    new-instance p1, Lt/t;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-direct {p1, v1, v2}, Lt/t;-><init>(Lt/u;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lo/q;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lt/s;

    .line 56
    .line 57
    iget-object v0, v0, Lt/s;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lt/d;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lt/d;->b(Lt/t;)V

    .line 62
    .line 63
    .line 64
    return-void
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
