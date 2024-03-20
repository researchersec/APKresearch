.class public Lgs2;
.super Landroid/content/BroadcastReceiver;
.source "InstallReferrerReceiver.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/util/regex/Pattern;

.field public final b:Ljava/util/regex/Pattern;

.field public final c:Ljava/util/regex/Pattern;

.field public final d:Ljava/util/regex/Pattern;

.field public final e:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v0, "(^|&)utm_source=([^&#=]*)([#&]|$)"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lgs2;->a:Ljava/util/regex/Pattern;

    const-string v0, "(^|&)utm_medium=([^&#=]*)([#&]|$)"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lgs2;->b:Ljava/util/regex/Pattern;

    const-string v0, "(^|&)utm_campaign=([^&#=]*)([#&]|$)"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lgs2;->c:Ljava/util/regex/Pattern;

    const-string v0, "(^|&)utm_content=([^&#=]*)([#&]|$)"

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lgs2;->d:Ljava/util/regex/Pattern;

    const-string v0, "(^|&)utm_term=([^&#=]*)([#&]|$)"

    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lgs2;->e:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/regex/Matcher;)Ljava/lang/String;
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

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "referrer"

    .line 2
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lgs2;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lgs2;->a(Ljava/util/regex/Matcher;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "utm_source"

    .line 7
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    iget-object v0, p0, Lgs2;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lgs2;->a(Ljava/util/regex/Matcher;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "utm_medium"

    .line 10
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_3
    iget-object v0, p0, Lgs2;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lgs2;->a(Ljava/util/regex/Matcher;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "utm_campaign"

    .line 13
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_4
    iget-object v0, p0, Lgs2;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lgs2;->a(Ljava/util/regex/Matcher;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v2, "utm_content"

    .line 16
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_5
    iget-object v0, p0, Lgs2;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 18
    invoke-virtual {p0, p2}, Lgs2;->a(Ljava/util/regex/Matcher;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    const-string v0, "utm_term"

    .line 19
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string p2, "com.mixpanel.android.mpmetrics.ReferralInfo"

    .line 20
    invoke-static {p1, p2, v1}, Lts2;->q(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
