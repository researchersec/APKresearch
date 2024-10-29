.class public final Ly9/e;
.super Lo9/j;
.source "SourceFile"


# instance fields
.field public final synthetic B:I

.field public final C:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo9/g;Lh9/c;Lm9/f;Lm9/g;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ly9/e;->B:I

    const/16 v4, 0x44

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p5

    move-object v7, p6

    .line 2
    invoke-direct/range {v1 .. v7}, Lo9/j;-><init>(Landroid/content/Context;Landroid/os/Looper;ILo9/g;Ln9/e;Ln9/l;)V

    .line 3
    new-instance p1, Lf3/e;

    if-nez p4, :cond_0

    .line 4
    sget-object p4, Lh9/c;->c:Lh9/c;

    :cond_0
    invoke-direct {p1, p4}, Lf3/e;-><init>(Lh9/c;)V

    const/16 p2, 0x10

    .line 5
    new-array p2, p2, [B

    sget-object p3, Ly9/b;->a:Ljava/security/SecureRandom;

    invoke-virtual {p3, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/16 p3, 0xb

    .line 6
    invoke-static {p2, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    .line 7
    iput-object p2, p1, Lf3/e;->c:Ljava/lang/Object;

    .line 8
    new-instance p2, Lh9/c;

    .line 9
    invoke-direct {p2, p1}, Lh9/c;-><init>(Lf3/e;)V

    iput-object p2, p0, Ly9/e;->C:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo9/g;Ln9/e;Ln9/l;)V
    .locals 8

    .line 10
    const/4 v0, 0x1

    iput v0, p0, Ly9/e;->B:I

    const/16 v4, 0x10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 11
    invoke-direct/range {v1 .. v7}, Lo9/j;-><init>(Landroid/content/Context;Landroid/os/Looper;ILo9/g;Ln9/e;Ln9/l;)V

    new-instance p1, Landroid/os/Bundle;

    .line 12
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Ly9/e;->C:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Ly9/e;->B:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const v0, 0xbdfcb8

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :pswitch_0
    const v0, 0xc35000

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget v0, p0, Ly9/e;->B:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return v1

    .line 8
    :pswitch_0
    iget-object v0, p0, Lo9/j;->y:Lo9/g;

    .line 9
    .line 10
    iget-object v2, v0, Lo9/g;->a:Landroid/accounts/Account;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    sget-object v2, Lh9/a;->b:Lf3/w;

    .line 25
    .line 26
    iget-object v3, v0, Lo9/g;->d:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Ld/r;->z(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lo9/g;->b:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_1
    return v1

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final j(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    .line 1
    iget v0, p0, Ly9/e;->B:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "com.google.android.gms.auth.api.internal.IAuthService"

    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lx9/a;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lx9/a;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v1, Lx9/a;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lx9/a;-><init>(Landroid/os/IBinder;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-object v1

    .line 30
    :pswitch_0
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    .line 34
    .line 35
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v2, v1, Ly9/f;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    check-cast v1, Ly9/f;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    new-instance v1, Ly9/f;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, p1, v0, v2}, Ly9/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-object v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public final n()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget v0, p0, Ly9/e;->B:I

    .line 2
    .line 3
    iget-object v1, p0, Ly9/e;->C:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroid/os/Bundle;

    .line 9
    .line 10
    return-object v1

    .line 11
    :pswitch_0
    check-cast v1, Lh9/c;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "consumer_package"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "force_save_dialog"

    .line 28
    .line 29
    iget-boolean v3, v1, Lh9/c;->a:Z

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v2, "log_session_id"

    .line 35
    .line 36
    iget-object v1, v1, Lh9/c;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ly9/e;->B:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "com.google.android.gms.auth.api.internal.IAuthService"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ly9/e;->B:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "com.google.android.gms.auth.service.START"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "com.google.android.gms.auth.api.credentials.service.START"

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget v0, p0, Ly9/e;->B:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, LC9/k;

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
.end method
