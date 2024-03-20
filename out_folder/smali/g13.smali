.class public Lg13;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg13$a;
    }
.end annotation


# static fields
.field public static a:Lg13;


# instance fields
.field public final a:Landroid/content/Context;

.field public final a:Ld23;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg13;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Lg13$a;

    invoke-direct {p1, p0}, Lg13$a;-><init>(Lg13;)V

    iput-object p1, p0, Lg13;->a:Ld23;

    return-void
.end method

.method public static c(Landroid/content/Context;)Lg13;
    .locals 1

    .line 1
    sget-object v0, Lg13;->a:Lg13;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lg13;

    invoke-direct {v0, p0}, Lg13;-><init>(Landroid/content/Context;)V

    sput-object v0, Lg13;->a:Lg13;

    .line 3
    :cond_0
    sget-object p0, Lg13;->a:Lg13;

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "bnc_no_value"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lg13;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 3
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Error obtaining AppVersion"

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_0
    const-string v0, ""

    .line 5
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "bnc_no_value"

    :cond_1
    return-object v0
.end method

.method public b()Ld23$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lg13;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 2
    new-instance v2, Ld23$b;

    invoke-direct {v2, v0, v1}, Ld23$b;-><init>(Landroid/content/Context;Z)V

    return-object v2
.end method

