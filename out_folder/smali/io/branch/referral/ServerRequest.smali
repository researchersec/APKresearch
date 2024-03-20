.class public abstract Lio/branch/referral/ServerRequest;
.super Ljava/lang/Object;
.source "ServerRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;,
        Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public a:J

.field public final a:Landroid/content/Context;

.field public a:Ljava/lang/String;

.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lo13;

.field public a:Lorg/json/JSONObject;

.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "v1/install"

    const-string v1, "v1/open"

    const-string v2, "v1/event"

    const-string v3, "v1/content-events"

    const-string v4, "v2/event/standard"

    const-string v5, "v2/event/custom"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/branch/referral/ServerRequest;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lio/branch/referral/ServerRequest;->a:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lio/branch/referral/ServerRequest;->a:Z

    .line 4
    iput-object p1, p0, Lio/branch/referral/ServerRequest;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lio/branch/referral/ServerRequest;->a:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lo13;->o(Landroid/content/Context;)Lo13;

    move-result-object p1

    iput-object p1, p0, Lio/branch/referral/ServerRequest;->a:Lo13;

    .line 7
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    .line 8
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/branch/referral/ServerRequest;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lio/branch/referral/ServerRequest;->a:J

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lio/branch/referral/ServerRequest;->a:Z

    .line 12
    iput-object p3, p0, Lio/branch/referral/ServerRequest;->a:Landroid/content/Context;

    .line 13
    iput-object p1, p0, Lio/branch/referral/ServerRequest;->a:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    .line 15
    invoke-static {p3}, Lo13;->o(Landroid/content/Context;)Lo13;

    move-result-object p1

    iput-object p1, p0, Lio/branch/referral/ServerRequest;->a:Lo13;

    .line 16
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/branch/referral/ServerRequest;->a:Ljava/util/Set;

    return-void
.end method

.method public static d(Lorg/json/JSONObject;Landroid/content/Context;)Lio/branch/referral/ServerRequest;
    .locals 5

    const-string v0, "REQ_POST_PATH"

    const-string v1, "REQ_POST"

    const-string v2, ""

    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v1, v3

    .line 3
    :goto_0
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, p0

    goto :goto_1

    :catch_1
    nop

    .line 5
    :cond_1
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_b

    const-string p0, "v1/event"

    .line 6
    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 7
    new-instance v3, Lp13;

    invoke-direct {v3, v2, v1, p1}, Lp13;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_2
    const-string p0, "v1/url"

    .line 8
    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 9
    new-instance v3, Lq13;

    invoke-direct {v3, v2, v1, p1}, Lq13;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_3
    const-string p0, "v1/credithistory"

    .line 10
    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 11
    new-instance v3, Ls13;

    invoke-direct {v3, v2, v1, p1}, Ls13;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto :goto_2

    :cond_4
    const-string p0, "v1/credits/"

    .line 12
    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 13
    new-instance v3, Lt13;

    invoke-direct {v3, v2, v1, p1}, Lt13;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto :goto_2

    :cond_5
    const-string p0, "v1/profile"

    .line 14
    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 15
    new-instance v3, Lu13;

    invoke-direct {v3, v2, v1, p1}, Lu13;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto :goto_2

    :cond_6
    const-string p0, "v1/logout"

    .line 16
    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 17
    new-instance v3, Lw13;

    invoke-direct {v3, v2, v1, p1}, Lw13;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto :goto_2

    :cond_7
    const-string p0, "v1/redeem"

    .line 18
    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 19
    new-instance v3, Ly13;

    invoke-direct {v3, v2, v1, p1}, Ly13;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto :goto_2

    :cond_8
    const-string p0, "v1/close"

    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 21
    new-instance v3, Lz13;

    invoke-direct {v3, v2, v1, p1}, Lz13;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto :goto_2

    :cond_9
    const-string p0, "v1/install"

    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 23
    new-instance v3, La23;

    invoke-direct {v3, v2, v1, p1}, La23;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto :goto_2

    :cond_a
    const-string p0, "v1/open"

    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 25
    new-instance v3, Lb23;

    invoke-direct {v3, v2, v1, p1}, Lb23;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    :cond_b
    :goto_2
    return-object v3
.end method


