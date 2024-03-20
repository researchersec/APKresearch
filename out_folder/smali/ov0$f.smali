.class public abstract Lov0$f;
.super Lov0$h;
.source "com.google.android.gms:play-services-basement@@17.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lov0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lov0$h<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final a:Landroid/os/Bundle;

.field public final synthetic b:Lov0;


# direct methods
.method public constructor <init>(Lov0;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lov0$f;->b:Lov0;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Lov0$h;-><init>(Lov0;Ljava/lang/Object;)V

    .line 3
    iput p2, p0, Lov0$f;->a:I

    .line 4
    iput-object p3, p0, Lov0$f;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget p1, p0, Lov0$f;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/16 v2, 0xa

    if-eq p1, v2, :cond_1

    .line 3
    iget-object p1, p0, Lov0$f;->b:Lov0;

    .line 4
    invoke-virtual {p1, v0, v1}, Lov0;->H(ILandroid/os/IInterface;)V

    .line 5
    iget-object p1, p0, Lov0$f;->a:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "pendingIntent"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/app/PendingIntent;

    .line 7
    :cond_0
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    iget v0, p0, Lov0$f;->a:I

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lov0$f;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lov0$f;->b:Lov0;

    .line 9
    invoke-virtual {p1, v0, v1}, Lov0;->H(ILandroid/os/IInterface;)V

    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lov0$f;->b:Lov0;

    .line 12
    invoke-virtual {v2}, Lov0;->D()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lov0$f;->b:Lov0;

    .line 13
    invoke-virtual {v2}, Lov0;->C()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "A fatal developer error has occurred. Class name: %s. Start service action: %s. Service Descriptor: %s. "

    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    invoke-virtual {p0}, Lov0$f;->e()Z

    move-result p1

    if-nez p1, :cond_3

    .line 16
    iget-object p1, p0, Lov0$f;->b:Lov0;

    .line 17
    invoke-virtual {p1, v0, v1}, Lov0;->H(ILandroid/os/IInterface;)V

    .line 18
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lov0$f;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public abstract d(Lcom/google/android/gms/common/ConnectionResult;)V
.end method

.method public abstract e()Z
.end method
