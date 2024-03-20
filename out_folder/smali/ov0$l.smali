.class public final Lov0$l;
.super Lov0$f;
.source "com.google.android.gms:play-services-basement@@17.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lov0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lov0$f;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lov0;


# direct methods
.method public constructor <init>(Lov0;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lov0$l;->c:Lov0;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lov0$f;-><init>(Lov0;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lov0$l;->c:Lov0;

    invoke-virtual {v0}, Lov0;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lov0$l;->c:Lov0;

    invoke-static {v0}, Lov0;->K(Lov0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lov0$l;->c:Lov0;

    invoke-static {p1}, Lov0;->I(Lov0;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lov0$l;->c:Lov0;

    iget-object v0, v0, Lov0;->a:Lov0$c;

    invoke-interface {v0, p1}, Lov0$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 4
    iget-object v0, p0, Lov0$l;->c:Lov0;

    invoke-virtual {v0, p1}, Lov0;->E(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lov0$l;->c:Lov0;

    iget-object v0, v0, Lov0;->a:Lov0$c;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Lov0$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