.method public final e(Lio/branch/referral/ServerRequest;Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lio/branch/referral/ServerRequest;->a:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 3
    iget-object v5, p1, Lio/branch/referral/ServerRequest;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v2, :cond_4

    .line 4
    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->N1:Lio/branch/referral/Defines$Jsonkey;

    const-string p1, "os.arch"

    .line 5
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "cpu_type"

    .line 6
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->O1:Lio/branch/referral/Defines$Jsonkey;

    .line 8
    sget-object p1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const-string v0, "build"

    .line 9
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->P1:Lio/branch/referral/Defines$Jsonkey;

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "locale"

    .line 12
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->Q1:Lio/branch/referral/Defines$Jsonkey;

    iget-object p1, p0, Lg13;->a:Landroid/content/Context;

    invoke-static {p1}, Ld23;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "connection_type"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->R1:Lio/branch/referral/Defines$Jsonkey;

    iget-object p1, p0, Lg13;->a:Landroid/content/Context;

    const-string v0, "phone"

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p1

    :goto_2
    const-string p1, "device_carrier"

    .line 18
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->U1:Lio/branch/referral/Defines$Jsonkey;

    .line 20
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v0, "os_version_android"

    .line 21
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    return-void
.end method

.method public f(Lio/branch/referral/ServerRequest;Landroid/content/Context;Lo13;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lg13;->b()Ld23$b;

    move-result-object v0

    .line 2
    iget-object v1, v0, Ld23$b;->a:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lg13;->d(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 4
    iget-boolean v1, v0, Ld23$b;->a:Z

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->R:Lio/branch/referral/Defines$Jsonkey;

    const-string v1, "android_id"

    .line 6
    iget-object v0, v0, Ld23$b;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->S:Lio/branch/referral/Defines$Jsonkey;

    const-string v0, "unidentified_device"

    invoke-virtual {p4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 9
    :goto_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Lg13;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->t0:Lio/branch/referral/Defines$Jsonkey;

    const-string v1, "brand"

    invoke-virtual {p4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    :cond_1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Lg13;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->u0:Lio/branch/referral/Defines$Jsonkey;

    const-string v1, "model"

    invoke-virtual {p4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    :cond_2
    iget-object v0, p0, Lg13;->a:Landroid/content/Context;

    invoke-static {v0}, Ld23;->f(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 16
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->v0:Lio/branch/referral/Defines$Jsonkey;

    const-string v1, "screen_dpi"

    iget v3, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->w0:Lio/branch/referral/Defines$Jsonkey;

    const-string v1, "screen_height"

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->x0:Lio/branch/referral/Defines$Jsonkey;

    const-string v1, "screen_width"

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->G0:Lio/branch/referral/Defines$Jsonkey;

    const-string v0, "ui_mode"

    iget-object v1, p0, Lg13;->a:Landroid/content/Context;

    invoke-static {v1}, Ld23;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    iget-object v0, p0, Lg13;->a:Landroid/content/Context;

    invoke-static {v0}, Ld23;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lg13;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 22
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->P:Lio/branch/referral/Defines$Jsonkey;

    const-string v1, "os"

    invoke-virtual {p4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    :cond_3
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->Y:Lio/branch/referral/Defines$Jsonkey;

    const-string v0, "os_version"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    invoke-virtual {p0, p1, p4}, Lg13;->e(Lio/branch/referral/ServerRequest;Lorg/json/JSONObject;)V

    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 27
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Z:Lio/branch/referral/Defines$Jsonkey;

    const-string v1, "country"

    invoke-virtual {p4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 30
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->a0:Lio/branch/referral/Defines$Jsonkey;

    const-string v1, "language"

    invoke-virtual {p4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    :cond_5
    invoke-static {}, Ld23;->c()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 33
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->z0:Lio/branch/referral/Defines$Jsonkey;

    const-string v1, "local_ip"

    invoke-virtual {p4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    if-eqz p3, :cond_8

    .line 34
    invoke-virtual {p3}, Lo13;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg13;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 35
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->c:Lio/branch/referral/Defines$Jsonkey;

    const-string v0, "device_fingerprint_id"

    invoke-virtual {p3}, Lo13;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    :cond_7
    invoke-virtual {p3}, Lo13;->k()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lg13;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 38
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->C0:Lio/branch/referral/Defines$Jsonkey;

    const-string v1, "developer_identity"

    invoke-virtual {p4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_8
    const/4 v0, 0x0

    if-eqz p3, :cond_a

    .line 39
    :try_start_1
    iget-object p3, p3, Lo13;->c:Lorg/json/JSONObject;

    invoke-virtual {p3}, Lorg/json/JSONObject;->length()I

    move-result p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p3, :cond_9

    goto :goto_1

    :catch_0
    :cond_9
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_a

    .line 40
    :try_start_2
    iget-object p3, p0, Lg13;->a:Landroid/content/Context;

    invoke-static {p3}, Ld23;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    .line 41
    invoke-static {p3}, Lg13;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "imei"

    .line 42
    invoke-virtual {p4, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    :cond_a
    sget-object p3, Lio/branch/referral/Defines$Jsonkey;->X:Lio/branch/referral/Defines$Jsonkey;

    const-string p3, "app_version"

    invoke-virtual {p0}, Lg13;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    sget-object p3, Lio/branch/referral/Defines$Jsonkey;->E0:Lio/branch/referral/Defines$Jsonkey;

    const-string p3, "sdk"

    const-string v1, "android"

    invoke-virtual {p4, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    sget-object p3, Lio/branch/referral/Defines$Jsonkey;->F0:Lio/branch/referral/Defines$Jsonkey;

    const-string p3, "sdk_version"

    const-string v1, "5.0.4"

    invoke-virtual {p4, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    sget-object p3, Lio/branch/referral/Defines$Jsonkey;->D0:Lio/branch/referral/Defines$Jsonkey;

    const-string p3, "user_agent"
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 47
    :try_start_3
    invoke-static {p2}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    :try_start_4
    const-string p2, ""

    .line 48
    :goto_2
    invoke-virtual {p4, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    instance-of p2, p1, Lr13;

    if-eqz p2, :cond_b

    .line 50
    sget-object p2, Lio/branch/referral/Defines$Jsonkey;->I0:Lio/branch/referral/Defines$Jsonkey;

    const-string p2, "attribution_window"

    check-cast p1, Lr13;

    invoke-virtual {p4, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_b
    return-void
.end method
