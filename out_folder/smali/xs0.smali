.class public final Lxs0;
.super Lot0;


# instance fields
.field public final synthetic a:Lov0$c;


# direct methods
.method public constructor <init>(Lmt0;Lov0$c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxs0;->a:Lov0$c;

    invoke-direct {p0, p1}, Lot0;-><init>(Lmt0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxs0;->a:Lov0$c;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v0, v1}, Lov0$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
