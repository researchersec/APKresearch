.class public abstract Lio/branch/referral/network/BranchRemoteInterface;
.super Ljava/lang/Object;
.source "BranchRemoteInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;,
        Lio/branch/referral/network/BranchRemoteInterface$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->A0:Lio/branch/referral/Defines$Jsonkey;

    const-string v0, "user_data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->E0:Lio/branch/referral/Defines$Jsonkey;

    const-string v0, "sdk"

    const-string v1, "android5.0.4"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v0, "bnc_no_value"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->n:Lio/branch/referral/Defines$Jsonkey;

    const-string v0, "branch_key"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lio/branch/referral/network/BranchRemoteInterface$a;Ljava/lang/String;Ljava/lang/String;)Lc23;
    .locals 5

    .line 1
    iget-object v0, p1, Lio/branch/referral/network/BranchRemoteInterface$a;->a:Ljava/lang/String;

    .line 2
    iget p1, p1, Lio/branch/referral/network/BranchRemoteInterface$a;->a:I

    .line 3
    new-instance v1, Lc23;

    invoke-direct {v1, p2, p1, p3}, Lc23;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p2, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p3, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    const/4 p1, 0x2

    aput-object v0, v4, p1

    const-string p1, "Server returned: [%s] Status: [%d]; Data: %s"

    invoke-static {p2, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-array p1, v3, [Ljava/lang/Object;

    aput-object v0, p1, v2

    const-string p2, "returned %s"

    .line 6
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    iput-object p1, v1, Lc23;->a:Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 9
    :catch_0
    :try_start_1
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 10
    iput-object p1, v1, Lc23;->a:Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    :cond_1
    :goto_1
    return-object v1
.end method
