.class public final Lt/a;
.super Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lt/d;


# direct methods
.method public constructor <init>(Lt/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/a;->a:Lt/d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;-><init>()V

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
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/a;->a:Lt/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lt/d;->a(ILjava/lang/CharSequence;)V

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

.method public onAuthenticationFailed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/a;->a:Lt/d;

    .line 2
    .line 3
    check-cast v0, Lt/y;

    .line 4
    .line 5
    iget-object v0, v0, Lt/y;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lt/A;

    .line 18
    .line 19
    iget-boolean v1, v1, Lt/A;->k:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lt/A;

    .line 28
    .line 29
    iget-object v1, v0, Lt/A;->s:Landroidx/lifecycle/X;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Landroidx/lifecycle/X;

    .line 34
    .line 35
    invoke-direct {v1}, Landroidx/lifecycle/S;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lt/A;->s:Landroidx/lifecycle/X;

    .line 39
    .line 40
    :cond_0
    iget-object v0, v0, Lt/A;->s:Landroidx/lifecycle/X;

    .line 41
    .line 42
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lt/A;->h(Landroidx/lifecycle/X;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
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

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .locals 5

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    invoke-static {p1}, Lt/b;->b(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v2}, Lt/D;->d(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Cipher;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    new-instance v1, Lt/u;

    .line 20
    .line 21
    invoke-direct {v1, v3}, Lt/u;-><init>(Ljavax/crypto/Cipher;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {v2}, Lt/D;->f(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljava/security/Signature;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    new-instance v1, Lt/u;

    .line 32
    .line 33
    invoke-direct {v1, v3}, Lt/u;-><init>(Ljava/security/Signature;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {v2}, Lt/D;->e(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Mac;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    new-instance v1, Lt/u;

    .line 44
    .line 45
    invoke-direct {v1, v3}, Lt/u;-><init>(Ljavax/crypto/Mac;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    if-lt v3, v0, :cond_4

    .line 52
    .line 53
    invoke-static {v2}, Lt/E;->b(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Landroid/security/identity/IdentityCredential;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    new-instance v2, Lt/u;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, v2, Lt/u;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v1, v2, Lt/u;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v1, v2, Lt/u;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v4, v2, Lt/u;->d:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v1, v2, Lt/u;->e:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v1, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/16 v4, 0x21

    .line 77
    .line 78
    if-lt v3, v4, :cond_5

    .line 79
    .line 80
    invoke-static {v2}, Lt/F;->b(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Landroid/security/identity/PresentationSession;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    new-instance v3, Lt/u;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v1, v3, Lt/u;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v1, v3, Lt/u;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v1, v3, Lt/u;->c:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v1, v3, Lt/u;->d:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v2, v3, Lt/u;->e:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v1, v3

    .line 102
    :cond_5
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    const/4 v3, -0x1

    .line 105
    if-lt v2, v0, :cond_6

    .line 106
    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    invoke-static {p1}, Lt/c;->a(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    goto :goto_1

    .line 114
    :cond_6
    const/16 p1, 0x1d

    .line 115
    .line 116
    if-ne v2, p1, :cond_7

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    const/4 v3, 0x2

    .line 120
    :cond_8
    :goto_1
    new-instance p1, Lt/t;

    .line 121
    .line 122
    invoke-direct {p1, v1, v3}, Lt/t;-><init>(Lt/u;I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lt/a;->a:Lt/d;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Lt/d;->b(Lt/t;)V

    .line 128
    .line 129
    .line 130
    return-void
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
