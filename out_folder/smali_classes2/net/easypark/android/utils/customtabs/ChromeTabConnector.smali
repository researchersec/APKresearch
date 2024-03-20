.class public final Lnet/easypark/android/utils/customtabs/ChromeTabConnector;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0005\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0007R\u0016\u0010\u000b\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lnet/easypark/android/utils/customtabs/ChromeTabConnector;",
        "Lsm;",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "",
        "Z",
        "started",
        "Lkk7;",
        "Lkk7;",
        "customTabActivityHelper",
        "<init>",
        "(Landroid/content/Context;Lkk7;)V",
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
.field public final a:Landroid/content/Context;

.field public final a:Lkk7;

.field public a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkk7;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customTabActivityHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/easypark/android/utils/customtabs/ChromeTabConnector;->a:Landroid/content/Context;

    iput-object p2, p0, Lnet/easypark/android/utils/customtabs/ChromeTabConnector;->a:Lkk7;

    return-void
.end method
