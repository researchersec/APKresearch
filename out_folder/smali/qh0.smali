.class public final Lqh0;
.super Ljava/lang/Object;
.source "InstallReferrerUtil.java"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# instance fields
.field public final synthetic a:Lcom/android/installreferrer/api/InstallReferrerClient;

.field public final synthetic a:Lrh0$a;


# direct methods
.method public constructor <init>(Lcom/android/installreferrer/api/InstallReferrerClient;Lrh0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqh0;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    iput-object p2, p0, Lqh0;->a:Lrh0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 1

    invoke-static {p0}, Lji0;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    :try_start_0
    invoke-static {}, Lrh0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2
    :cond_2
    :try_start_1
    iget-object p1, p0, Lqh0;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->b()Lcom/android/installreferrer/api/ReferrerDetails;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "fb"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "facebook"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    :cond_3
    iget-object v0, p0, Lqh0;->a:Lrh0$a;

    invoke-interface {v0, p1}, Lrh0$a;->onReceiveReferrerUrl(Ljava/lang/String;)V

    .line 6
    :cond_4
    invoke-static {}, Lrh0;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {p1, p0}, Lji0;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_0
    return-void
.end method
