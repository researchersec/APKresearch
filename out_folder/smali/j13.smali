.class public Lj13;
.super Ljava/lang/Object;
.source "GooglePlayStoreAttribution.java"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Lcom/android/installreferrer/api/InstallReferrerClient;


# direct methods
.method public constructor <init>(Ll13;Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lj13;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    iput-object p3, p0, Lj13;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 6

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto :goto_1

    .line 1
    :cond_0
    :try_start_0
    iget-object p1, p0, Lj13;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->b()Lcom/android/installreferrer/api/ReferrerDetails;

    move-result-object p1

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcom/android/installreferrer/api/ReferrerDetails;->a:Landroid/os/Bundle;

    const-string v2, "referrer_click_timestamp_seconds"

    .line 4
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 5
    iget-object p1, p1, Lcom/android/installreferrer/api/ReferrerDetails;->a:Landroid/os/Bundle;

    const-string v3, "install_begin_timestamp_seconds"

    .line 6
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    move-wide v4, v3

    move-wide v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-wide v4, v1

    move-object v1, v0

    move-wide v2, v4

    .line 7
    :goto_0
    iget-object v0, p0, Lj13;->a:Landroid/content/Context;

    invoke-static/range {v0 .. v5}, Ll13;->a(Landroid/content/Context;Ljava/lang/String;JJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 9
    invoke-static {}, Ll13;->b()V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 10
    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 11
    invoke-static {}, Ll13;->b()V

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {}, Ll13;->b()V

    :goto_1
    return-void
.end method
