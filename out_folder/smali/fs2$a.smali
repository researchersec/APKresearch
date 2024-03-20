.class public Lfs2$a;
.super Ljava/util/TimerTask;
.source "InstallReferrerPlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfs2;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfs2;


# direct methods
.method public constructor <init>(Lfs2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfs2$a;->a:Lfs2;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfs2$a;->a:Lfs2;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_0
    iget-object v1, v0, Lfs2;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->d(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/installreferrer/api/InstallReferrerClient$b;->a()Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object v1

    iput-object v1, v0, Lfs2;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 4
    invoke-virtual {v1, v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->e(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
