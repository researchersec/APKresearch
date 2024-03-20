.class public Lc13;
.super Ljava/lang/Object;
.source "BranchStrongMatchHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc13$b;,
        Lc13$c;
    }
.end annotation


# static fields
.field public static a:Lc13;


# instance fields
.field public final a:Landroid/os/Handler;

.field public a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public a:Ljava/lang/Object;

.field public a:Z

.field public b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc13;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lc13;->a:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lc13;->b:Z

    :try_start_0
    const-string v1, "android.support.customtabs.CustomTabsClient"

    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lc13;->a:Ljava/lang/Class;

    const-string v1, "android.support.customtabs.CustomTabsCallback"

    .line 6
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lc13;->b:Ljava/lang/Class;

    const-string v1, "android.support.customtabs.CustomTabsSession"

    .line 7
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lc13;->c:Ljava/lang/Class;

    const-string v1, "y5"

    .line 8
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lc13;->d:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :catchall_0
    iput-boolean v0, p0, Lc13;->a:Z

    .line 10
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lc13;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lg13;Lo13;Landroid/content/Context;)Landroid/net/Uri;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "https://"

    const-string v1, "/_strong_match?os="

    .line 2
    invoke-static {v0, p1, v1}, Li40;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 3
    iget-object v0, p2, Lg13;->a:Landroid/content/Context;

    invoke-static {v0}, Ld23;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "&"

    .line 5
    invoke-static {p1, v0}, Li40;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Q:Lio/branch/referral/Defines$Jsonkey;

    const-string v1, "hardware_id"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lg13;->b()Ld23$b;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Lg13;->b()Ld23$b;

    move-result-object v2

    .line 7
    iget-boolean v2, v2, Ld23$b;->a:Z

    if-eqz v2, :cond_0

    .line 8
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->U:Lio/branch/referral/Defines$Jsonkey;

    const-string v2, "vendor_id"

    goto :goto_0

    :cond_0
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->V:Lio/branch/referral/Defines$Jsonkey;

    const-string v2, "random"

    .line 9
    :goto_0
    invoke-static {p1, v0}, Li40;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->T:Lio/branch/referral/Defines$Jsonkey;

    const-string v3, "hardware_id_type"

    invoke-static {p1, v3, v1, v2}, Li40;->G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v2, p2, Lg13;->a:Ld23;

    .line 11
    iget-object v2, v2, Ld23;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 12
    invoke-static {p4}, Ld13;->a(Landroid/content/Context;)Z

    move-result p4

    if-nez p4, :cond_1

    .line 13
    invoke-static {p1, v0}, Li40;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object p4, Lio/branch/referral/Defines$Jsonkey;->l0:Lio/branch/referral/Defines$Jsonkey;

    const-string p4, "google_advertising_id"

    invoke-static {p1, p4, v1, v2}, Li40;->G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    :cond_1
    invoke-virtual {p3}, Lo13;->i()Ljava/lang/String;

    move-result-object p4

    const-string v2, "bnc_no_value"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    .line 15
    invoke-static {p1, v0}, Li40;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object p4, Lio/branch/referral/Defines$Jsonkey;->c:Lio/branch/referral/Defines$Jsonkey;

    const-string p4, "device_fingerprint_id"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lo13;->i()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    :cond_2
    invoke-virtual {p2}, Lg13;->a()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    .line 17
    invoke-static {p1, v0}, Li40;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object p4, Lio/branch/referral/Defines$Jsonkey;->X:Lio/branch/referral/Defines$Jsonkey;

    const-string p4, "app_version"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lg13;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    :cond_3
    invoke-virtual {p3}, Lo13;->e()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 19
    sget-boolean p4, Ld13;->a:Z

    if-eqz p4, :cond_4

    const-string p4, "key_test_"

    goto :goto_1

    :cond_4
    const-string p4, "key_"

    .line 20
    :goto_1
    invoke-virtual {p2, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, 0x1

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_6

    .line 21
    invoke-static {p1, v0}, Li40;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object p2, Lio/branch/referral/Defines$Jsonkey;->n:Lio/branch/referral/Defines$Jsonkey;

    const-string p2, "branch_key"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lo13;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&sdk=android5.0.4"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    return-object p1
.end method

.method public final b(Lc13$c;Z)V
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lc13$a;

    invoke-direct {v0, p0, p1}, Lc13$a;-><init>(Lc13;Lc13$c;)V

    const/16 p1, 0x2ee

    int-to-long v1, p1

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lio/branch/referral/Branch$a;

    .line 3
    iget-object p2, p1, Lio/branch/referral/Branch$a;->a:Lio/branch/referral/Branch;

    .line 4
    iget-object p2, p2, Lio/branch/referral/Branch;->a:Lx13;

    .line 5
    sget-object v0, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->e:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {p2, v0}, Lx13;->i(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 6
    iget-object p1, p1, Lio/branch/referral/Branch$a;->a:Lio/branch/referral/Branch;

    .line 7
    invoke-virtual {p1}, Lio/branch/referral/Branch;->r()V

    :cond_1
    :goto_0
    return-void
.end method
