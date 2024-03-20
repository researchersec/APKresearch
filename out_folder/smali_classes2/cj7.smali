.class public final Lcj7;
.super Ljava/lang/Object;
.source "PhoneUserHelper.java"


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public a:Lf04;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcj7;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcj7;->a:Landroid/content/Context;

    .line 3
    check-cast p1, Ltf3;

    invoke-virtual {p1}, Ltf3;->g()Lo14;

    move-result-object p1

    invoke-interface {p1}, Lo14;->z()Lf04;

    move-result-object p1

    iput-object p1, p0, Lcj7;->a:Lf04;

    return-void
.end method


# virtual methods
.method public a(Lnet/easypark/android/flags/Country;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcj7;->e()Lnet/easypark/android/flags/Country;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj7;->a:Lf04;

    invoke-static {v0}, Lnet/easypark/android/epclient/web/data/PhoneUser;->from(Lf04;)Lnet/easypark/android/epclient/web/data/PhoneUser;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/PhoneUser;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lnet/easypark/android/flags/Country;
    .locals 3

    .line 1
    iget-object v0, p0, Lcj7;->a:Lf04;

    invoke-static {v0}, Lnet/easypark/android/epclient/web/data/PhoneUser;->from(Lf04;)Lnet/easypark/android/epclient/web/data/PhoneUser;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/PhoneUser;->getAssociatedCountryCode()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lnet/easypark/android/flags/Country;->a:Ljava/util/Map;

    sget-object v1, Le14;->b0:Lnet/easypark/android/flags/Country;

    .line 4
    invoke-virtual {v1}, Lnet/easypark/android/flags/Country;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/easypark/android/epclient/web/Safety;->safe(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Le14;->w:Lnet/easypark/android/flags/Country;

    iget-object v2, v1, Lnet/easypark/android/flags/Country;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 6
    :cond_0
    iget-object v1, p0, Lcj7;->a:Lf04;

    const-string v2, "user.phone.register_iso"

    invoke-interface {v1, v2}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lnet/easypark/android/epclient/web/Safety;->safe(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lnet/easypark/android/flags/Country;->b(Ljava/lang/String;)Lnet/easypark/android/flags/Country;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcj7;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcj7;->c()Lnet/easypark/android/flags/Country;

    move-result-object v4

    .line 6
    new-instance v5, Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lnet/easypark/android/flags/Country;->g()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lnet/easypark/android/RuntimeConfiguration;->r()Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    invoke-virtual {v2, v5}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 9
    iget-object v0, p0, Lcj7;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 14
    iput-object v5, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 15
    sget-object v4, Lcj7;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 16
    :try_start_0
    new-instance v5, Landroid/content/res/Resources;

    invoke-direct {v5, v3, v0, v2}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 17
    invoke-virtual {v5, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    new-instance v2, Landroid/content/res/Resources;

    invoke-direct {v2, v3, v0, v1}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    :try_start_2
    const-string p1, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v2, Landroid/content/res/Resources;

    invoke-direct {v2, v3, v0, v1}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 19
    :goto_0
    monitor-exit v4

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_1

    :catchall_2
    move-exception p1

    .line 20
    new-instance v2, Landroid/content/res/Resources;

    invoke-direct {v2, v3, v0, v1}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 21
    throw p1

    .line 22
    :goto_1
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public e()Lnet/easypark/android/flags/Country;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj7;->a:Lf04;

    invoke-static {v0}, Lnet/easypark/android/epclient/web/data/PhoneUser;->from(Lf04;)Lnet/easypark/android/epclient/web/data/PhoneUser;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/PhoneUser;->phone:Ljava/lang/String;

    invoke-static {v0}, Lnet/easypark/android/flags/Country;->d(Ljava/lang/String;)Lnet/easypark/android/flags/Country;

    move-result-object v0

    return-object v0
.end method

.method public f(Lnet/easypark/android/flags/Country;)Z
    .locals 1

    .line 1
    sget-object v0, Le14;->c:Lnet/easypark/android/flags/Country;

    if-eq p1, v0, :cond_1

    sget-object v0, Le14;->V:Lnet/easypark/android/flags/Country;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public g(Lnet/easypark/android/flags/Country;)Z
    .locals 1

    .line 1
    sget-object v0, Le14;->a0:Lnet/easypark/android/flags/Country;

    if-eq p1, v0, :cond_1

    sget-object v0, Le14;->P:Lnet/easypark/android/flags/Country;

    if-eq p1, v0, :cond_1

    sget-object v0, Le14;->e:Lnet/easypark/android/flags/Country;

    if-eq p1, v0, :cond_1

    sget-object v0, Le14;->J:Lnet/easypark/android/flags/Country;

    if-eq p1, v0, :cond_1

    sget-object v0, Le14;->Z:Lnet/easypark/android/flags/Country;

    if-eq p1, v0, :cond_1

    sget-object v0, Le14;->g:Lnet/easypark/android/flags/Country;

    if-eq p1, v0, :cond_1

    sget-object v0, Le14;->R:Lnet/easypark/android/flags/Country;

    if-eq p1, v0, :cond_1

    sget-object v0, Le14;->a:Lnet/easypark/android/flags/Country;

    if-eq p1, v0, :cond_1

    sget-object v0, Le14;->F:Lnet/easypark/android/flags/Country;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public h(Lnet/easypark/android/flags/Country;)Z
    .locals 1

    .line 1
    sget-object v0, Le14;->r:Lnet/easypark/android/flags/Country;

    if-eq p1, v0, :cond_1

    sget-object v0, Le14;->U:Lnet/easypark/android/flags/Country;

    if-eq p1, v0, :cond_1

    sget-object v0, Le14;->b0:Lnet/easypark/android/flags/Country;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public i(Lnet/easypark/android/flags/Country;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcj7;->c()Lnet/easypark/android/flags/Country;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
