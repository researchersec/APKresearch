.class public Lgz0$a;
.super Lt61;
.source "com.google.android.gms:play-services-basement@@17.3.0"

# interfaces
.implements Lgz0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgz0$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 1
    invoke-direct {p0, v0}, Lt61;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Landroid/os/IBinder;)Lgz0;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lgz0;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lgz0;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lgz0$a$a;

    invoke-direct {v0, p0}, Lgz0$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
