.class public abstract Lxv0$a;
.super Lt61;
.source "com.google.android.gms:play-services-basement@@17.3.0"

# interfaces
.implements Lxv0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxv0$a$a;
    }
.end annotation


# direct methods
.method public static e(Landroid/os/IBinder;)Lxv0;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lxv0;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lxv0;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lxv0$a$a;

    invoke-direct {v0, p0}, Lxv0$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
