.class public Lyh2$a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.1.0"

# interfaces
.implements Lhe2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyh2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhe2<",
        "Lyh2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lyh2;

    check-cast p2, Lie2;

    .line 2
    iget-object v0, p1, Lyh2;->a:Landroid/content/Intent;

    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "google.ttl"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v2, v1, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    .line 6
    :cond_0
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 7
    :try_start_0
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "ttl"

    .line 9
    invoke-interface {p2, v2, v1}, Lie2;->b(Ljava/lang/String;I)Lie2;

    .line 10
    iget-object p1, p1, Lyh2;->a:Ljava/lang/String;

    const-string v1, "event"

    .line 11
    invoke-interface {p2, v1, p1}, Lie2;->a(Ljava/lang/String;Ljava/lang/Object;)Lie2;

    const-string p1, "google.to"

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    :try_start_1
    invoke-static {}, Lhc2;->b()Lhc2;

    move-result-object p1

    invoke-static {p1}, Lhg2;->h(Lhc2;)Lhg2;

    move-result-object p1

    invoke-virtual {p1}, Lhg2;->b()Lo32;

    move-result-object p1

    invoke-static {p1}, La6;->t(Lo32;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 15
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    :goto_2
    const-string v1, "instanceId"

    .line 16
    invoke-interface {p2, v1, p1}, Lie2;->a(Ljava/lang/String;Ljava/lang/Object;)Lie2;

    const-string p1, "google.delivered_priority"

    .line 17
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez p1, :cond_4

    const-string p1, "google.priority_reduced"

    .line 18
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "1"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const-string p1, "google.priority"

    .line 19
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    const-string v4, "high"

    .line 20
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const-string v4, "normal"

    .line 21
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_3
    const/4 v3, 0x2

    :cond_6
    :goto_4
    const-string p1, "priority"

    .line 22
    invoke-interface {p2, p1, v3}, Lie2;->b(Ljava/lang/String;I)Lie2;

    .line 23
    invoke-static {}, Lhc2;->b()Lhc2;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lhc2;->a()V

    .line 25
    iget-object p1, p1, Lhc2;->a:Landroid/content/Context;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v3, "packageName"

    .line 27
    invoke-interface {p2, v3, p1}, Lie2;->a(Ljava/lang/String;Ljava/lang/Object;)Lie2;

    const-string p1, "sdkPlatform"

    const-string v3, "ANDROID"

    .line 28
    invoke-interface {p2, p1, v3}, Lie2;->a(Ljava/lang/String;Ljava/lang/Object;)Lie2;

    .line 29
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lhi2;->f(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "DISPLAY_NOTIFICATION"

    goto :goto_5

    :cond_7
    const-string p1, "DATA_MESSAGE"

    :goto_5
    const-string v3, "messageType"

    .line 30
    invoke-interface {p2, v3, p1}, Lie2;->a(Ljava/lang/String;Ljava/lang/Object;)Lie2;

    const-string p1, "google.message_id"

    .line 31
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    const-string p1, "message_id"

    .line 32
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_8
    if-eqz p1, :cond_9

    const-string v3, "messageId"

    .line 33
    invoke-interface {p2, v3, p1}, Lie2;->a(Ljava/lang/String;Ljava/lang/Object;)Lie2;

    .line 34
    :cond_9
    invoke-static {v0}, Lfi2;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    const-string v3, "topic"

    .line 35
    invoke-interface {p2, v3, p1}, Lie2;->a(Ljava/lang/String;Ljava/lang/Object;)Lie2;

    :cond_a
    const-string p1, "collapse_key"

    .line 36
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    const-string v3, "collapseKey"

    .line 37
    invoke-interface {p2, v3, p1}, Lie2;->a(Ljava/lang/String;Ljava/lang/Object;)Lie2;

    :cond_b
    const-string p1, "google.c.a.m_l"

    .line 38
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 39
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "analyticsLabel"

    .line 40
    invoke-interface {p2, v3, p1}, Lie2;->a(Ljava/lang/String;Ljava/lang/Object;)Lie2;

    :cond_c
    const-string p1, "google.c.a.c_l"

    .line 41
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 42
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "composerLabel"

    .line 43
    invoke-interface {p2, v3, p1}, Lie2;->a(Ljava/lang/String;Ljava/lang/Object;)Lie2;

    :cond_d
    const-string p1, "google.c.sender.id"

    .line 44
    invoke-virtual {v0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 45
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    .line 46
    :cond_e
    invoke-static {}, Lhc2;->b()Lhc2;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lhc2;->a()V

    .line 48
    iget-object v0, p1, Lhc2;->a:Lmc2;

    .line 49
    iget-object v0, v0, Lmc2;->e:Ljava/lang/String;

    if-eqz v0, :cond_f

    move-object p1, v0

    goto :goto_7

    .line 50
    :cond_f
    invoke-virtual {p1}, Lhc2;->a()V

    .line 51
    iget-object p1, p1, Lhc2;->a:Lmc2;

    .line 52
    iget-object p1, p1, Lmc2;->b:Ljava/lang/String;

    const-string v0, "1:"

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_7

    :cond_10
    const-string v0, ":"

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 55
    array-length v0, p1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_11

    goto :goto_6

    .line 56
    :cond_11
    aget-object p1, p1, v2

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_6
    move-object p1, v3

    :cond_12
    :goto_7
    if-eqz p1, :cond_13

    const-string v0, "projectNumber"

    .line 58
    invoke-interface {p2, v0, p1}, Lie2;->a(Ljava/lang/String;Ljava/lang/Object;)Lie2;

    :cond_13
    return-void
.end method
