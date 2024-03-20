.class public final Lh40$b;
.super Ljava/lang/Object;
.source "InstallReferrerClientImpl.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/android/installreferrer/api/InstallReferrerStateListener;

.field public final synthetic a:Lh40;


# direct methods
.method public constructor <init>(Lh40;Lcom/android/installreferrer/api/InstallReferrerStateListener;Lh40$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh40$b;->a:Lh40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    iput-object p2, p0, Lh40$b;->a:Lcom/android/installreferrer/api/InstallReferrerStateListener;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Please specify a listener to know when setup is done."

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lh40$b;->a:Lh40;

    .line 2
    sget v0, Lpo0$a;->a:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 3
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lpo0;

    if-eqz v1, :cond_1

    .line 5
    move-object p2, v0

    check-cast p2, Lpo0;

    goto :goto_0

    :cond_1
    new-instance v0, Lpo0$a$a;

    .line 6
    invoke-direct {v0, p2}, Lpo0$a$a;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    .line 7
    :goto_0
    iput-object p2, p1, Lh40;->a:Lpo0;

    .line 8
    iget-object p1, p0, Lh40$b;->a:Lh40;

    const/4 p2, 0x2

    .line 9
    iput p2, p1, Lh40;->a:I

    .line 10
    iget-object p1, p0, Lh40$b;->a:Lcom/android/installreferrer/api/InstallReferrerStateListener;

    const/4 p2, 0x0

    .line 11
    invoke-interface {p1, p2}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->b(I)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh40$b;->a:Lh40;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lh40;->a:Lpo0;

    const/4 v0, 0x0

    .line 3
    iput v0, p1, Lh40;->a:I

    .line 4
    iget-object p1, p0, Lh40$b;->a:Lcom/android/installreferrer/api/InstallReferrerStateListener;

    .line 5
    invoke-interface {p1}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->a()V

    return-void
.end method
