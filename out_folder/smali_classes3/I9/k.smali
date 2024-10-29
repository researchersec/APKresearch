.class public final LI9/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:LJ9/k;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LJ9/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LI9/k;->b:LJ9/k;

    .line 5
    .line 6
    invoke-static {p1}, Lv9/f;->x(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LI9/k;->a:Landroid/view/ViewGroup;

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


# virtual methods
.method public final a(LS7/f;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LI9/k;->b:LJ9/k;

    .line 2
    .line 3
    new-instance v1, LI9/j;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LI9/j;-><init>(LS7/f;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ly9/a;->N()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1, v1}, LD9/d;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Ly9/a;->Q(Landroid/os/Parcel;I)V
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
    .line 32
    .line 33
    .line 34
    .line 35
.end method
