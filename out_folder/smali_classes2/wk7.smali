.class public final Lwk7;
.super Ljava/lang/Object;
.source "RxNetworkProvider.kt"

# interfaces
.implements Lvk7;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk7;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lb33;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb33<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwk7;->a:Landroid/content/Context;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Lzj0;

    invoke-direct {v1}, Lzj0;-><init>()V

    goto :goto_1

    .line 4
    :cond_1
    new-instance v1, Lxj0;

    invoke-direct {v1}, Lxj0;-><init>()V

    :goto_1
    const-string v2, "context == null"

    .line 5
    invoke-static {v0, v2}, La6;->Y(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "strategy == null"

    .line 6
    invoke-static {v1, v2}, La6;->Y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v1, v0}, Lwj0;->a(Landroid/content/Context;)Lb33;

    move-result-object v0

    .line 8
    sget-object v1, Lwk7$a;->a:Lwk7$a;

    invoke-virtual {v0, v1}, Lb33;->map(Lj43;)Lb33;

    move-result-object v0

    const-string v1, "ReactiveNetwork.observeN\u2026orkInfo.State.CONNECTED }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
