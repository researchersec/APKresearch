.class public final Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/checkout/qrcode/internal/ui/QRCodeDelegate;
.implements Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0000\u0018\u0000 \u00ac\u00012\u00020\u00012\u00020\u0002:\u0002\u00ac\u0001BS\u0012\u0006\u0010[\u001a\u00020Z\u0012\u0006\u0010^\u001a\u00020]\u0012\u0006\u0010c\u001a\u00020b\u0012\u0006\u0010h\u001a\u00020g\u0012\u0006\u0010k\u001a\u00020j\u0012\u0006\u0010n\u001a\u00020m\u0012\u0006\u0010q\u001a\u00020p\u0012\u0006\u0010t\u001a\u00020s\u0012\u0008\u0010w\u001a\u0004\u0018\u00010v\u00a2\u0006\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001J\u0017\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ3\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00050\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0015J\u0017\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\'\u001a\u00020\u00052\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\'\u0010,\u001a\u00020\u00052\u0006\u0010&\u001a\u00020%2\u0006\u0010*\u001a\u00020)2\u0006\u0010\u0011\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u001d\u00100\u001a\u00020\u00052\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00050.H\u0016\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00082\u0010\u0015J\u000f\u00103\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u00083\u0010\u0015J\u000f\u00104\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u00084\u0010\u0015J\u001f\u00106\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u0002052\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u00086\u00107J\u0017\u00108\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u000205H\u0002\u00a2\u0006\u0004\u00088\u00109J\u001f\u0010:\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u000205H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u001f\u0010=\u001a\u00020\u00052\u0006\u0010<\u001a\u00020)2\u0006\u0010\u0017\u001a\u000205H\u0002\u00a2\u0006\u0004\u0008=\u0010>J%\u0010B\u001a\u00020\u00052\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020@0?2\u0006\u0010\u0017\u001a\u000205H\u0002\u00a2\u0006\u0004\u0008B\u0010CJ!\u0010E\u001a\u00020\u00052\u0008\u0010D\u001a\u0004\u0018\u00010@2\u0006\u0010\u0017\u001a\u000205H\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010G\u001a\u00020\u00052\u0006\u0010D\u001a\u00020@H\u0002\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010J\u001a\u00020I2\u0006\u0010\u0017\u001a\u000205H\u0002\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010O\u001a\u00020N2\u0006\u0010M\u001a\u00020LH\u0002\u00a2\u0006\u0004\u0008O\u0010PJ\u0017\u0010R\u001a\u00020L2\u0006\u0010Q\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008R\u0010SJ\u000f\u0010E\u001a\u00020TH\u0002\u00a2\u0006\u0004\u0008E\u0010UJ\u0017\u0010V\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008V\u0010$J\u0017\u0010W\u001a\u00020\u00052\u0006\u0010M\u001a\u00020LH\u0002\u00a2\u0006\u0004\u0008W\u0010XJ\u000f\u0010Y\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008Y\u0010\u0015R\u0014\u0010[\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u001a\u0010^\u001a\u00020]8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010aR\u001a\u0010c\u001a\u00020b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010fR\u0014\u0010h\u001a\u00020g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0014\u0010k\u001a\u00020j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0014\u0010n\u001a\u00020m8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0014\u0010q\u001a\u00020p8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0014\u0010t\u001a\u00020s8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0016\u0010w\u001a\u0004\u0018\u00010v8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u001a\u0010z\u001a\u0008\u0012\u0004\u0012\u00020T0y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R!\u0010}\u001a\u0008\u0012\u0004\u0012\u00020T0|8\u0016X\u0096\u0004\u00a2\u0006\r\n\u0004\u0008}\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001R\u001e\u0010\u0082\u0001\u001a\t\u0012\u0004\u0012\u00020!0\u0081\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R$\u0010\u0084\u0001\u001a\u0008\u0012\u0004\u0012\u00020!0|8\u0016X\u0096\u0004\u00a2\u0006\u000f\n\u0005\u0008\u0084\u0001\u0010~\u001a\u0006\u0008\u0085\u0001\u0010\u0080\u0001R\u001f\u0010\u0087\u0001\u001a\n\u0012\u0005\u0012\u00030\u0086\u00010\u0081\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0083\u0001R%\u0010\u0088\u0001\u001a\t\u0012\u0005\u0012\u00030\u0086\u00010|8\u0016X\u0096\u0004\u00a2\u0006\u000f\n\u0005\u0008\u0088\u0001\u0010~\u001a\u0006\u0008\u0089\u0001\u0010\u0080\u0001R\u001e\u0010\u008a\u0001\u001a\t\u0012\u0004\u0012\u00020N0\u0081\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u0083\u0001R$\u0010\u008b\u0001\u001a\u0008\u0012\u0004\u0012\u00020N0|8\u0016X\u0096\u0004\u00a2\u0006\u000f\n\u0005\u0008\u008b\u0001\u0010~\u001a\u0006\u0008\u008c\u0001\u0010\u0080\u0001R\u001d\u0010\u008e\u0001\u001a\t\u0012\u0005\u0012\u00030\u008d\u00010y8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u008e\u0001\u0010{R%\u0010\u008f\u0001\u001a\t\u0012\u0005\u0012\u00030\u008d\u00010|8\u0016X\u0096\u0004\u00a2\u0006\u000f\n\u0005\u0008\u008f\u0001\u0010~\u001a\u0006\u0008\u0090\u0001\u0010\u0080\u0001R\u001f\u0010\u0092\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u0091\u00010y8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0092\u0001\u0010{R\'\u0010\u0093\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u0091\u00010|8\u0016X\u0096\u0004\u00a2\u0006\u000f\n\u0005\u0008\u0093\u0001\u0010~\u001a\u0006\u0008\u0094\u0001\u0010\u0080\u0001R\u001f\u0010\u0096\u0001\u001a\n\u0012\u0005\u0012\u00030\u0095\u00010\u0081\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0083\u0001R%\u0010\u0097\u0001\u001a\t\u0012\u0005\u0012\u00030\u0095\u00010|8\u0016X\u0096\u0004\u00a2\u0006\u000f\n\u0005\u0008\u0097\u0001\u0010~\u001a\u0006\u0008\u0098\u0001\u0010\u0080\u0001R\u001b\u0010\u0099\u0001\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u001c\u0010\u009c\u0001\u001a\u0005\u0018\u00010\u009b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u0019\u0010\u009e\u0001\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R5\u0010\u0017\u001a\u0004\u0018\u0001052\t\u0010\u00a0\u0001\u001a\u0004\u0018\u0001058B@BX\u0082\u008e\u0002\u00a2\u0006\u0017\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\"\u0005\u0008\u00a5\u0001\u00109R\u0016\u0010\u00a7\u0001\u001a\u00020T8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a6\u0001\u0010UR\u0016\u0010\n\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\u00a8\u0006\u00ad\u0001"
    }
    d2 = {
        "Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;",
        "Lcom/adyen/checkout/qrcode/internal/ui/QRCodeDelegate;",
        "Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;",
        "",
        "millisUntilFinished",
        "",
        "onTimerTick$qr_code_release",
        "(J)V",
        "onTimerTick",
        "Lad/D;",
        "coroutineScope",
        "initialize",
        "(Lad/D;)V",
        "Landroidx/lifecycle/I;",
        "lifecycleOwner",
        "Lkotlin/Function1;",
        "Lcom/adyen/checkout/components/core/internal/ActionComponentEvent;",
        "callback",
        "observe",
        "(Landroidx/lifecycle/I;Lad/D;Lkotlin/jvm/functions/Function1;)V",
        "removeObserver",
        "()V",
        "Lcom/adyen/checkout/components/core/action/Action;",
        "action",
        "Landroid/app/Activity;",
        "activity",
        "handleAction",
        "(Lcom/adyen/checkout/components/core/action/Action;Landroid/app/Activity;)V",
        "refreshStatus",
        "Landroid/content/Intent;",
        "intent",
        "handleIntent",
        "(Landroid/content/Intent;)V",
        "Lcom/adyen/checkout/core/exception/CheckoutException;",
        "e",
        "onError",
        "(Lcom/adyen/checkout/core/exception/CheckoutException;)V",
        "Landroid/content/Context;",
        "context",
        "downloadQRImage",
        "(Landroid/content/Context;)V",
        "",
        "requiredPermission",
        "Lcom/adyen/checkout/core/PermissionHandlerCallback;",
        "requestPermission",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/adyen/checkout/core/PermissionHandlerCallback;)V",
        "Lkotlin/Function0;",
        "listener",
        "setOnRedirectListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onCleared",
        "attachStatusTimer",
        "restoreState",
        "Lcom/adyen/checkout/components/core/action/QrCodeAction;",
        "launchAction",
        "(Lcom/adyen/checkout/components/core/action/QrCodeAction;Landroid/app/Activity;)V",
        "initState",
        "(Lcom/adyen/checkout/components/core/action/QrCodeAction;)V",
        "makeRedirect",
        "(Landroid/app/Activity;Lcom/adyen/checkout/components/core/action/QrCodeAction;)V",
        "paymentData",
        "startStatusPolling",
        "(Ljava/lang/String;Lcom/adyen/checkout/components/core/action/QrCodeAction;)V",
        "LDc/p;",
        "Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;",
        "result",
        "onStatus",
        "(Ljava/lang/Object;Lcom/adyen/checkout/components/core/action/QrCodeAction;)V",
        "statusResponse",
        "createOutputData",
        "(Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;Lcom/adyen/checkout/components/core/action/QrCodeAction;)V",
        "onPollingSuccessful",
        "(Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;)V",
        "",
        "shouldLaunchRedirect",
        "(Lcom/adyen/checkout/components/core/action/QrCodeAction;)Z",
        "Lorg/json/JSONObject;",
        "details",
        "Lcom/adyen/checkout/components/core/ActionComponentData;",
        "createActionComponentData",
        "(Lorg/json/JSONObject;)Lcom/adyen/checkout/components/core/ActionComponentData;",
        "payload",
        "createDetails",
        "(Ljava/lang/String;)Lorg/json/JSONObject;",
        "Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;",
        "()Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;",
        "emitError",
        "emitDetails",
        "(Lorg/json/JSONObject;)V",
        "clearState",
        "Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;",
        "observerRepository",
        "Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;",
        "Landroidx/lifecycle/o0;",
        "savedStateHandle",
        "Landroidx/lifecycle/o0;",
        "getSavedStateHandle",
        "()Landroidx/lifecycle/o0;",
        "Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;",
        "componentParams",
        "Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;",
        "getComponentParams",
        "()Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;",
        "Lcom/adyen/checkout/components/core/internal/data/api/StatusRepository;",
        "statusRepository",
        "Lcom/adyen/checkout/components/core/internal/data/api/StatusRepository;",
        "Lcom/adyen/checkout/qrcode/internal/QRCodeCountDownTimer;",
        "statusCountDownTimer",
        "Lcom/adyen/checkout/qrcode/internal/QRCodeCountDownTimer;",
        "Lcom/adyen/checkout/ui/core/internal/RedirectHandler;",
        "redirectHandler",
        "Lcom/adyen/checkout/ui/core/internal/RedirectHandler;",
        "Lcom/adyen/checkout/components/core/internal/PaymentDataRepository;",
        "paymentDataRepository",
        "Lcom/adyen/checkout/components/core/internal/PaymentDataRepository;",
        "Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;",
        "imageSaver",
        "Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;",
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;",
        "analyticsManager",
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;",
        "Ldd/i0;",
        "_outputDataFlow",
        "Ldd/i0;",
        "Ldd/i;",
        "outputDataFlow",
        "Ldd/i;",
        "getOutputDataFlow",
        "()Ldd/i;",
        "Lcd/k;",
        "exceptionChannel",
        "Lcd/k;",
        "exceptionFlow",
        "getExceptionFlow",
        "Lcom/adyen/checkout/components/core/internal/PermissionRequestData;",
        "permissionChannel",
        "permissionFlow",
        "getPermissionFlow",
        "detailsChannel",
        "detailsFlow",
        "getDetailsFlow",
        "Lcom/adyen/checkout/components/core/internal/ui/model/TimerData;",
        "_timerFlow",
        "timerFlow",
        "getTimerFlow",
        "Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;",
        "_viewFlow",
        "viewFlow",
        "getViewFlow",
        "Lcom/adyen/checkout/qrcode/internal/ui/model/QrCodeUIEvent;",
        "eventChannel",
        "eventFlow",
        "getEventFlow",
        "_coroutineScope",
        "Lad/D;",
        "Lad/p0;",
        "statusPollingJob",
        "Lad/p0;",
        "maxPollingDurationMillis",
        "J",
        "<set-?>",
        "action$delegate",
        "Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;",
        "getAction",
        "()Lcom/adyen/checkout/components/core/action/QrCodeAction;",
        "setAction",
        "getOutputData",
        "outputData",
        "getCoroutineScope",
        "()Lad/D;",
        "<init>",
        "(Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;Landroidx/lifecycle/o0;Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;Lcom/adyen/checkout/components/core/internal/data/api/StatusRepository;Lcom/adyen/checkout/qrcode/internal/QRCodeCountDownTimer;Lcom/adyen/checkout/ui/core/internal/RedirectHandler;Lcom/adyen/checkout/components/core/internal/PaymentDataRepository;Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;)V",
        "Companion",
        "qr-code_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDefaultQRCodeDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultQRCodeDelegate.kt\ncom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate\n+ 2 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n*L\n1#1,424:1\n16#2,17:425\n16#2,17:442\n16#2,17:459\n16#2,17:476\n16#2,17:493\n21#2,12:510\n*S KotlinDebug\n*F\n+ 1 DefaultQRCodeDelegate.kt\ncom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate\n*L\n131#1:425,17\n187#1:442,17\n192#1:459,17\n218#1:476,17\n235#1:493,17\n242#1:510,12\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final ACTION_KEY:Ljava/lang/String; = "ACTION_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ANALYTICS_TARGET_QR_BUTTON:Ljava/lang/String; = "qr_download_button"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_MAX_POLLING_DURATION:J

