.class public Lru;
.super Lou;
.source "NetworkNotRoamingController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lou<",
        "Lju;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkNotRoamingCtrlr"

    .line 1
    invoke-static {v0}, Ldt;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbw;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lav;->a(Landroid/content/Context;Lbw;)Lav;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lav;->a:Lyu;

    .line 3
    invoke-direct {p0, p1}, Lou;-><init>(Lxu;)V

    return-void
.end method


# virtual methods
.method public b(Lkv;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lkv;->a:Lzs;

    .line 2
    iget-object p1, p1, Lzs;->a:Landroidx/work/NetworkType;

    .line 3
    sget-object v0, Landroidx/work/NetworkType;->d:Landroidx/work/NetworkType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    check-cast p1, Lju;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x18

    const/4 v3, 0x0

    if-ge v0, v2, :cond_0

    .line 3
    invoke-static {}, Ldt;->c()Ldt;

    move-result-object v0

    sget-object v2, Lru;->a:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Throwable;

    const-string v4, "Not-roaming network constraint is not supported before API 24, only checking for connected state."

    invoke-virtual {v0, v2, v4, v3}, Ldt;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 4
    iget-boolean p1, p1, Lju;->a:Z

    xor-int/2addr p1, v1

    goto :goto_1

    .line 5
    :cond_0
    iget-boolean v0, p1, Lju;->a:Z

    if-eqz v0, :cond_2

    .line 6
    iget-boolean p1, p1, Lju;->d:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    move p1, v1

    :goto_1
    return p1
.end method
