.class public Lzs2;
.super Ljava/lang/Object;
.source "SystemInformation.java"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static a:Lzs2;


# instance fields
.field public final a:Landroid/content/Context;

.field public final a:Landroid/util/DisplayMetrics;

.field public final a:Ljava/lang/Boolean;

.field public final a:Ljava/lang/Integer;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Boolean;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzs2;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzs2;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 5
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v4, v2

    :catch_1
    move-object v3, v2

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    .line 8
    iget v6, v5, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 9
    iput-object v4, p0, Lzs2;->a:Ljava/lang/String;

    .line 10
    iput-object v3, p0, Lzs2;->a:Ljava/lang/Integer;

    if-nez v6, :cond_1

    .line 11
    iget-object p1, v5, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    if-nez p1, :cond_0

    const-string p1, "Misc"

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lzs2;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x1

    :try_start_2
    const-string v4, "hasSystemFeature"

    new-array v5, v3, [Ljava/lang/Class;

    .line 13
    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_2

    :try_start_3
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "android.hardware.nfc"

    aput-object v5, v4, v1

    .line 14
    invoke-virtual {p1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "android.hardware.telephony"

    aput-object v5, v3, v1

    .line 15
    invoke-virtual {p1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_3
    move-object v4, v2

    :catch_4
    move-object p1, v2

    :goto_3
    move-object v2, v4

    goto :goto_4

    :cond_2
    move-object p1, v2

    .line 16
    :goto_4
    iput-object v2, p0, Lzs2;->a:Ljava/lang/Boolean;

    .line 17
    iput-object p1, p0, Lzs2;->b:Ljava/lang/Boolean;

    .line 18
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lzs2;->a:Landroid/util/DisplayMetrics;

    .line 19
    iget-object v0, p0, Lzs2;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lzs2;
    .locals 2

    .line 1
    sget-object v0, Lzs2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lzs2;->a:Lzs2;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 4
    new-instance v1, Lzs2;

    invoke-direct {v1, p0}, Lzs2;-><init>(Landroid/content/Context;)V

    sput-object v1, Lzs2;->a:Lzs2;

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object p0, Lzs2;->a:Lzs2;

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