.field private static final HUNDRED:I = 0x64

.field private static final IMAGE_NAME_FORMAT:Ljava/lang/String; = "%s-%s.png"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PAYLOAD_DETAILS_KEY:Ljava/lang/String; = "payload"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final QR_IMAGE_BASE_PATH:Ljava/lang/String; = "%sbarcode.shtml?barcodeType=qrCode&fileType=png&data=%s"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final STATUS_POLLING_INTERVAL_MILLIS:J

.field private static final VIEWABLE_PAYMENT_METHODS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private _coroutineScope:Lad/D;

.field private final _outputDataFlow:Ldd/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd/i0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _timerFlow:Ldd/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd/i0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _viewFlow:Ldd/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd/i0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final action$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

.field private final componentParams:Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final detailsChannel:Lcd/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcd/k;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final detailsFlow:Ldd/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventChannel:Lcd/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcd/k;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventFlow:Ldd/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final exceptionChannel:Lcd/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcd/k;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final exceptionFlow:Ldd/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final imageSaver:Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private maxPollingDurationMillis:J

.field private final observerRepository:Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outputDataFlow:Ldd/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paymentDataRepository:Lcom/adyen/checkout/components/core/internal/PaymentDataRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final permissionChannel:Lcd/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcd/k;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final permissionFlow:Ldd/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final redirectHandler:Lcom/adyen/checkout/ui/core/internal/RedirectHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final savedStateHandle:Landroidx/lifecycle/o0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final statusCountDownTimer:Lcom/adyen/checkout/qrcode/internal/QRCodeCountDownTimer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private statusPollingJob:Lad/p0;

