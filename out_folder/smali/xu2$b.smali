.class public Lxu2$b;
.super Luu2$a;
.source "RxLocationSingleOnSubscribe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ll33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll33<",
            "TT;>;"
        }
    .end annotation
.end field

.field public a:Lrr0;

.field public final synthetic a:Lxu2;


# direct methods
.method public constructor <init>(Lxu2;Ll33;Lxu2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxu2$b;->a:Lxu2;

    invoke-direct {p0, p1}, Luu2$a;-><init>(Luu2;)V

    .line 2
    iput-object p2, p0, Lxu2$b;->a:Ll33;

    return-void
.end method


# virtual methods
.method public a(Lrr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxu2$b;->a:Lrr0;

    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxu2$b;->a:Ll33;

    new-instance v1, Lcom/patloew/rxlocation/GoogleApiConnectionSuspendedException;

    invoke-direct {v1, p1}, Lcom/patloew/rxlocation/GoogleApiConnectionSuspendedException;-><init>(I)V

    invoke-interface {v0, v1}, Ll33;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lxu2$b;->a:Lxu2;

    iget-object v0, p0, Lxu2$b;->a:Lrr0;

    iget-object v1, p0, Lxu2$b;->a:Ll33;

    invoke-virtual {p1, v0, v1}, Lxu2;->e(Lrr0;Ll33;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lxu2$b;->a:Ll33;

    invoke-interface {v0, p1}, Ll33;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public k(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxu2$b;->a:Ll33;

    new-instance v1, Lcom/patloew/rxlocation/GoogleApiConnectionException;

    const-string v2, "Error connecting to GoogleApiClient."

    invoke-direct {v1, v2, p1}, Lcom/patloew/rxlocation/GoogleApiConnectionException;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-interface {v0, v1}, Ll33;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
