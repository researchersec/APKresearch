.class public Lfs2;
.super Ljava/lang/Object;
.source "InstallReferrerPlay.java"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfs2$b;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/regex/Pattern;


# instance fields
.field public a:I

.field public a:Landroid/content/Context;

.field public a:Lcom/android/installreferrer/api/InstallReferrerClient;

.field public a:Lfs2$b;

.field public a:Ljava/util/Timer;

.field public final a:Ljava/util/regex/Pattern;

.field public final b:Ljava/util/regex/Pattern;

.field public final c:Ljava/util/regex/Pattern;

.field public final d:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "(^|&)utm_source=([^&#=]*)([#&]|$)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfs2;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfs2$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "(^|&)utm_medium=([^&#=]*)([#&]|$)"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lfs2;->a:Ljava/util/regex/Pattern;

    const-string v0, "(^|&)utm_campaign=([^&#=]*)([#&]|$)"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lfs2;->b:Ljava/util/regex/Pattern;

    const-string v0, "(^|&)utm_content=([^&#=]*)([#&]|$)"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lfs2;->c:Ljava/util/regex/Pattern;

    const-string v0, "(^|&)utm_term=([^&#=]*)([#&]|$)"

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lfs2;->d:Ljava/util/regex/Pattern;

    .line 6
    iput-object p1, p0, Lfs2;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lfs2;->a:Lfs2$b;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lfs2;->a:I

    .line 9
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lfs2;->a:Ljava/util/Timer;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfs2;->d()V

    return-void
.end method

.method public b(I)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    iget-object p1, p0, Lfs2;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->b()Lcom/android/installreferrer/api/ReferrerDetails;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->a()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lfs2;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :catch_0
    nop

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lfs2;->d()V

    goto :goto_2

    .line 5
    :cond_2
    iget-object p1, p0, Lfs2;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    :try_start_1
    iget-object p1, p0, Lfs2;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    :goto_2
    return-void
.end method

.method public final c(Ljava/util/regex/Matcher;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "UTF-8"

    .line 3
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget v0, p0, Lfs2;->a:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lfs2;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lfs2;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lfs2;->a:Ljava/util/Timer;

    new-instance v1, Lfs2$a;

    invoke-direct {v1, p0}, Lfs2$a;-><init>(Lfs2;)V

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 5
    iget v0, p0, Lfs2;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfs2;->a:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "referrer"

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lfs2;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v1}, Lfs2;->c(Ljava/util/regex/Matcher;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "utm_source"

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v1, p0, Lfs2;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Lfs2;->c(Ljava/util/regex/Matcher;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "utm_medium"

    .line 8
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    iget-object v1, p0, Lfs2;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 10
    invoke-virtual {p0, v1}, Lfs2;->c(Ljava/util/regex/Matcher;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "utm_campaign"

    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_3
    iget-object v1, p0, Lfs2;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Lfs2;->c(Ljava/util/regex/Matcher;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "utm_content"

    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_4
    iget-object v1, p0, Lfs2;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lfs2;->c(Ljava/util/regex/Matcher;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v1, "utm_term"

    .line 17
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_5
    iget-object p1, p0, Lfs2;->a:Landroid/content/Context;

    const-string v1, "com.mixpanel.android.mpmetrics.ReferralInfo"

    invoke-static {p1, v1, v0}, Lts2;->q(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    iget-object p1, p0, Lfs2;->a:Lfs2$b;

    if-eqz p1, :cond_6

    .line 20
    check-cast p1, Lis2;

    .line 21
    iget-object p1, p1, Lis2;->a:Lks2;

    .line 22
    iget-object v0, p1, Lks2;->a:Lzr2;

    .line 23
    new-instance v1, Lzr2$g;

    .line 24
    iget-object v2, p1, Lks2;->a:Ljava/lang/String;

    .line 25
    iget-object p1, p1, Lks2;->a:Lts2;

    .line 26
    invoke-virtual {p1}, Lts2;->d()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lzr2$g;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v2, 0x8

    .line 29
    iput v2, p1, Landroid/os/Message;->what:I

    .line 30
    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 31
    iget-object v0, v0, Lzr2;->a:Lzr2$h;

    invoke-virtual {v0, p1}, Lzr2$h;->b(Landroid/os/Message;)V

    :cond_6
    return-void
.end method
