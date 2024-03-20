.class public final Lws0;
.super Lot0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic a:Lvs0;


# direct methods
.method public constructor <init>(Lvs0;Lmt0;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lws0;->a:Lvs0;

    iput-object p3, p0, Lws0;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lot0;-><init>(Lmt0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lws0;->a:Lvs0;

    iget-object v0, v0, Lvs0;->b:Lss0;

    iget-object v1, p0, Lws0;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    invoke-virtual {v0, v1}, Lss0;->q(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
