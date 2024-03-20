.class public final Lnet/easypark/android/epclient/web/interceptors/OfflineResponseInterceptor;
.super Ljava/lang/Object;
.source "OfflineResponseInterceptor.kt"

# interfaces
.implements Lyo7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/easypark/android/epclient/web/interceptors/OfflineResponseInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 ,2\u00020\u0001:\u0001,B\u0017\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\u000f\u0010\u0010\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u001a\u001a\u00020\u00198\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010!\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\"\u0010$\u001a\u00020#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lnet/easypark/android/epclient/web/interceptors/OfflineResponseInterceptor;",
        "Lyo7;",
        "",
        "ex",
        "",
        "isNetworkError",
        "(Ljava/lang/Throwable;)Z",
        "isNetworkConnected",
        "()Z",
        "",
        "sendNetworkConnectionError",
        "()V",
        "Ljava/lang/Runnable;",
        "getNetworkRunnable",
        "()Ljava/lang/Runnable;",
        "confirmNetworkConnectionError",
        "clearNetworkHandler",
        "Lyo7$a;",
        "chain",
        "Lfp7;",
        "intercept",
        "(Lyo7$a;)Lfp7;",
        "Landroid/os/HandlerThread;",
        "networkHandlerThread",
        "Landroid/os/HandlerThread;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "networkRunnable",
        "Ljava/lang/Runnable;",
        "Landroid/os/Handler;",
        "networkHandler",
        "Landroid/os/Handler;",
        "Lkj7;",
        "bus",
        "Lkj7;",
        "getBus",
        "()Lkj7;",
        "setBus",
        "(Lkj7;)V",
        "<init>",
        "(Lkj7;Landroid/content/Context;)V",
        "Companion",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lnet/easypark/android/epclient/web/interceptors/OfflineResponseInterceptor$Companion;

.field private static final NETWORK_CONFIRMATION_TIME:J = 0x5dcL

.field private static final NETWORK_HANDLER_THREAD_NAME:Ljava/lang/String; = "network-handler-background-thread"


# instance fields
.field private bus:Lkj7;

.field private final context:Landroid/content/Context;

.field private networkHandler:Landroid/os/Handler;

.field private networkHandlerThread:Landroid/os/HandlerThread;

.field private networkRunnable:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnet/easypark/android/epclient/web/interceptors/OfflineResponseInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/easypark/android/epclient/web/interceptors/OfflineResponseInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lnet/easypark/android/epclient/web/interceptors/OfflineResponseInterceptor;->Companion:Lnet/easypark/android/epclient/web/interceptors/OfflineResponseInterceptor$Companion;

    return-void
.end method

.method public constructor <init>(Lkj7;Landroid/content/Context;)V
    .locals 1

    const-string v0, "bus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/easypark/android/epclient/web/interceptors/OfflineResponseInterceptor;->bus:Lkj7;

    iput-object p2, p0, Lnet/easypark/android/epclient/web/interceptors/OfflineResponseInterceptor;->context:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$clearNetworkHandler(Lnet/easypark/android/epclient/web/interceptors/OfflineResponseInterceptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/easypark/android/epclient/web/interceptors/OfflineResponseInterceptor;->clearNetworkHandler()V

    return-void
.end method

.method public static final synthetic access$sendNetworkConnectionError(Lnet/easypark/android/epclient/web/interceptors/OfflineResponseInterceptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/easypark/android/epclient/web/interceptors/OfflineResponseInterceptor;->sendNetworkConnectionError()V

    return-void
.end method

.method private final clearNetworkHandler()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/interceptors/OfflineResponseInterceptor;->networkRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lnet/easypark/android/epclient/web/interceptors/OfflineResponseInterceptor;->networkHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lnet/easypark/android/epclient/web/interceptors/OfflineResponseInterceptor;->networkHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lnet/easypark/android/epclient/web/interceptors/OfflineResponseInterceptor;->networkHandlerThread:Landroid/os/HandlerThread;

    .line 5
    iput-object v0, p0, Lnet/easypark/android/epclient/web/interceptors/OfflineResponseInterceptor;->networkRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private final confirmNetworkConnectionError()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lnet/easypark/android/epclient/web/interceptors/OfflineResponseInterceptor;->clearNetworkHandler()V

    .line 2
    invoke-direct {p0}, Lnet/easypark/android/epclient/web/interceptors/OfflineResponseInterceptor;->getNetworkRunnable()Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lnet/easypark/android/epclient/web/interceptors/OfflineResponseInterceptor;->networkRunnable:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "network-handler-background-thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 5
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lnet/easypark/android/epclient/web/interceptors/OfflineResponseInterceptor;->networkHandler:Landroid/os/Handler;

    .line 6
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iput-object v0, p0, Lnet/easypark/android/epclient/web/interceptors/OfflineResponseInterceptor;->networkHandlerThread:Landroid/os/HandlerThread;

    .line 8
    iget-object v0, p0, Lnet/easypark/android/epclient/web/interceptors/OfflineResponseInterceptor;->networkRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x5dc

    .line 9
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private final getNetworkRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lnet/easypark/android/epclient/web/interceptors/OfflineResponseInterceptor$getNetworkRunnable$1;

    invoke-direct {v0, p0}, Lnet/easypark/android/epclient/web/interceptors/OfflineResponseInterceptor$getNetworkRunnable$1;-><init>(Lnet/easypark/android/epclient/web/interceptors/OfflineResponseInterceptor;)V

    return-object v0
.end method

.method private final isNetworkConnected()Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lnet/easypark/android/epclient/web/interceptors/OfflineResponseInterceptor;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method private final isNetworkError(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/io/IOException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/io/InterruptedIOException;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Canceled"

    .line 3
    invoke-static {v2, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    if-nez v0, :cond_3

    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_3

    .line 5
    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/io/IOException;

    if-nez v2, :cond_3

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method private final sendNetworkConnectionError()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lnet/easypark/android/epclient/web/interceptors/OfflineResponseInterceptor;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lnet/easypark/android/epclient/web/interceptors/OfflineResponseInterceptor;->bus:Lkj7;

    new-instance v1, Lya4;

    const/16 v2, -0xc8

    const/4 v3, 0x0

    .line 3
    invoke-direct {v1, v2, v3}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {v0, v1}, Lkj7;->d(Lya4;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getBus()Lkj7;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/interceptors/OfflineResponseInterceptor;->bus:Lkj7;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/interceptors/OfflineResponseInterceptor;->context:Landroid/content/Context;

    return-object v0
.end method

.method public intercept(Lyo7$a;)Lfp7;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    move-object v0, p1

    check-cast v0, Lfq7;

    .line 2
    iget-object v0, v0, Lfq7;->a:Ldp7;

    .line 3
    check-cast p1, Lfq7;

    invoke-virtual {p1, v0}, Lfq7;->a(Ldp7;)Lfp7;

    move-result-object p1

    const-string v0, "chain.proceed(chain.request())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-direct {p0, p1}, Lnet/easypark/android/epclient/web/interceptors/OfflineResponseInterceptor;->isNetworkError(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lnet/easypark/android/epclient/web/interceptors/OfflineResponseInterceptor;->confirmNetworkConnectionError()V

    .line 6
    :cond_0
    throw p1
.end method

.method public final setBus(Lkj7;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lnet/easypark/android/epclient/web/interceptors/OfflineResponseInterceptor;->bus:Lkj7;

    return-void
.end method
