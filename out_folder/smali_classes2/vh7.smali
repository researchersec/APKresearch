.class public Lvh7;
.super Ljava/lang/Object;
.source "CustomTabsHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvh7$b;,
        Lvh7$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static final a:Lli7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lvh7;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    .line 3
    sput-object v1, Lvh7;->a:Lli7;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Not designed for instance creation."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Lvh7;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "http://www.example.com"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    new-array v4, v3, [Lli7;

    .line 5
    sget-object v5, Lvh7;->a:Lli7;

    aput-object v5, v4, v1

    invoke-static {v4}, Lli7;->s([Lli7;)Lli7;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    aput-object v6, v5, v1

    const-string v6, "default: %s"

    invoke-virtual {v4, v6, v5}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-array v2, v3, [Lli7;

    .line 7
    sget-object v4, Lvh7;->a:Lli7;

    aput-object v4, v2, v1

    invoke-static {v2}, Lli7;->s([Lli7;)Lli7;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "no web url viewer found on device."

    invoke-virtual {v2, v5, v4}, Lli7;->B(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v2, 0x0

    .line 8
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    .line 10
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 11
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    const-string v8, "android.support.customtabs.action.CustomTabsService"

    .line 12
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object v8, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {p0, v7, v1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v7

    if-eqz v7, :cond_2

    new-array v7, v3, [Lli7;

    .line 15
    sget-object v8, Lvh7;->a:Lli7;

    aput-object v8, v7, v1

    invoke-static {v7}, Lli7;->s([Lli7;)Lli7;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    iget-object v9, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    aput-object v9, v8, v1

    const-string v9, "found: %s"

    invoke-virtual {v7, v9, v8}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 18
    sput-object v2, Lvh7;->a:Ljava/lang/String;

    goto/16 :goto_5

    .line 19
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v3, :cond_5

    .line 20
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sput-object p0, Lvh7;->a:Ljava/lang/String;

    goto/16 :goto_5

    .line 21
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    const/16 v5, 0x40

    .line 22
    :try_start_0
    invoke-virtual {p0, v0, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 23
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    .line 24
    :cond_6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 25
    iget-object v5, v0, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    if-nez v5, :cond_8

    goto :goto_2

    .line 26
    :cond_8
    invoke-virtual {v5}, Landroid/content/IntentFilter;->countDataAuthorities()I

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Landroid/content/IntentFilter;->countDataPaths()I

    move-result v5

    if-nez v5, :cond_9

    goto :goto_2

    .line 27
    :cond_9
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    const/4 p0, 0x1

    goto :goto_4

    :cond_b
    :goto_3
    const/4 p0, 0x0

    goto :goto_4

    :catch_0
    move-exception p0

    new-array v0, v3, [Lli7;

    .line 28
    sget-object v5, Lvh7;->a:Lli7;

    aput-object v5, v0, v1

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    const-string v5, "Runtime exception while getting specialized handlers"

    invoke-virtual {v0, v5, p0}, Lli7;->A(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :goto_4
    if-nez p0, :cond_c

    .line 29
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 30
    sput-object v2, Lvh7;->a:Ljava/lang/String;

    goto :goto_5

    :cond_c
    const-string p0, "com.android.chrome"

    .line 31
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 32
    sput-object p0, Lvh7;->a:Ljava/lang/String;

    goto :goto_5

    :cond_d
    const-string p0, "com.chrome.beta"

    .line 33
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 34
    sput-object p0, Lvh7;->a:Ljava/lang/String;

    goto :goto_5

    :cond_e
    const-string p0, "com.chrome.dev"

    .line 35
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 36
    sput-object p0, Lvh7;->a:Ljava/lang/String;

    goto :goto_5

    :cond_f
    const-string p0, "com.google.android.apps.chrome"

    .line 37
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 38
    sput-object p0, Lvh7;->a:Ljava/lang/String;

    :cond_10
    :goto_5
    new-array p0, v3, [Lli7;

    .line 39
    sget-object v0, Lvh7;->a:Lli7;

    aput-object v0, p0, v1

    invoke-static {p0}, Lli7;->s([Lli7;)Lli7;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v4, Lvh7;->a:Ljava/lang/String;

    aput-object v4, v0, v1

    aput-object v2, v0, v3

    const-string v1, "extracted package: %s {default: %s}"

    invoke-virtual {p0, v1, v0}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 40
    sget-object p0, Lvh7;->a:Ljava/lang/String;

    return-object p0
.end method
