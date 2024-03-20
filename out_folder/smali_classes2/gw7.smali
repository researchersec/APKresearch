.class public final Lgw7;
.super Ljava/lang/Object;
.source "PermissionUtils.java"


# static fields
.field public static final a:Lvb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvb;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lvb;-><init>(I)V

    sput-object v0, Lgw7;->a:Lvb;

    const/16 v1, 0xe

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "com.android.voicemail.permission.ADD_VOICEMAIL"

    invoke-virtual {v0, v2, v1}, Lvb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x14

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "android.permission.BODY_SENSORS"

    invoke-virtual {v0, v2, v1}, Lvb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "android.permission.READ_CALL_LOG"

    invoke-virtual {v0, v2, v1}, Lvb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 5
    invoke-virtual {v0, v2, v1}, Lvb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x9

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "android.permission.USE_SIP"

    invoke-virtual {v0, v3, v2}, Lvb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android.permission.WRITE_CALL_LOG"

    .line 7
    invoke-virtual {v0, v2, v1}, Lvb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x17

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-virtual {v0, v2, v1}, Lvb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android.permission.WRITE_SETTINGS"

    .line 9
    invoke-virtual {v0, v2, v1}, Lvb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs a(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 10

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_7

    aget-object v4, p1, v2

    .line 2
    sget-object v5, Lgw7;->a:Lvb;

    const/4 v6, 0x0

    .line 3
    invoke-virtual {v5, v4, v6}, Lvb;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 4
    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_1

    .line 5
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lt v7, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_6

    .line 6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-lt v5, v7, :cond_4

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v9, "Xiaomi"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    if-lt v5, v7, :cond_2

    .line 7
    invoke-static {v4}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_2
    if-nez v6, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "appops"

    .line 9
    invoke-virtual {p0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/AppOpsManager;

    .line 10
    invoke-virtual {v8, v6, v5, v7}, Landroid/app/AppOpsManager;->noteOp(Ljava/lang/String;ILjava/lang/String;)I

    move-result v5

    if-nez v5, :cond_5

    .line 11
    invoke-static {p0, v4}, La6;->b0(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    .line 12
    :cond_4
    :try_start_0
    invoke-static {p0, v4}, La6;->b0(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_5

    goto :goto_3

    :catch_0
    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_6

    return v1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return v3
.end method

.method public static varargs b(Landroid/app/Activity;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 2
    invoke-static {p0, v3}, Lye;->e(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
