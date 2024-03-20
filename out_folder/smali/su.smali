.class public Lsu;
.super Lou;
.source "NetworkUnmeteredController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lou<",
        "Lju;",
        ">;"
    }
.end annotation


# direct methods
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
    sget-object v0, Landroidx/work/NetworkType;->c:Landroidx/work/NetworkType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lju;

    .line 2
    iget-boolean v0, p1, Lju;->a:Z

    if-eqz v0, :cond_1

    .line 3
    iget-boolean p1, p1, Lju;->c:Z

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