# virtual methods
.method public a(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract b()V
.end method

.method public c(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "android.permission.INTERNET"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public e()Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;->a:Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/branch/referral/ServerRequest;->a:Lo13;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "https://api2.branch.io/"

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/branch/referral/ServerRequest;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract g(ILjava/lang/String;)V
.end method

.method public abstract h()Z
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public abstract k(Lc23;Lio/branch/referral/Branch;)V
.end method

.method public final l(Lorg/json/JSONObject;)Z
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->R:Lio/branch/referral/Defines$Jsonkey;

    const-string v0, "android_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->c:Lio/branch/referral/Defines$Jsonkey;

    const-string v0, "device_fingerprint_id"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "imei"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {p0}, Lio/branch/referral/ServerRequest;->e()Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;

    move-result-object p1

    sget-object v0, Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;->a:Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;

    if-ne p1, v0, :cond_8

    .line 3
    sget-object p1, Lg13;->a:Lg13;

    .line 4
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "wifi"

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lg13;->b()Ld23$b;

    move-result-object v2

    .line 7
    iget-object v3, v2, Ld23$b;->a:Ljava/lang/String;

    .line 8
    invoke-static {v3}, Lg13;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 9
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->Q:Lio/branch/referral/Defines$Jsonkey;

    const-string v3, "hardware_id"

    .line 10
    iget-object v4, v2, Ld23$b;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->W:Lio/branch/referral/Defines$Jsonkey;

    const-string v3, "is_hardware_id_real"

    .line 13
    iget-boolean v2, v2, Ld23$b;->a:Z

    .line 14
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 15
    :cond_0
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 16
    invoke-static {v2}, Lg13;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 17
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->t0:Lio/branch/referral/Defines$Jsonkey;

    const-string v3, "brand"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    :cond_1
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 19
    invoke-static {v2}, Lg13;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 20
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->u0:Lio/branch/referral/Defines$Jsonkey;

    const-string v3, "model"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    :cond_2
    iget-object v2, p1, Lg13;->a:Landroid/content/Context;

    invoke-static {v2}, Ld23;->f(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 22
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->v0:Lio/branch/referral/Defines$Jsonkey;

    const-string v3, "screen_dpi"

    iget v4, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->w0:Lio/branch/referral/Defines$Jsonkey;

    const-string v3, "screen_height"

    iget v4, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->x0:Lio/branch/referral/Defines$Jsonkey;

    const-string v3, "screen_width"

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->y0:Lio/branch/referral/Defines$Jsonkey;

    iget-object v2, p1, Lg13;->a:Landroid/content/Context;

    .line 26
    invoke-static {v2}, Ld23;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 28
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->G0:Lio/branch/referral/Defines$Jsonkey;

    const-string v1, "ui_mode"

    iget-object v2, p1, Lg13;->a:Landroid/content/Context;

    invoke-static {v2}, Ld23;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    iget-object v1, p1, Lg13;->a:Landroid/content/Context;

    invoke-static {v1}, Ld23;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v1}, Lg13;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 31
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->P:Lio/branch/referral/Defines$Jsonkey;

    const-string v2, "os"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    :cond_3
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Y:Lio/branch/referral/Defines$Jsonkey;

    const-string v1, "os_version"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    invoke-virtual {p1, p0, v0}, Lg13;->e(Lio/branch/referral/ServerRequest;Lorg/json/JSONObject;)V

    .line 34
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 36
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->Z:Lio/branch/referral/Defines$Jsonkey;

    const-string v2, "country"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 39
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->a0:Lio/branch/referral/Defines$Jsonkey;

    const-string v2, "language"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    :cond_5
    invoke-static {}, Ld23;->c()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 42
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->z0:Lio/branch/referral/Defines$Jsonkey;

    const-string v2, "local_ip"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    :cond_6
    iget-object v1, p1, Lg13;->a:Landroid/content/Context;

    invoke-static {v1}, Lo13;->o(Landroid/content/Context;)Lo13;

    move-result-object v1

    .line 44
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    .line 45
    :try_start_1
    iget-object v1, v1, Lo13;->c:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_7

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    nop

    :cond_7
    :goto_0
    if-eqz v2, :cond_9

    .line 46
    :try_start_2
    iget-object p1, p1, Lg13;->a:Landroid/content/Context;

    invoke-static {p1}, Ld23;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-static {p1}, Lg13;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "imei"

    .line 48
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 49
    :cond_8
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->A0:Lio/branch/referral/Defines$Jsonkey;

    const-string v1, "user_data"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    sget-object v0, Lg13;->a:Lg13;

    .line 52
    iget-object v1, p0, Lio/branch/referral/ServerRequest;->a:Landroid/content/Context;

    iget-object v2, p0, Lio/branch/referral/ServerRequest;->a:Lo13;

    invoke-virtual {v0, p0, v1, v2, p1}, Lg13;->f(Lio/branch/referral/ServerRequest;Landroid/content/Context;Lo13;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_9
    :goto_1
    return-void
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lg13;->a:Lg13;

    .line 2
    iget-object v0, v0, Lg13;->a:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v3, 0x10000

    .line 5
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    xor-int/lit8 v1, v0, 0x1

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v0, "Error obtaining PackageInfo"

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 8
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->B1:Lio/branch/referral/Defines$Jsonkey;

    const-string v0, "FULL_APP"

    goto :goto_1

    :cond_2
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->A1:Lio/branch/referral/Defines$Jsonkey;

    const-string v0, "INSTANT_APP"

    .line 9
    :goto_1
    invoke-virtual {p0}, Lio/branch/referral/ServerRequest;->e()Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;

    move-result-object v1

    sget-object v2, Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;->d:Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v3, "environment"

    if-ne v1, v2, :cond_3

    .line 10
    :try_start_3
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->A0:Lio/branch/referral/Defines$Jsonkey;

    const-string v1, "user_data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->z1:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 12
    :cond_3
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->z1:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_4
    :goto_2
    return-void
.end method
