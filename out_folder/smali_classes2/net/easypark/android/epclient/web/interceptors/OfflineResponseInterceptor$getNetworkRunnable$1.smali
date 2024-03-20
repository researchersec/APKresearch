.class public final Lnet/easypark/android/epclient/web/interceptors/OfflineResponseInterceptor$getNetworkRunnable$1;
.super Ljava/lang/Object;
.source "OfflineResponseInterceptor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/epclient/web/interceptors/OfflineResponseInterceptor;->getNetworkRunnable()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lnet/easypark/android/epclient/web/interceptors/OfflineResponseInterceptor;


# direct methods
.method public constructor <init>(Lnet/easypark/android/epclient/web/interceptors/OfflineResponseInterceptor;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/epclient/web/interceptors/OfflineResponseInterceptor$getNetworkRunnable$1;->this$0:Lnet/easypark/android/epclient/web/interceptors/OfflineResponseInterceptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/interceptors/OfflineResponseInterceptor$getNetworkRunnable$1;->this$0:Lnet/easypark/android/epclient/web/interceptors/OfflineResponseInterceptor;

    invoke-static {v0}, Lnet/easypark/android/epclient/web/interceptors/OfflineResponseInterceptor;->access$sendNetworkConnectionError(Lnet/easypark/android/epclient/web/interceptors/OfflineResponseInterceptor;)V

    .line 2
    iget-object v0, p0, Lnet/easypark/android/epclient/web/interceptors/OfflineResponseInterceptor$getNetworkRunnable$1;->this$0:Lnet/easypark/android/epclient/web/interceptors/OfflineResponseInterceptor;

    invoke-static {v0}, Lnet/easypark/android/epclient/web/interceptors/OfflineResponseInterceptor;->access$clearNetworkHandler(Lnet/easypark/android/epclient/web/interceptors/OfflineResponseInterceptor;)V

    return-void
.end method
