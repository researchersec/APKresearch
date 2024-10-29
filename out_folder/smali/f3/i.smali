.class public final Lf3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Li1/f;

    const/16 v0, 0x100

    invoke-direct {p1, v0, v2}, Li1/f;-><init>(II)V

    iput-object p1, p0, Lf3/i;->a:Ljava/lang/Object;

    .line 4
    new-instance p1, Li1/f;

    invoke-direct {p1, v0, v2}, Li1/f;-><init>(II)V

    iput-object p1, p0, Lf3/i;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Li1/f;

    invoke-direct {p1, v0, v2}, Li1/f;-><init>(II)V

    iput-object p1, p0, Lf3/i;->c:Ljava/lang/Object;

    const/16 p1, 0x20

    .line 6
    new-array p1, p1, [Li1/i;

    iput-object p1, p0, Lf3/i;->d:Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v1, p0, Lf3/i;->a:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf3/i;->b:Ljava/lang/Object;

    .line 10
    iput-object v1, p0, Lf3/i;->c:Ljava/lang/Object;

    .line 11
    const-string p1, ""

    iput-object p1, p0, Lf3/i;->d:Ljava/lang/Object;

    return-void

    .line 12
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Lx/f;

    .line 14
    invoke-direct {p1, v2}, Lx/e0;-><init>(I)V

    .line 15
    iput-object p1, p0, Lf3/i;->a:Ljava/lang/Object;

    .line 16
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lf3/i;->b:Ljava/lang/Object;

    .line 17
    new-instance p1, Lx/x;

    .line 18
    invoke-direct {p1, v1}, Lx/x;-><init>(Ljava/lang/Object;)V

    .line 19
    iput-object p1, p0, Lf3/i;->c:Ljava/lang/Object;

    .line 20
    new-instance p1, Lx/f;

    .line 21
    invoke-direct {p1, v2}, Lx/e0;-><init>(I)V

    .line 22
    iput-object p1, p0, Lf3/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/i;->a:Ljava/lang/Object;

    iput-object p2, p0, Lf3/i;->b:Ljava/lang/Object;

    iput-object p3, p0, Lf3/i;->c:Ljava/lang/Object;

    iput-object p4, p0, Lf3/i;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ln/b;Lo/o;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lf3/i;->g(Ln/b;)Ln/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p2}, Lf3/i;->i(Lo/o;)Landroid/view/Menu;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
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

.method public final b(Ln/b;Lo/o;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lf3/i;->g(Ln/b;)Ln/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p2}, Lf3/i;->i(Lo/o;)Landroid/view/Menu;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
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

