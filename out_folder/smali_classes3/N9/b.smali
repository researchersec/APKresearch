.class public final LN9/b;
.super Ln9/q;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, LN9/b;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LN9/b;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ln9/q;-><init>()V

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
.end method

.method private final b(Lo9/j;LS9/h;)V
    .locals 4

    .line 1
    check-cast p1, LN9/d;

    .line 2
    .line 3
    iget-object v0, p0, LN9/b;->e:Ljava/lang/String;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    invoke-virtual {p1}, LN9/d;->B()LN9/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "com.google.android.gms.oss.licenses.IOSSLicenseService"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-virtual {v1, v2, v0}, LN9/a;->d(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p1

    .line 37
    invoke-virtual {p2, v1}, LS9/h;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    :try_start_1
    new-instance p2, Landroid/os/RemoteException;

    .line 42
    .line 43
    const-string v0, "no service for getLicenseDetail call"

    .line 44
    .line 45
    invoke-direct {p2, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    monitor-exit p1

    .line 51
    throw p2
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
.end method


# virtual methods
.method public final a(Lo9/j;LS9/h;)V
    .locals 4

    .line 1
    iget v0, p0, LN9/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LN9/d;

    .line 7
    .line 8
    iget-object v0, p0, LN9/b;->e:Ljava/lang/String;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    invoke-virtual {p1}, LN9/d;->B()LN9/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "com.google.android.gms.oss.licenses.IOSSLicenseService"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {v1, v2, v0}, LN9/a;->d(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p1

    .line 42
    invoke-virtual {p2, v1}, LS9/h;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    :try_start_1
    new-instance p2, Landroid/os/RemoteException;

    .line 47
    .line 48
    const-string v0, "no service for getLicenseDetail call"

    .line 49
    .line 50
    invoke-direct {p2, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :catchall_0
    move-exception p2

    .line 55
    monitor-exit p1

    .line 56
    throw p2

    .line 57
    :pswitch_0
    invoke-direct {p0, p1, p2}, LN9/b;->b(Lo9/j;LS9/h;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 62
    .line 63
.end method
