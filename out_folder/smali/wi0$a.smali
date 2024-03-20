.class public abstract Lwi0$a;
.super Landroid/os/Binder;
.source "IReceiverService.java"

# interfaces
.implements Lwi0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwi0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwi0$a$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static d(Landroid/os/IBinder;)Lwi0;
    .locals 2

    const-string v0, "com.facebook.ppml.receiver.IReceiverService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Lwi0;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lwi0;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lwi0$a$a;

    invoke-direct {v0, p0}, Lwi0$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
