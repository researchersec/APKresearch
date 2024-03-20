.class public final Lnet/easypark/android/utils/customtabs/ChromeTabConnector$attach$1;
.super Ljava/lang/Object;
.source "ChromeTabConnector.kt"

# interfaces
.implements Lsm;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "net/easypark/android/utils/customtabs/ChromeTabConnector$attach$1",
        "Lsm;",
        "",
        "onStart",
        "()V",
        "onStop",
        "net.easypark.android-15.21.0-r12300_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/utils/customtabs/ChromeTabConnector;

.field public final synthetic a:Ltm;


# direct methods
.method public constructor <init>(Lnet/easypark/android/utils/customtabs/ChromeTabConnector;Ltm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltm;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/easypark/android/utils/customtabs/ChromeTabConnector$attach$1;->a:Lnet/easypark/android/utils/customtabs/ChromeTabConnector;

    iput-object p2, p0, Lnet/easypark/android/utils/customtabs/ChromeTabConnector$attach$1;->a:Ltm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 2
    .annotation runtime Ldn;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/easypark/android/utils/customtabs/ChromeTabConnector$attach$1;->a:Lnet/easypark/android/utils/customtabs/ChromeTabConnector;

    .line 2
    iget-object v1, v0, Lnet/easypark/android/utils/customtabs/ChromeTabConnector;->a:Lkk7;

    .line 3
    iget-object v0, v0, Lnet/easypark/android/utils/customtabs/ChromeTabConnector;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v1, v0}, Lkk7;->c(Landroid/content/Context;)V

    .line 5
    iget-object v0, p0, Lnet/easypark/android/utils/customtabs/ChromeTabConnector$attach$1;->a:Lnet/easypark/android/utils/customtabs/ChromeTabConnector;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lnet/easypark/android/utils/customtabs/ChromeTabConnector;->a:Z

    return-void
.end method

.method public final onStop()V
    .locals 2
    .annotation runtime Ldn;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/easypark/android/utils/customtabs/ChromeTabConnector$attach$1;->a:Lnet/easypark/android/utils/customtabs/ChromeTabConnector;

    .line 2
    iget-object v1, v0, Lnet/easypark/android/utils/customtabs/ChromeTabConnector;->a:Lkk7;

    .line 3
    iget-object v0, v0, Lnet/easypark/android/utils/customtabs/ChromeTabConnector;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v1, v0}, Lkk7;->e(Landroid/content/Context;)V

    .line 5
    iget-object v0, p0, Lnet/easypark/android/utils/customtabs/ChromeTabConnector$attach$1;->a:Ltm;

    invoke-interface {v0}, Ltm;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Lsm;)V

    .line 6
    iget-object v0, p0, Lnet/easypark/android/utils/customtabs/ChromeTabConnector$attach$1;->a:Lnet/easypark/android/utils/customtabs/ChromeTabConnector;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lnet/easypark/android/utils/customtabs/ChromeTabConnector;->a:Z

    return-void
.end method