.field private final statusRepository:Lcom/adyen/checkout/components/core/internal/data/api/StatusRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timerFlow:Ldd/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewFlow:Ldd/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "getAction()Lcom/adyen/checkout/components/core/action/QrCodeAction;"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;

    .line 5
    .line 6
    const-string v3, "action"

    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, LM4/h;->p(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v3, v2, [Lkotlin/reflect/KProperty;

    .line 14
    .line 15
    aput-object v0, v3, v1

    .line 16
    .line 17
    sput-object v3, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 18
    .line 19
    new-instance v0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate$Companion;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->Companion:Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate$Companion;

    .line 26
    .line 27
    const-string v0, "promptpay"

    .line 28
    .line 29
    const-string v1, "upi_qr"

    .line 30
    .line 31
    const-string v3, "duitnow"

    .line 32
    .line 33
    const-string v4, "pix"

    .line 34
    .line 35
    const-string v5, "paynow"

    .line 36
    .line 37
    filled-new-array {v3, v4, v5, v0, v1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LEc/D;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->VIEWABLE_PAYMENT_METHODS:Ljava/util/List;

    .line 46
    .line 47
    sget-object v0, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 48
    .line 49
    sget-object v0, LYc/c;->SECONDS:LYc/c;

    .line 50
    .line 51
    invoke-static {v2, v0}, Lkotlin/time/c;->g(ILYc/c;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Lkotlin/time/b;->e(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    sput-wide v0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->STATUS_POLLING_INTERVAL_MILLIS:J

    .line 60
    .line 61
    const/16 v0, 0xf

    .line 62
    .line 63
    sget-object v1, LYc/c;->MINUTES:LYc/c;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/time/c;->g(ILYc/c;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Lkotlin/time/b;->e(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    sput-wide v0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->DEFAULT_MAX_POLLING_DURATION:J

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public constructor <init>(Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;Landroidx/lifecycle/o0;Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;Lcom/adyen/checkout/components/core/internal/data/api/StatusRepository;Lcom/adyen/checkout/qrcode/internal/QRCodeCountDownTimer;Lcom/adyen/checkout/ui/core/internal/RedirectHandler;Lcom/adyen/checkout/components/core/internal/PaymentDataRepository;Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;)V
    .locals 1
    .param p1    # Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/adyen/checkout/components/core/internal/data/api/StatusRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/adyen/checkout/qrcode/internal/QRCodeCountDownTimer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/adyen/checkout/ui/core/internal/RedirectHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/adyen/checkout/components/core/internal/PaymentDataRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "observerRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "savedStateHandle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "componentParams"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "statusRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "statusCountDownTimer"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "redirectHandler"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "paymentDataRepository"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "imageSaver"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->observerRepository:Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->savedStateHandle:Landroidx/lifecycle/o0;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->componentParams:Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->statusRepository:Lcom/adyen/checkout/components/core/internal/data/api/StatusRepository;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->statusCountDownTimer:Lcom/adyen/checkout/qrcode/internal/QRCodeCountDownTimer;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->redirectHandler:Lcom/adyen/checkout/ui/core/internal/RedirectHandler;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->paymentDataRepository:Lcom/adyen/checkout/components/core/internal/PaymentDataRepository;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->imageSaver:Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;

    .line 59
    .line 60
    iput-object p9, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->createOutputData()Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Ldd/q0;->c(Ljava/lang/Object;)Ldd/E0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->_outputDataFlow:Ldd/i0;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->outputDataFlow:Ldd/i;

    .line 73
    .line 74
    invoke-static {}, Lcom/adyen/checkout/components/core/internal/util/ChannelExtensionsKt;->bufferedChannel()Lcd/k;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->exceptionChannel:Lcd/k;

    .line 79
    .line 80
    invoke-static {p1}, Lf3/f;->j0(Lcd/k;)Ldd/d;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->exceptionFlow:Ldd/i;

    .line 85
    .line 86
    invoke-static {}, Lcom/adyen/checkout/components/core/internal/util/ChannelExtensionsKt;->bufferedChannel()Lcd/k;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->permissionChannel:Lcd/k;

    .line 91
    .line 92
    invoke-static {p1}, Lf3/f;->j0(Lcd/k;)Ldd/d;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->permissionFlow:Ldd/i;

    .line 97
    .line 98
    invoke-static {}, Lcom/adyen/checkout/components/core/internal/util/ChannelExtensionsKt;->bufferedChannel()Lcd/k;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->detailsChannel:Lcd/k;

    .line 103
    .line 104
    invoke-static {p1}, Lf3/f;->j0(Lcd/k;)Ldd/d;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->detailsFlow:Ldd/i;

    .line 109
    .line 110
    new-instance p1, Lcom/adyen/checkout/components/core/internal/ui/model/TimerData;

    .line 111
    .line 112
    const-wide/16 p2, 0x0

    .line 113
    .line 114
    const/4 p4, 0x0

    .line 115
    invoke-direct {p1, p2, p3, p4}, Lcom/adyen/checkout/components/core/internal/ui/model/TimerData;-><init>(JI)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Ldd/q0;->c(Ljava/lang/Object;)Ldd/E0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->_timerFlow:Ldd/i0;

    .line 123
    .line 124
    iput-object p1, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->timerFlow:Ldd/i;

    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    invoke-static {p1}, Ldd/q0;->c(Ljava/lang/Object;)Ldd/E0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->_viewFlow:Ldd/i0;

    .line 132
    .line 133
    iput-object p1, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->viewFlow:Ldd/i;

    .line 134
    .line 135
    invoke-static {}, Lcom/adyen/checkout/components/core/internal/util/ChannelExtensionsKt;->bufferedChannel()Lcd/k;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->eventChannel:Lcd/k;

    .line 140
    .line 141
    invoke-static {p1}, Lf3/f;->j0(Lcd/k;)Ldd/d;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->eventFlow:Ldd/i;

    .line 146
    .line 147
    sget-wide p1, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->DEFAULT_MAX_POLLING_DURATION:J

    .line 148
    .line 149
    iput-wide p1, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->maxPollingDurationMillis:J

    .line 150
    .line 151
    new-instance p1, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    .line 152
    .line 153
    const-string p2, "ACTION_KEY"

    .line 154
    .line 155
    invoke-direct {p1, p2}, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->action$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    .line 159
    .line 160
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
.end method

.method public static final synthetic access$getEventChannel$p(Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;)Lcd/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->eventChannel:Lcd/k;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static final synthetic access$getImageSaver$p(Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;)Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->imageSaver:Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static final synthetic access$onStatus(Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;Ljava/lang/Object;Lcom/adyen/checkout/components/core/action/QrCodeAction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->onStatus(Ljava/lang/Object;Lcom/adyen/checkout/components/core/action/QrCodeAction;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method private final attachStatusTimer()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->statusCountDownTimer:Lcom/adyen/checkout/qrcode/internal/QRCodeCountDownTimer;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->maxPollingDurationMillis:J

    .line 4
    .line 5
    sget-wide v3, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->STATUS_POLLING_INTERVAL_MILLIS:J

    .line 6
    .line 7
    new-instance v5, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate$attachStatusTimer$1;

    .line 8
    .line 9
    invoke-direct {v5, p0}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate$attachStatusTimer$1;-><init>(Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/adyen/checkout/qrcode/internal/QRCodeCountDownTimer;->attach(JJLkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private final clearState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->setAction(Lcom/adyen/checkout/components/core/action/QrCodeAction;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private final createActionComponentData(Lorg/json/JSONObject;)Lcom/adyen/checkout/components/core/ActionComponentData;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->paymentDataRepository:Lcom/adyen/checkout/components/core/internal/PaymentDataRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/PaymentDataRepository;->getPaymentData()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/adyen/checkout/components/core/ActionComponentData;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lcom/adyen/checkout/components/core/ActionComponentData;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    return-object v1
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private final createDetails(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "payload"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v1, Lcom/adyen/checkout/core/exception/ComponentException;

    .line 14
    .line 15
    const-string v2, "Failed to create details."

    .line 16
    .line 17
    invoke-direct {v1, v2, p1}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->emitError(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private final createOutputData()Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;
    .locals 9

    .line 21
    new-instance v8, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method private final createOutputData(Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;Lcom/adyen/checkout/components/core/action/QrCodeAction;)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 1
    sget-object v3, Lcom/adyen/checkout/components/core/internal/util/StatusResponseUtils;->INSTANCE:Lcom/adyen/checkout/components/core/internal/util/StatusResponseUtils;

    invoke-virtual {v3, p1}, Lcom/adyen/checkout/components/core/internal/util/StatusResponseUtils;->isFinalResult(Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->_viewFlow:Ldd/i0;

    check-cast p1, Ldd/E0;

    invoke-virtual {p1}, Ldd/E0;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Lcom/adyen/checkout/qrcode/internal/ui/QrCodeComponentViewType;->FULL_QR_CODE:Lcom/adyen/checkout/qrcode/internal/ui/QrCodeComponentViewType;

    const/4 v5, 0x0

    if-ne p1, v3, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/adyen/checkout/components/core/action/QrCodeAction;->getQrCodeData()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 5
    invoke-virtual {p0}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adyen/checkout/core/Environment;->getCheckoutShopperBaseUrl()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    new-array v6, v0, [Ljava/lang/Object;

    aput-object v3, v6, v1

    aput-object p1, v6, v2

    .line 7
    const-string p1, "%sbarcode.shtml?barcodeType=qrCode&fileType=png&data=%s"

    const-string v1, "format(...)"

    .line 8
    invoke-static {v6, v0, p1, v1}, Ld/r;->o([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v7, p1

    goto :goto_1

    :cond_1
    move-object v7, v5

    .line 9
    :goto_1
    invoke-virtual {p2}, Lcom/adyen/checkout/components/core/action/QrCodeAction;->getPaymentMethodType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    sget-object v0, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;->Companion:Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig$Companion;

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig$Companion;->getByPaymentMethodType(Ljava/lang/String;)Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;->getMessageTextResource()Ljava/lang/Integer;

    move-result-object p1

    move-object v8, p1

    goto :goto_2

    :cond_2
    move-object v8, v5

    .line 12
    :goto_2
    new-instance p1, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;

    .line 13
    invoke-virtual {p2}, Lcom/adyen/checkout/components/core/action/QrCodeAction;->getPaymentMethodType()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {p2}, Lcom/adyen/checkout/components/core/action/QrCodeAction;->getQrCodeData()Ljava/lang/String;

    move-result-object v6

    move-object v3, p1

    .line 15
    invoke-direct/range {v3 .. v8}, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    iget-object p2, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->_outputDataFlow:Ldd/i0;

    check-cast p2, Ldd/E0;

    .line 17
    invoke-virtual {p2, p1}, Ldd/E0;->i(Ljava/lang/Object;)V

    return-void
.end method

.method private final emitDetails(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->detailsChannel:Lcd/k;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->createActionComponentData(Lorg/json/JSONObject;)Lcom/adyen/checkout/components/core/ActionComponentData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcd/v;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->clearState()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private final emitError(Lcom/adyen/checkout/core/exception/CheckoutException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->exceptionChannel:Lcd/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcd/v;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->clearState()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private final getAction()Lcom/adyen/checkout/components/core/action/QrCodeAction;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->action$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;->getValue(Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/adyen/checkout/components/core/action/QrCodeAction;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private final getCoroutineScope()Lad/D;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->_coroutineScope:Lad/D;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Required value was null."

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private final initState(Lcom/adyen/checkout/components/core/action/QrCodeAction;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->shouldLaunchRedirect(Lcom/adyen/checkout/components/core/action/QrCodeAction;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "CO."

    .line 6
    .line 7
    const-string v2, "Kt"

    .line 8
    .line 9
    const/16 v3, 0x2e

    .line 10
    .line 11
    const/16 v4, 0x24

    .line 12
    .line 13
    const-class v5, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object p1, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 19
    .line 20
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-interface {v7, p1}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_1

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5, v5, v4, v3}, Landroid/support/v4/media/session/a;->z(Ljava/lang/String;Ljava/lang/String;CC)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v2, v3}, Lkotlin/text/A;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :goto_0
    invoke-static {v1, v5}, Ld/r;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "Action does not require a view, redirecting."

    .line 60
    .line 61
    invoke-interface {v0, p1, v1, v2, v6}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->_viewFlow:Ldd/i0;

    .line 65
    .line 66
    sget-object v0, Lcom/adyen/checkout/qrcode/internal/ui/QrCodeComponentViewType;->REDIRECT:Lcom/adyen/checkout/qrcode/internal/ui/QrCodeComponentViewType;

    .line 67
    .line 68
    check-cast p1, Ldd/E0;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/QrCodeAction;->getPaymentData()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    sget-object p1, Lcom/adyen/checkout/core/AdyenLogLevel;->ERROR:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 81
    .line 82
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-interface {v7, p1}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    const-string v8, "Payment data is null"

    .line 93
    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v5, v5, v4, v3}, Landroid/support/v4/media/session/a;->z(Ljava/lang/String;Ljava/lang/String;CC)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-static {v2, v3}, Lkotlin/text/A;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    :goto_1
    invoke-static {v1, v5}, Ld/r;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0, p1, v1, v8, v6}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    new-instance p1, Lcom/adyen/checkout/core/exception/ComponentException;

    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    invoke-direct {p1, v8, v6, v0, v6}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, p1}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->emitError(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    sget-object v1, Lcom/adyen/checkout/qrcode/internal/ui/QrCodeComponentViewType;->SIMPLE_QR_CODE:Lcom/adyen/checkout/qrcode/internal/ui/QrCodeComponentViewType;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/QrCodeAction;->getPaymentMethodType()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    sget-object v1, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;->Companion:Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig$Companion;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig$Companion;->getByPaymentMethodType(Ljava/lang/String;)Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;->getViewType()Lcom/adyen/checkout/qrcode/internal/ui/QrCodeComponentViewType;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1}, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;->getMaxPollingDurationMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    iput-wide v3, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->maxPollingDurationMillis:J

    .line 159
    .line 160
    move-object v1, v2

    .line 161
    :cond_6
    iget-object v2, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->_viewFlow:Ldd/i0;

    .line 162
    .line 163
    check-cast v2, Ldd/E0;

    .line 164
    .line 165
    invoke-virtual {v2, v1}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, v6, p1}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->createOutputData(Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;Lcom/adyen/checkout/components/core/action/QrCodeAction;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->attachStatusTimer()V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, v0, p1}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->startStatusPolling(Ljava/lang/String;Lcom/adyen/checkout/components/core/action/QrCodeAction;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->statusCountDownTimer:Lcom/adyen/checkout/qrcode/internal/QRCodeCountDownTimer;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/adyen/checkout/qrcode/internal/QRCodeCountDownTimer;->start()V

    .line 180
    .line 181
    .line 182
    :goto_2
    return-void
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method private final launchAction(Lcom/adyen/checkout/components/core/action/QrCodeAction;Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->shouldLaunchRedirect(Lcom/adyen/checkout/components/core/action/QrCodeAction;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p2, p1}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->makeRedirect(Landroid/app/Activity;Lcom/adyen/checkout/components/core/action/QrCodeAction;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method private final makeRedirect(Landroid/app/Activity;Lcom/adyen/checkout/components/core/action/QrCodeAction;)V
    .locals 7

    .line 1
    const-string v0, "makeRedirect - "

    .line 2
    .line 3
    const-string v1, "CO."

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/adyen/checkout/components/core/action/QrCodeAction;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :try_start_0
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 10
    .line 11
    sget-object v3, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v4, v2}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    const-class v4, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/16 v5, 0x24

    .line 33
    .line 34
    invoke-static {v4, v5}, Lkotlin/text/A;->T(Ljava/lang/String;C)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/16 v6, 0x2e

    .line 39
    .line 40
    invoke-static {v6, v5, v5}, Lkotlin/text/A;->S(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v4, "Kt"

    .line 52
    .line 53
    invoke-static {v4, v5}, Lkotlin/text/A;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v3}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-interface {v3, v2, v1, v0, v4}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception p1

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->redirectHandler:Lcom/adyen/checkout/ui/core/internal/RedirectHandler;

    .line 93
    .line 94
    invoke-interface {v0, p1, p2}, Lcom/adyen/checkout/ui/core/internal/RedirectHandler;->launchUriRedirect(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/adyen/checkout/core/exception/CheckoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :goto_2
    invoke-direct {p0, p1}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->emitError(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method private final onPollingSuccessful(Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;->getPayload()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/adyen/checkout/components/core/internal/util/StatusResponseUtils;->INSTANCE:Lcom/adyen/checkout/components/core/internal/util/StatusResponseUtils;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/adyen/checkout/components/core/internal/util/StatusResponseUtils;->isFinalResult(Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0, v0}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->createDetails(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->emitDetails(Lorg/json/JSONObject;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    new-instance v0, Lcom/adyen/checkout/core/exception/ComponentException;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;->getResultCode()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "Payment was not completed. - "

    .line 37
    .line 38
    invoke-static {v1, p1}, Ld/r;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v1, 0x2

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, p1, v2, v1, v2}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->emitError(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method private final onStatus(Ljava/lang/Object;Lcom/adyen/checkout/components/core/action/QrCodeAction;)V
    .locals 8

    .line 1
    invoke-static {p1}, LDc/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "CO."

    .line 6
    .line 7
    const-string v2, "Kt"

    .line 8
    .line 9
    const/16 v3, 0x2e

    .line 10
    .line 11
    const/16 v4, 0x24

    .line 12
    .line 13
    const-class v5, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    check-cast p1, Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;

    .line 18
    .line 19
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->VERBOSE:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 20
    .line 21
    sget-object v6, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    .line 22
    .line 23
    invoke-virtual {v6}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-interface {v7, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5, v5, v4, v3}, Landroid/support/v4/media/session/a;->z(Ljava/lang/String;Ljava/lang/String;CC)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v2, v3}, Lkotlin/text/A;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :goto_0
    invoke-static {v1, v5}, Ld/r;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v6}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;->getResultCode()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "Status changed - "

    .line 65
    .line 66
    invoke-static {v4, v3}, Ld/r;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-interface {v2, v0, v1, v3, v4}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->createOutputData(Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;Lcom/adyen/checkout/components/core/action/QrCodeAction;)V

    .line 75
    .line 76
    .line 77
    sget-object p2, Lcom/adyen/checkout/components/core/internal/util/StatusResponseUtils;->INSTANCE:Lcom/adyen/checkout/components/core/internal/util/StatusResponseUtils;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lcom/adyen/checkout/components/core/internal/util/StatusResponseUtils;->isFinalResult(Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->onPollingSuccessful(Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    sget-object p1, Lcom/adyen/checkout/core/AdyenLogLevel;->ERROR:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 90
    .line 91
    sget-object p2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-interface {v6, p1}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    const-string v7, "Error while polling status"

    .line 102
    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v5, v5, v4, v3}, Landroid/support/v4/media/session/a;->z(Ljava/lang/String;Ljava/lang/String;CC)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-static {v2, v3}, Lkotlin/text/A;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    :goto_1
    invoke-static {v1, v5}, Ld/r;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-interface {p2, p1, v1, v7, v0}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    new-instance p1, Lcom/adyen/checkout/core/exception/ComponentException;

    .line 136
    .line 137
    invoke-direct {p1, v7, v0}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, p1}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->emitError(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_2
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method private final restoreState()V
    .locals 5

    .line 1
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 2
    .line 3
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    const-class v2, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v3, 0x24

    .line 22
    .line 23
    const/16 v4, 0x2e

    .line 24
    .line 25
    invoke-static {v2, v2, v3, v4}, Landroid/support/v4/media/session/a;->z(Ljava/lang/String;Ljava/lang/String;CC)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v2, "Kt"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/text/A;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    const-string v3, "CO."

    .line 43
    .line 44
    invoke-static {v3, v2}, Ld/r;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v3, "Restoring state"

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-interface {v1, v0, v2, v3, v4}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-direct {p0}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->getAction()Lcom/adyen/checkout/components/core/action/QrCodeAction;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->initState(Lcom/adyen/checkout/components/core/action/QrCodeAction;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
    .line 68
    .line 69
    .line 70
.end method

.method private final setAction(Lcom/adyen/checkout/components/core/action/QrCodeAction;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->action$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;->setValue(Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private final shouldLaunchRedirect(Lcom/adyen/checkout/components/core/action/QrCodeAction;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->VIEWABLE_PAYMENT_METHODS:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/QrCodeAction;->getPaymentMethodType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, LEc/M;->B(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    xor-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    return p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private final startStatusPolling(Ljava/lang/String;Lcom/adyen/checkout/components/core/action/QrCodeAction;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->statusPollingJob:Lad/p0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lad/p0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->statusRepository:Lcom/adyen/checkout/components/core/internal/data/api/StatusRepository;

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->maxPollingDurationMillis:J

    .line 12
    .line 13
    invoke-interface {v0, p1, v2, v3}, Lcom/adyen/checkout/components/core/internal/data/api/StatusRepository;->poll(Ljava/lang/String;J)Ldd/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate$startStatusPolling$1;

    .line 18
    .line 19
    invoke-direct {v0, p0, p2, v1}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate$startStatusPolling$1;-><init>(Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;Lcom/adyen/checkout/components/core/action/QrCodeAction;LHc/a;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lf3/f;->g0(Lkotlin/jvm/functions/Function2;Ldd/i;)Ldd/L;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->getCoroutineScope()Lad/D;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2, p1}, Lf3/f;->c0(Lad/D;Ldd/i;)Lad/I0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->statusPollingJob:Lad/p0;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public downloadQRImage(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "context"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->getOutputData()Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;->getPaymentMethodType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    :cond_0
    sget-object v2, Lcom/adyen/checkout/components/core/internal/util/DateUtils;->INSTANCE:Lcom/adyen/checkout/components/core/internal/util/DateUtils;

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "getInstance(...)"

    .line 26
    .line 27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v2, v3, v4, v0, v4}, Lcom/adyen/checkout/components/core/internal/util/DateUtils;->formatDateToString$default(Lcom/adyen/checkout/components/core/internal/util/DateUtils;Ljava/util/Calendar;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 36
    .line 37
    new-array v3, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    aput-object v1, v3, v5

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    aput-object v2, v3, v5

    .line 44
    .line 45
    const-string v2, "%s-%s.png"

    .line 46
    .line 47
    const-string v5, "format(...)"

    .line 48
    .line 49
    invoke-static {v3, v0, v2, v5}, Ld/r;->o([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v2, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->INSTANCE:Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;

    .line 54
    .line 55
    const-string v3, "qr_download_button"

    .line 56
    .line 57
    invoke-virtual {v2, v1, v3}, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->download(Ljava/lang/String;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-interface {v2, v1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->trackEvent(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-direct {p0}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->getCoroutineScope()Lad/D;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate$downloadQRImage$1;

    .line 73
    .line 74
    invoke-direct {v2, p0, p1, v0, v4}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate$downloadQRImage$1;-><init>(Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;Landroid/content/Context;Ljava/lang/String;LHc/a;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x3

    .line 78
    invoke-static {v1, v4, v4, v2, p1}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
.end method

.method public bridge synthetic getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;

    move-result-object v0

    return-object v0
.end method

.method public getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->componentParams:Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;

    return-object v0
.end method

.method public getDetailsFlow()Ldd/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldd/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->detailsFlow:Ldd/i;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getEventFlow()Ldd/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldd/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->eventFlow:Ldd/i;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getExceptionFlow()Ldd/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldd/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->exceptionFlow:Ldd/i;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public bridge synthetic getOutputData()Lcom/adyen/checkout/components/core/internal/ui/model/OutputData;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->getOutputData()Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;

    move-result-object v0

    return-object v0
.end method

.method public getOutputData()Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->_outputDataFlow:Ldd/i0;

    check-cast v0, Ldd/E0;

    invoke-virtual {v0}, Ldd/E0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;

    return-object v0
.end method

.method public getOutputDataFlow()Ldd/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldd/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->outputDataFlow:Ldd/i;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getPermissionFlow()Ldd/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldd/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->permissionFlow:Ldd/i;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getSavedStateHandle()Landroidx/lifecycle/o0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->savedStateHandle:Landroidx/lifecycle/o0;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getTimerFlow()Ldd/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldd/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->timerFlow:Ldd/i;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getViewFlow()Ldd/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldd/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->viewFlow:Ldd/i;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public handleAction(Lcom/adyen/checkout/components/core/action/Action;Landroid/app/Activity;)V
    .locals 8
    .param p1    # Lcom/adyen/checkout/components/core/action/Action;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lcom/adyen/checkout/components/core/action/QrCodeAction;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Lcom/adyen/checkout/core/exception/ComponentException;

    .line 16
    .line 17
    const-string p2, "Unsupported action"

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p1, p2, v1, v0, v1}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->emitError(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    move-object v0, p1

    .line 29
    check-cast v0, Lcom/adyen/checkout/components/core/action/QrCodeAction;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->setAction(Lcom/adyen/checkout/components/core/action/QrCodeAction;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->paymentDataRepository:Lcom/adyen/checkout/components/core/internal/PaymentDataRepository;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/Action;->getPaymentData()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/adyen/checkout/components/core/internal/PaymentDataRepository;->setPaymentData(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->INSTANCE:Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/Action;->getPaymentMethodType()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, ""

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    move-object v3, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v3, v0

    .line 56
    :goto_0
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/Action;->getType()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    move-object v4, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v4, v0

    .line 65
    :goto_1
    const/4 v6, 0x4

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-static/range {v2 .. v7}, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->action$default(Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-interface {v1, v0}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->trackEvent(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    check-cast p1, Lcom/adyen/checkout/components/core/action/QrCodeAction;

    .line 80
    .line 81
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->launchAction(Lcom/adyen/checkout/components/core/action/QrCodeAction;Landroid/app/Activity;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->initState(Lcom/adyen/checkout/components/core/action/QrCodeAction;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public handleIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->redirectHandler:Lcom/adyen/checkout/ui/core/internal/RedirectHandler;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Lcom/adyen/checkout/ui/core/internal/RedirectHandler;->parseRedirectResult(Landroid/net/Uri;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->emitDetails(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lcom/adyen/checkout/core/exception/CheckoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-direct {p0, p1}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->emitError(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public initialize(Lad/D;)V
    .locals 1
    .param p1    # Lad/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->_coroutineScope:Lad/D;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->restoreState()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public observe(Landroidx/lifecycle/I;Lad/D;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p1    # Landroidx/lifecycle/I;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lad/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/I;",
            "Lad/D;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/adyen/checkout/components/core/internal/ActionComponentEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "lifecycleOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->observerRepository:Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->getDetailsFlow()Ldd/i;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->getExceptionFlow()Ldd/i;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->getPermissionFlow()Ldd/i;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    move-object v5, p1

    .line 31
    move-object v6, p2

    .line 32
    move-object v7, p3

    .line 33
    invoke-virtual/range {v1 .. v7}, Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;->addObservers(Ldd/i;Ldd/i;Ldd/i;Landroidx/lifecycle/I;Lad/D;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate$observe$1;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate$observe$1;-><init>(Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Lcom/adyen/checkout/components/core/internal/util/LifecycleExtensionsKt;->repeatOnResume(Landroidx/lifecycle/I;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public onCleared()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->removeObserver()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->statusPollingJob:Lad/p0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lad/p0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->statusPollingJob:Lad/p0;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->statusCountDownTimer:Lcom/adyen/checkout/qrcode/internal/QRCodeCountDownTimer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/adyen/checkout/qrcode/internal/QRCodeCountDownTimer;->cancel()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->_coroutineScope:Lad/D;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->redirectHandler:Lcom/adyen/checkout/ui/core/internal/RedirectHandler;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/adyen/checkout/ui/core/internal/RedirectHandler;->removeOnRedirectListener()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public onError(Lcom/adyen/checkout/core/exception/CheckoutException;)V
    .locals 1
    .param p1    # Lcom/adyen/checkout/core/exception/CheckoutException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->emitError(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onTimerTick$qr_code_release(J)V
    .locals 4

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    mul-long v0, v0, p1

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->maxPollingDurationMillis:J

    .line 7
    .line 8
    div-long/2addr v0, v2

    .line 9
    long-to-int v1, v0

    .line 10
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->_timerFlow:Ldd/i0;

    .line 11
    .line 12
    new-instance v2, Lcom/adyen/checkout/components/core/internal/ui/model/TimerData;

    .line 13
    .line 14
    invoke-direct {v2, p1, p2, v1}, Lcom/adyen/checkout/components/core/internal/ui/model/TimerData;-><init>(JI)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Ldd/E0;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public refreshStatus()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->paymentDataRepository:Lcom/adyen/checkout/components/core/internal/PaymentDataRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/PaymentDataRepository;->getPaymentData()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->statusRepository:Lcom/adyen/checkout/components/core/internal/data/api/StatusRepository;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lcom/adyen/checkout/components/core/internal/data/api/StatusRepository;->refreshStatus(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public removeObserver()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->observerRepository:Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;->removeObservers()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public requestPermission(Landroid/content/Context;Ljava/lang/String;Lcom/adyen/checkout/core/PermissionHandlerCallback;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/adyen/checkout/core/PermissionHandlerCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "requiredPermission"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "callback"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/adyen/checkout/components/core/internal/PermissionRequestData;

    .line 17
    .line 18
    invoke-direct {p1, p2, p3}, Lcom/adyen/checkout/components/core/internal/PermissionRequestData;-><init>(Ljava/lang/String;Lcom/adyen/checkout/core/PermissionHandlerCallback;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->permissionChannel:Lcd/k;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Lcd/v;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public setOnRedirectListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->redirectHandler:Lcom/adyen/checkout/ui/core/internal/RedirectHandler;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/adyen/checkout/ui/core/internal/RedirectHandler;->setOnRedirectListener(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