.method public final c(Ln/b;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf3/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lf3/i;->g(Ln/b;)Ln/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lo/w;

    .line 10
    .line 11
    iget-object v2, p0, Lf3/i;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    check-cast p2, Lz1/b;

    .line 16
    .line 17
    invoke-direct {v1, v2, p2}, Lo/w;-><init>(Landroid/content/Context;Lz1/b;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
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

.method public final d(Ln/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lf3/i;->g(Ln/b;)Ln/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final e(LK9/g;)LK9/f;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lf3/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJ9/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Ly9/a;->N()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p1}, LD9/d;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ly9/a;->M(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, LD9/b;->h:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    move-object v4, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v3, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    .line 30
    .line 31
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    instance-of v5, v4, LD9/c;

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    check-cast v4, LD9/c;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v4, LD9/a;

    .line 43
    .line 44
    const/4 v5, 0x4

    .line 45
    invoke-direct {v4, v1, v3, v5}, Ly9/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 49
    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    iget p1, p1, LK9/g;->q:I

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    new-instance p1, LK9/a;

    .line 59
    .line 60
    invoke-direct {p1, v4}, LK9/f;-><init>(LD9/c;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    new-instance p1, LK9/f;

    .line 67
    .line 68
    invoke-direct {p1, v4}, LK9/f;-><init>(LD9/c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    :goto_1
    return-object p1

    .line 72
    :cond_3
    return-object v2

    .line 73
    :goto_2
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final f(LM3/p;LS7/d;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lf3/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJ9/j;

    .line 4
    .line 5
    iget-object p1, p1, LM3/p;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lu9/a;

    .line 8
    .line 9
    new-instance v1, LI9/i;

    .line 10
    .line 11
    invoke-direct {v1, p2}, LI9/i;-><init>(LS7/d;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ly9/a;->N()Landroid/os/Parcel;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2, p1}, LD9/d;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v1}, LD9/d;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x6

    .line 25
    invoke-virtual {v0, p2, p1}, Ly9/a;->Q(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p2
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final g(Ln/b;)Ln/f;
    .locals 4

    .line 1
    iget-object v0, p0, Lf3/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lf3/i;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ln/f;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v3, v2, Ln/f;->b:Ln/b;

    .line 25
    .line 26
    if-ne v3, p1, :cond_0

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Ln/f;

    .line 33
    .line 34
    iget-object v1, p0, Lf3/i;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v0, v1, p1}, Ln/f;-><init>(Landroid/content/Context;Ln/b;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lf3/i;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-object v0
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
.end method

.method public final h()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lf3/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJ9/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Ly9/a;->N()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ly9/a;->M(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    invoke-static {v0, v1}, LD9/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v1
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
.end method

.method public final i(Lo/o;)Landroid/view/Menu;
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/e0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lx/e0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/Menu;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lo/E;

    .line 14
    .line 15
    iget-object v1, p0, Lf3/i;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lo/E;-><init>(Landroid/content/Context;Lz1/a;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lf3/i;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lx/e0;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, Lx/e0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v0
    .line 30
    .line 31
.end method

.method public final j()Lo9/w;
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lo9/w;

    .line 2
    .line 3
    iget-object v1, p0, Lf3/i;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LJ9/j;

    .line 6
    .line 7
    invoke-virtual {v1}, Ly9/a;->N()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v3, 0x1a

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Ly9/a;->M(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v3, "com.google.android.gms.maps.internal.IProjectionDelegate"

    .line 26
    .line 27
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    instance-of v5, v4, LJ9/f;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    move-object v2, v4

    .line 36
    check-cast v2, LJ9/f;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v4, LJ9/f;

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    invoke-direct {v4, v2, v3, v5}, Ly9/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    move-object v2, v4

    .line 46
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-direct {v0, v2, v1}, Lo9/w;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v1
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

.method public final k(Lf3/j;)Lf3/g;
    .locals 6

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lf3/j;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, LB2/K;->i:Ljava/util/TreeMap;

    .line 12
    .line 13
    const-string v1, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v2, v1}, Lq2/p;->a(ILjava/lang/String;)LB2/K;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v3}, LB2/K;->Y(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1, v3, v0}, LB2/K;->o(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget p1, p1, Lf3/j;->b:I

    .line 31
    .line 32
    int-to-long v3, p1

    .line 33
    invoke-virtual {v1, v2, v3, v4}, LB2/K;->H(IJ)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lf3/i;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LB2/F;

    .line 39
    .line 40
    invoke-virtual {p1}, LB2/F;->b()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lf3/i;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, LB2/F;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {p1, v1, v0}, Ln8/n;->x(LB2/F;LB2/K;Z)Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :try_start_0
    const-string v0, "work_spec_id"

    .line 53
    .line 54
    invoke-static {p1, v0}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const-string v2, "generation"

    .line 59
    .line 60
    invoke-static {p1, v2}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const-string v3, "system_id"

    .line 65
    .line 66
    invoke-static {p1, v3}, Landroidx/lifecycle/r0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :goto_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    new-instance v3, Lf3/g;

    .line 97
    .line 98
    invoke-direct {v3, v5, v0, v2}, Lf3/g;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    move-object v5, v3

    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, LB2/K;->a()V

    .line 109
    .line 110
    .line 111
    return-object v5

    .line 112
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, LB2/K;->a()V

    .line 116
    .line 117
    .line 118
    throw v0
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

.method public final l()LM3/p;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lf3/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LM3/p;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    new-instance v0, LM3/p;

    .line 8
    .line 9
    iget-object v1, p0, Lf3/i;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LJ9/j;

    .line 12
    .line 13
    invoke-virtual {v1}, Ly9/a;->N()Landroid/os/Parcel;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v3, 0x19

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Ly9/a;->M(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v3, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    .line 32
    .line 33
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    instance-of v5, v4, LJ9/h;

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    move-object v2, v4

    .line 42
    check-cast v2, LJ9/h;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v4, LJ9/h;

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    invoke-direct {v4, v2, v3, v5}, Ly9/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    move-object v2, v4

    .line 52
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0xb

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, LM3/p;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lf3/i;->d:Ljava/lang/Object;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    iget-object v0, p0, Lf3/i;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LM3/p;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    return-object v0

    .line 70
    :goto_2
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v1
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

.method public final m(Lf3/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB2/F;

    .line 4
    .line 5
    invoke-virtual {v0}, LB2/F;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lf3/i;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LB2/F;

    .line 11
    .line 12
    invoke-virtual {v0}, LB2/F;->c()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lf3/i;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LB2/l;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LB2/l;->g(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lf3/i;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, LB2/F;

    .line 25
    .line 26
    invoke-virtual {p1}, LB2/F;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lf3/i;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LB2/F;

    .line 32
    .line 33
    invoke-virtual {p1}, LB2/F;->k()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    iget-object v0, p0, Lf3/i;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LB2/F;

    .line 41
    .line 42
    invoke-virtual {v0}, LB2/F;->k()V

    .line 43
    .line 44
    .line 45
    throw p1
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
.end method

.method public final n(LM3/p;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lf3/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJ9/j;

    .line 4
    .line 5
    iget-object p1, p1, LM3/p;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lu9/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ly9/a;->N()Landroid/os/Parcel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p1}, LD9/d;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-virtual {v0, v1, p1}, Ly9/a;->Q(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final o(LI9/b;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lf3/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJ9/j;

    .line 4
    .line 5
    new-instance v1, LI9/p;

    .line 6
    .line 7
    invoke-direct {v1, p1}, LI9/p;-><init>(LI9/b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ly9/a;->N()Landroid/os/Parcel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1, v1}, LD9/d;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x63

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Ly9/a;->Q(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0
    .line 30
    .line 31
.end method

.method public final p(LI9/c;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lf3/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJ9/j;

    .line 4
    .line 5
    new-instance v1, LI9/n;

    .line 6
    .line 7
    invoke-direct {v1, p1}, LI9/n;-><init>(LI9/c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ly9/a;->N()Landroid/os/Parcel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1, v1}, LD9/d;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x60

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Ly9/a;->Q(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0
    .line 30
    .line 31
.end method
