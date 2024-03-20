.class public final Lnet/easypark/android/mvp/login/LoginActivity;
.super Lqb4;
.source "LoginActivity.kt"

# interfaces
.implements Lym5;
.implements Lva6;
.implements Lwa6;


# annotations
.annotation build Lcom/airbnb/deeplinkdispatch/DeepLink;
    value = {
        "easypark://navigate/login",
        "easypark://app/enterPhone?permissionsDialog={permissionsDialog}"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/easypark/android/mvp/login/LoginActivity$DeepLinkToLogin;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u00a7\u0001B\u0008\u00a2\u0006\u0005\u0008\u00a6\u0001\u0010\u001aJ\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0013\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0019\u0010\u0014\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0019\u0010\u0017\u001a\u00020\n2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0017\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008!\u0010\u0018J\u000f\u0010\"\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\"\u0010\u001aJ\u000f\u0010#\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008#\u0010\u001aJ\u000f\u0010$\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008$\u0010\u001aJ\u0015\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00080%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008(\u0010\u001aJ\u000f\u0010)\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008)\u0010\u001aJ\u0015\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00080%H\u0017\u00a2\u0006\u0004\u0008*\u0010\'J\u000f\u0010+\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008+\u0010\u001aJ\u0015\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00080%H\u0016\u00a2\u0006\u0004\u0008,\u0010\'J\u000f\u0010-\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008-\u0010\u001aJ\u000f\u0010.\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008.\u0010\u001aJ\u0017\u00101\u001a\u00020\n2\u0006\u00100\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00083\u0010\u001aJ\u000f\u00104\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00084\u0010\u001aJ\u0017\u00106\u001a\u00020\n2\u0006\u00105\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00086\u00102J\u0019\u00108\u001a\u00020\n2\u0008\u0008\u0001\u00107\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010;\u001a\u00020\n2\u0006\u0010:\u001a\u00020/H\u0016\u00a2\u0006\u0004\u0008;\u00102J\u0019\u0010=\u001a\u00020\n2\u0008\u0008\u0001\u0010<\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008=\u00109J\u0017\u0010?\u001a\u00020\n2\u0006\u0010>\u001a\u00020/H\u0016\u00a2\u0006\u0004\u0008?\u00102J\u0017\u0010@\u001a\u00020\n2\u0006\u0010>\u001a\u00020/H\u0016\u00a2\u0006\u0004\u0008@\u00102J\u000f\u0010A\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008A\u0010\u001aJ\u000f\u0010B\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008B\u0010\u001aJ\u000f\u0010C\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008C\u0010\u001aJ\u000f\u0010D\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008D\u0010\u001aJ\u001f\u0010G\u001a\u00020\n2\u0006\u0010E\u001a\u00020\u00082\u0006\u0010F\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010I\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008I\u0010\u001aJ\u0017\u0010L\u001a\u00020\n2\u0006\u0010K\u001a\u00020JH\u0016\u00a2\u0006\u0004\u0008L\u0010MJ\u0017\u0010N\u001a\u00020\n2\u0006\u0010K\u001a\u00020JH\u0016\u00a2\u0006\u0004\u0008N\u0010MJ\u0017\u0010O\u001a\u00020\n2\u0006\u0010K\u001a\u00020JH\u0016\u00a2\u0006\u0004\u0008O\u0010MJ\u0017\u0010Q\u001a\u00020\n2\u0006\u0010P\u001a\u00020/H\u0016\u00a2\u0006\u0004\u0008Q\u00102J\u000f\u0010R\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008R\u0010\u001aJ)\u0010X\u001a\u00020\u00082\u0006\u0010T\u001a\u00020S2\u0006\u0010U\u001a\u00020\u00052\u0008\u0010W\u001a\u0004\u0018\u00010VH\u0016\u00a2\u0006\u0004\u0008X\u0010YJ\u000f\u0010Z\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008Z\u0010\u0007J\u000f\u0010[\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008[\u0010\u0007J\u000f\u0010\\\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\\\u0010\u0007J\u000f\u0010]\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008]\u0010\u0007J\u000f\u0010^\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008^\u0010\u000eR\u0016\u0010b\u001a\u00020_8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0016\u0010e\u001a\u00020c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008`\u0010dR\u0016\u0010g\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010fR\"\u0010n\u001a\u00020h8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008`\u0010i\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR\u0016\u0010q\u001a\u00020o8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008`\u0010pR\u0016\u0010t\u001a\u00020r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010sR\u0016\u0010v\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010uR\"\u0010|\u001a\u00020w8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008`\u0010x\u0012\u0004\u0008{\u0010\u001a\u001a\u0004\u0008y\u0010zR\u0016\u0010\u007f\u001a\u00020}8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008`\u0010~R0\u0010\u0087\u0001\u001a\u00030\u0080\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u001e\n\u0005\u00083\u0010\u0081\u0001\u0012\u0005\u0008\u0086\u0001\u0010\u001a\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001R(\u0010\u008d\u0001\u001a\u00030\u0088\u00018\u0000@\u0001X\u0081\u0004\u00a2\u0006\u0016\n\u0005\u0008`\u0010\u0089\u0001\u0012\u0005\u0008\u008c\u0001\u0010\u001a\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001R)\u0010\u0094\u0001\u001a\u00030\u008e\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0017\n\u0005\u0008`\u0010\u008f\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001\"\u0006\u0008\u0092\u0001\u0010\u0093\u0001R)\u0010\u009b\u0001\u001a\u00030\u0095\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0017\n\u0005\u0008`\u0010\u0096\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001\"\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u001b\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u00088B@\u0002X\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001R)\u0010\u00a5\u0001\u001a\u00030\u009f\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0017\n\u0005\u0008`\u0010\u00a0\u0001\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\"\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\u00a8\u0006\u00a8\u0001"
    }
    d2 = {
        "Lnet/easypark/android/mvp/login/LoginActivity;",
        "Lqb4;",
        "Lym5;",
        "Lva6;",
        "Lwa6;",
        "",
        "N0",
        "()I",
        "",
        "isShown",
        "",
        "c1",
        "(Z)V",
        "C0",
        "()Z",
        "",
        "percent",
        "n0",
        "(F)F",
        "u0",
        "v0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onPostResume",
        "()V",
        "onPause",
        "Landroid/content/Intent;",
        "intent",
        "onNewIntent",
        "(Landroid/content/Intent;)V",
        "outState",
        "onSaveInstanceState",
        "onBackPressed",
        "onDestroy",
        "dismiss",
        "Lrx/Observable;",
        "A4",
        "()Lrx/Observable;",
        "t",
        "s5",
        "o1",
        "h1",
        "G1",
        "a6",
        "gb",
        "",
        "signUpAward",
        "r2",
        "(Ljava/lang/String;)V",
        "c",
        "b",
        "code",
        "P",
        "iconId",
        "l",
        "(I)V",
        "phone",
        "s0",
        "hint",
        "m7",
        "password",
        "Db",
        "k3",
        "F3",
        "o0",
        "ta",
        "x8",
        "active",
        "loginViewState",
        "h3",
        "(ZI)V",
        "e",
        "Landroid/view/View;",
        "view",
        "onNextClicked",
        "(Landroid/view/View;)V",
        "onDoneClicked",
        "onSkipClicked",
        "pinCode",
        "Z8",
        "Qb",
        "Landroid/widget/TextView;",
        "textView",
        "actionId",
        "Landroid/view/KeyEvent;",
        "keyEvent",
        "Ab",
        "(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z",
        "u4",
        "tb",
        "L2",
        "Xa",
        "M6",
        "Landroid/os/Handler;",
        "a",
        "Landroid/os/Handler;",
        "handler",
        "Luq3;",
        "Luq3;",
        "bindingsNumber",
        "Z",
        "showPassword",
        "Lih7;",
        "Lih7;",
        "getAnimator",
        "()Lih7;",
        "setAnimator",
        "(Lih7;)V",
        "animator",
        "Lyq3;",
        "Lyq3;",
        "bindingsPinCode",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "inAnimation",
        "F",
        "keyboardHeight",
        "Lli7;",
        "Lli7;",
        "getLog",
        "()Lli7;",
        "getLog$annotations",
        "log",
        "Lwq3;",
        "Lwq3;",
        "bindingsPassword",
        "Lf04;",
        "Lf04;",
        "getFlags",
        "()Lf04;",
        "setFlags",
        "(Lf04;)V",
        "getFlags$annotations",
        "flags",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "getInProgress$net_easypark_android_15_21_0_r12300_release",
        "()Ljava/util/concurrent/atomic/AtomicInteger;",
        "getInProgress$net_easypark_android_15_21_0_r12300_release$annotations",
        "inProgress",
        "Lnet/easypark/android/RuntimeConfiguration;",
        "Lnet/easypark/android/RuntimeConfiguration;",
        "getRuntime",
        "()Lnet/easypark/android/RuntimeConfiguration;",
        "setRuntime",
        "(Lnet/easypark/android/RuntimeConfiguration;)V",
        "runtime",
        "Lgj3;",
        "Lgj3;",
        "G0",
        "()Lgj3;",
        "setBindings",
        "(Lgj3;)V",
        "bindings",
        "Q0",
        "()Ljava/lang/Boolean;",
        "shouldShowLocationDialog",
        "Ll0;",
        "Ll0;",
        "O0",
        "()Ll0;",
        "setPresenter",
        "(Ll0;)V",
        "presenter",
        "<init>",
        "DeepLinkToLogin",
        "net.easypark.android-15.21.0-r12300_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public transient a:F

.field public final a:Landroid/os/Handler;

.field public a:Lgj3;

.field public a:Lih7;

.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public a:Ll0;

.field public final a:Lli7;

.field public a:Lnet/easypark/android/RuntimeConfiguration;

.field public a:Luq3;

.field public a:Lwq3;

.field public a:Lyq3;

.field public b:Z

.field public c:Lf04;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqb4;-><init>()V

    .line 2
    const-class v0, Lnet/easypark/android/mvp/login/LoginActivity;

    .line 3
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    const-string v0, "Logs.of(LoginActivity::class.java)"

    .line 4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lli7;

    .line 5
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lnet/easypark/android/mvp/login/LoginActivity$h;

    invoke-direct {v1, p0}, Lnet/easypark/android/mvp/login/LoginActivity$h;-><init>(Lnet/easypark/android/mvp/login/LoginActivity;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Landroid/os/Handler;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final synthetic l0(Lnet/easypark/android/mvp/login/LoginActivity;)Luq3;
    .locals 1

    .line 1
    iget-object p0, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Luq3;

    if-nez p0, :cond_0

    const-string v0, "bindingsNumber"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public A4()Lrx/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lnet/easypark/android/RuntimeConfiguration;

    if-nez v0, :cond_0

    const-string v1, "runtime"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v2, v3, v1}, Lnet/easypark/android/RuntimeConfiguration;->f(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const/4 v2, 0x4

    int-to-long v2, v2

    .line 4
    div-long v2, v0, v2

    .line 5
    invoke-virtual {p0}, Lnet/easypark/android/mvp/login/LoginActivity;->N0()I

    move-result v4

    .line 6
    iget-object v5, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lih7;

    const-string v6, "animator"

    if-nez v5, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v7, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lgj3;

    const-string v8, "bindings"

    if-nez v7, :cond_2

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v7, v7, Lgj3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v5, Lih7$a;

    invoke-direct {v5, v7}, Lih7$a;-><init>(Landroid/view/View;)V

    .line 9
    iput-wide v0, v5, Lih7$a;->a:J

    .line 10
    new-instance v0, Lnet/easypark/android/mvp/login/LoginActivity$e;

    invoke-direct {v0, p0}, Lnet/easypark/android/mvp/login/LoginActivity$e;-><init>(Lnet/easypark/android/mvp/login/LoginActivity;)V

    .line 11
    iget-object v1, v5, Lih7$a;->a:Lg80;

    invoke-virtual {v1, v0}, Lg80;->l(Ljava/lang/Runnable;)Lg80;

    .line 12
    iget-object v0, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lih7;

    if-nez v0, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lgj3;

    if-nez v1, :cond_4

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v1, Lgj3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Lih7;->e(Landroid/view/View;)Lg80;

    move-result-object v0

    invoke-virtual {v5, v0}, Lih7$a;->f(Lg80;)Lih7$a;

    .line 13
    new-instance v0, Lnet/easypark/android/mvp/login/LoginActivity$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lnet/easypark/android/mvp/login/LoginActivity$d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, Lih7$a;->d(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Lih7$a;

    .line 14
    new-instance v0, Lnet/easypark/android/mvp/login/LoginActivity$d;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lnet/easypark/android/mvp/login/LoginActivity$d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, Lih7$a;->d(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Lih7$a;

    .line 15
    new-instance v0, Lnet/easypark/android/mvp/login/LoginActivity$f;

    invoke-direct {v0, p0, v4}, Lnet/easypark/android/mvp/login/LoginActivity$f;-><init>(Lnet/easypark/android/mvp/login/LoginActivity;I)V

    invoke-virtual {v5, v0}, Lih7$a;->d(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Lih7$a;

    .line 16
    iget-object v0, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lih7;

    if-nez v0, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    :cond_5
    iget-object v1, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Luq3;

    const-string v4, "bindingsNumber"

    if-nez v1, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v1, v1, Luq3;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lih7;->g(Landroid/view/View;)Lg80;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v2, v3}, Lg80;->h(J)Lg80;

    .line 19
    invoke-virtual {v5, v0}, Lih7$a;->f(Lg80;)Lih7$a;

    .line 20
    iget-object v0, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lih7;

    if-nez v0, :cond_7

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lgj3;

    if-nez v1, :cond_8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object v1, v1, Lgj3;->a:Lqn3;

    iget-object v1, v1, Lqn3;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lih7;->g(Landroid/view/View;)Lg80;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lg80;->h(J)Lg80;

    invoke-virtual {v5, v0}, Lih7$a;->f(Lg80;)Lih7$a;

    .line 21
    iget-object v0, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lih7;

    if-nez v0, :cond_9

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    :cond_9
    iget-object v1, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Luq3;

    if-nez v1, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget-object v1, v1, Luq3;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lih7;->e(Landroid/view/View;)Lg80;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v2, v3}, Lg80;->h(J)Lg80;

    .line 24
    invoke-virtual {v0, v2, v3}, Lg80;->i(J)Lg80;

    .line 25
    invoke-virtual {v5, v0}, Lih7$a;->f(Lg80;)Lih7$a;

    const-string v0, "animator.builder(binding\u2026onHideShow)\n            )"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v5}, Lih7$a;->c()Lrx/Observable;

    move-result-object v0

    const-string v1, "builder.observableStart()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public Ab(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p2, "textView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Ll0;

    if-nez p1, :cond_0

    const-string p2, "presenter"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Ll0;->h()V

    const/4 p1, 0x1

    return p1
.end method

.method public final C0()Z
    .locals 9

    .line 1
    iget v0, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:F

    .line 2
    invoke-static {p0}, Lei7;->a(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:F

    .line 3
    invoke-static {p0}, Lei7;->a(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v4, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_8

    iget v4, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:F

    cmpg-float v0, v0, v4

    if-eqz v0, :cond_8

    .line 5
    iget-object v0, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lih7;

    const-string v4, "animator"

    if-nez v0, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v5, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lgj3;

    const-string v6, "bindings"

    if-nez v5, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 6
    :cond_2
    iget-object v5, v5, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lih7$a;

    invoke-direct {v0, v5}, Lih7$a;-><init>(Landroid/view/View;)V

    .line 9
    iget-object v5, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lnet/easypark/android/RuntimeConfiguration;

    if-nez v5, :cond_3

    const-string v7, "runtime"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v5}, Lnet/easypark/android/RuntimeConfiguration;->i()J

    move-result-wide v7

    .line 10
    iput-wide v7, v0, Lih7$a;->a:J

    .line 11
    iget-object v5, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lih7;

    if-nez v5, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v4, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lgj3;

    if-nez v4, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v4, v4, Lgj3;->a:Lqn3;

    iget-object v4, v4, Lqn3;->a:Landroid/widget/FrameLayout;

    const/4 v6, 0x0

    iget v7, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:F

    neg-float v7, v7

    invoke-virtual {v5, v4, v6, v7}, Lih7;->n(Landroid/view/View;FF)Lg80;

    move-result-object v4

    invoke-virtual {v0, v4}, Lih7$a;->f(Lg80;)Lih7$a;

    .line 12
    new-instance v4, Lnet/easypark/android/mvp/login/LoginActivity$b;

    invoke-direct {v4, v2, p0}, Lnet/easypark/android/mvp/login/LoginActivity$b;-><init>(ILjava/lang/Object;)V

    .line 13
    iget-object v5, v0, Lih7$a;->a:Lg80;

    invoke-virtual {v5, v4}, Lg80;->l(Ljava/lang/Runnable;)Lg80;

    .line 14
    new-instance v4, Lnet/easypark/android/mvp/login/LoginActivity$b;

    invoke-direct {v4, v3, p0}, Lnet/easypark/android/mvp/login/LoginActivity$b;-><init>(ILjava/lang/Object;)V

    .line 15
    iget-object v5, v0, Lih7$a;->a:Lg80;

    invoke-virtual {v5, v4}, Lg80;->k(Ljava/lang/Runnable;)Lg80;

    .line 16
    invoke-virtual {v0}, Lih7$a;->c()Lrx/Observable;

    .line 17
    iget-object v0, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lyq3;

    if-nez v0, :cond_6

    const-string v4, "bindingsPinCode"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v0, Lyq3;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    const v1, 0x7f11081a

    goto :goto_1

    :cond_7
    const v1, 0x7f110816

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 18
    :cond_8
    invoke-static {p0}, Lei7;->a(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_9

    const/4 v2, 0x1

    :cond_9
    return v2
.end method

.method public Db(Ljava/lang/String;)V
    .locals 2

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lwq3;

    if-nez v0, :cond_0

    const-string v1, "bindingsPassword"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lwq3;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public F3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lgj3;

    if-nez v0, :cond_0

    const-string v1, "bindings"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lgj3;->a:Lqn3;

    iget-object v0, v0, Lqn3;->a:Landroid/widget/FrameLayout;

    const-string v1, "bindings.flNext.flNext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final G0()Lgj3;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lgj3;

    if-nez v0, :cond_0

    const-string v1, "bindings"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public G1()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable.just(true)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public L2()I
    .locals 1

    const v0, 0x7f110818

    return v0
.end method

.method public M6()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/login/LoginActivity;->c:Lf04;

    if-nez v0, :cond_0

    const-string v1, "flags"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const-string v1, "ab-feature:find_in_bottom_navigation"

    invoke-interface {v0, v1}, Lf04;->n(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final N0()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lf7;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v2, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lgj3;

    if-nez v2, :cond_0

    const-string v3, "bindings"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v2, Lgj3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v2}, Lih7;->h(ILandroid/view/View;)I

    move-result v1

    .line 3
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v3, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Luq3;

    if-nez v3, :cond_1

    const-string v4, "bindingsNumber"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v3, v3, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    .line 5
    invoke-static {v2, v3}, Lih7;->h(ILandroid/view/View;)I

    move-result v2

    const/4 v3, 0x0

    .line 6
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final O0()Ll0;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Ll0;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public P(Ljava/lang/String;)V
    .locals 2

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Luq3;

    if-nez v0, :cond_0

    const-string v1, "bindingsNumber"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Luq3;->a:Landroid/widget/TextView;

    const-string v1, "bindingsNumber.tvCountryCode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Q0()Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "permissionsDialog"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "intent"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 4
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public Qb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Ll0;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ll0;->l(Z)V

    return-void
.end method

.method public Xa()I
    .locals 1

    const v0, 0x7f11081e

    return v0
.end method

.method public Z8(Ljava/lang/String;)V
    .locals 3

    const-string v0, "pinCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Ll0;

    if-nez v1, :cond_0

    const-string v2, "presenter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v1, Ll0;->a:Lyl5;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "<set-?>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, v0, Lyl5;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Ll0;->t()V

    return-void
.end method

.method public a6()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lgj3;

    const-string v1, "bindings"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lgj3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "bindings.ivBackground"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Luq3;

    if-nez v0, :cond_1

    const-string v2, "bindingsNumber"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Luq3;->a:Landroid/widget/LinearLayout;

    const-string v2, "bindingsNumber.llEnterPhoneNumber"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lyq3;

    if-nez v0, :cond_2

    const-string v3, "bindingsPinCode"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lyq3;->a:Landroid/widget/LinearLayout;

    const-string v3, "bindingsPinCode.llEnterPassword"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lwq3;

    const-string v2, "bindingsPassword"

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lwq3;->a:Landroid/widget/LinearLayout;

    const-string v3, "bindingsPassword.llEnterPassword"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lwq3;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Lwq3;->a:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, v2}, Lnet/easypark/android/mvp/login/LoginActivity;->u0(F)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 6
    iget-object v0, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lgj3;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v0, Lgj3;->a:Lqn3;

    iget-object v0, v0, Lqn3;->a:Landroid/widget/FrameLayout;

    const-string v3, "bindings.flNext.flNext"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lgj3;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v0, Lgj3;->a:Lqn3;

    iget-object v0, v0, Lqn3;->a:Landroid/widget/FrameLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 8
    iget-object v0, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lgj3;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v0, Lgj3;->a:Lqn3;

    iget-object v0, v0, Lqn3;->a:Landroid/widget/FrameLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:F

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 9
    iget-object v0, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    iget-object v2, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lnet/easypark/android/RuntimeConfiguration;

    if-nez v2, :cond_8

    const-string v3, "runtime"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v2}, Lnet/easypark/android/RuntimeConfiguration;->e()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_3

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lgj3;

    const-string v1, "bindings"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lgj3;->a:Lqn3;

    iget-object v0, v0, Lqn3;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v2, 0x7f080415

    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lgj3;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lgj3;->a:Lqn3;

    iget-object v0, v0, Lqn3;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v2, "bindings.flNext.abNext"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 4
    iget-object v0, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lgj3;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lgj3;->a:Lqn3;

    iget-object v0, v0, Lqn3;->a:Landroid/widget/ProgressBar;

    const-string v1, "bindings.flNext.pbProgress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_3
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const v0, 0x7f0600c3

    .line 2
    invoke-static {p0, v0}, Ltf;->b(Landroid/content/Context;I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lgj3;

    const-string v2, "bindings"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lgj3;->a:Lqn3;

    iget-object v1, v1, Lqn3;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v3, "bindings.flNext.abNext"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    iget-object v0, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lgj3;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lgj3;->a:Lqn3;

    iget-object v0, v0, Lqn3;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 5
    iget-object v0, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lgj3;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lgj3;->a:Lqn3;

    iget-object v0, v0, Lqn3;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 6
    iget-object v0, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lgj3;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lgj3;->a:Lqn3;

    iget-object v0, v0, Lqn3;->a:Landroid/widget/ProgressBar;

    const-string v2, "bindings.flNext.pbProgress"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final c1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lwq3;

    const-string v1, "bindingsPassword"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lwq3;->a:Landroid/widget/EditText;

    .line 2
    sget-object v2, Lgk7;->a:Lli7;

    if-eqz p1, :cond_1

    const/16 v2, 0x90

    goto :goto_0

    :cond_1
    const/16 v2, 0x81

    .line 3
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 4
    sget-object v2, Lgk7;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    if-eqz p1, :cond_2

    const p1, 0x7f080182

    goto :goto_1

    :cond_2
    const p1, 0x7f080183

    .line 6
    :goto_1
    iget-object v0, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lwq3;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lwq3;->a:Landroid/widget/EditText;

    invoke-static {v0, p1}, Lql7;->c(Landroid/widget/TextView;I)V

    return-void
.end method

.method public dismiss()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lnet/easypark/android/messages/PushTokenRegistrationBroadcastReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public gb()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Luq3;

    if-nez v0, :cond_0

    const-string v1, "bindingsNumber"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Luq3;->a:Landroid/widget/LinearLayout;

    const-string v1, "bindingsNumber.llEnterPhoneNumber"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lwq3;

    if-nez v0, :cond_1

    const-string v2, "bindingsPassword"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lwq3;->a:Landroid/widget/LinearLayout;

    const-string v2, "bindingsPassword.llEnterPassword"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lyq3;

    const-string v1, "bindingsPinCode"

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lyq3;->a:Landroid/widget/TextView;

    const-string v2, "bindingsPinCode.tvNewPassword"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lyq3;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lyq3;->a:Landroid/widget/LinearLayout;

    const-string v3, "bindingsPinCode.llEnterPassword"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lyq3;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Lyq3;->a:Landroid/widget/TextView;

    const v3, 0x7f110814

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object v0, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lgj3;

    const-string v3, "bindings"

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v0, Lgj3;->a:Lqn3;

    iget-object v0, v0, Lqn3;->a:Landroid/widget/FrameLayout;

    const-string v4, "bindings.flNext.flNext"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lgj3;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v0, Lgj3;->a:Lqn3;

    iget-object v0, v0, Lqn3;->a:Landroid/widget/FrameLayout;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 8
    iget-object v0, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lgj3;

    if-nez v0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v0, Lgj3;->a:Lqn3;

    iget-object v0, v0, Lqn3;->a:Landroid/widget/FrameLayout;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:F

    neg-float v3, v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 9
    invoke-static {p0}, Lei7;->a(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_8

    const/4 v2, 0x1

    .line 10
    :cond_8
    iget-object v0, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lyq3;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object v0, v0, Lyq3;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_a

    const v1, 0x7f11081a

    goto :goto_0

    :cond_a
    const v1, 0x7f110816

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    if-eqz v2, :cond_c

    .line 11
    iget-object v0, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    iget-object v2, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lnet/easypark/android/RuntimeConfiguration;

    if-nez v2, :cond_b

    const-string v3, "runtime"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v2}, Lnet/easypark/android/RuntimeConfiguration;->e()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_c
    return-void
.end method

.method public h1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lgj3;

    const-string v1, "bindings"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lgj3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "bindings.ivBackground"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p0, v0}, Lnet/easypark/android/mvp/login/LoginActivity;->n0(F)F

    move-result v2

    .line 3
    iget-object v3, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Luq3;

    const-string v4, "bindingsNumber"

    if-nez v3, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v3, v3, Luq3;->a:Landroid/widget/LinearLayout;

    const-string v5, "bindingsNumber.llEnterPhoneNumber"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v3, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Luq3;

    if-nez v3, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v3, v3, Luq3;->a:Landroid/widget/LinearLayout;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 5
    iget-object v2, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lwq3;

    const-string v3, "bindingsPassword"

    if-nez v2, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v2, v2, Lwq3;->a:Landroid/widget/LinearLayout;

    const-string v5, "bindingsPassword.llEnterPassword"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v2, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lwq3;

    if-nez v2, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v2, v2, Lwq3;->a:Landroid/widget/LinearLayout;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lnet/easypark/android/mvp/login/LoginActivity;->u0(F)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 7
    iget-object v2, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lyq3;

    if-nez v2, :cond_5

    const-string v3, "bindingsPinCode"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v2, v2, Lyq3;->a:Landroid/widget/LinearLayout;

    const-string v3, "bindingsPinCode.llEnterPassword"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object v2, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Luq3;

    if-nez v2, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v2, v2, Luq3;->b:Landroid/widget/TextView;

    const-string v3, "bindingsNumber.tvLoginTitle"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v2, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Luq3;

    if-nez v2, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object v2, v2, Luq3;->c:Landroid/widget/TextView;

    const-string v3, "bindingsNumber.tvPhoneNumberLabel"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v2, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Luq3;

    if-nez v2, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object v2, v2, Luq3;->c:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 11
    iget-object v2, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lgj3;

    if-nez v2, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object v2, v2, Lgj3;->a:Lqn3;

    iget-object v2, v2, Lqn3;->a:Landroid/widget/FrameLayout;

    const-string v3, "bindings.flNext.flNext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    iget-object v2, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lgj3;

    if-nez v2, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget-object v2, v2, Lgj3;->a:Lqn3;

    iget-object v2, v2, Lqn3;->a:Landroid/widget/FrameLayout;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 13
    iget-object v0, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lgj3;

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    iget-object v0, v0, Lgj3;->a:Lqn3;

    iget-object v0, v0, Lqn3;->a:Landroid/widget/FrameLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:F

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 14
    iget-object v0, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Luq3;

    if-nez v0, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    iget-object v0, v0, Luq3;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Luq3;

    if-nez v1, :cond_d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    iget-object v1, v1, Luq3;->a:Landroid/widget/EditText;

    const-string v2, "bindingsNumber.etPhoneNumber"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 15
    iget-object v0, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    .line 16
    iget-object v2, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lnet/easypark/android/RuntimeConfiguration;

    if-nez v2, :cond_e

    const-string v3, "runtime"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v2}, Lnet/easypark/android/RuntimeConfiguration;->e()J

    move-result-wide v2

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public h3(ZI)V
    .locals 1

    if-eqz p1, :cond_0

    const p1, 0x7f0600da

    goto :goto_0

    :cond_0
    const p1, 0x7f0600c3

    .line 1
    :goto_0
    invoke-static {p0, p1}, Ltf;->b(Landroid/content/Context;I)I

    move-result p1

    .line 2
    iget-object p2, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lgj3;

    if-nez p2, :cond_1

    const-string v0, "bindings"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object p2, p2, Lgj3;->a:Lqn3;

    iget-object p2, p2, Lqn3;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v0, "bindings.flNext.abNext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public k3(Ljava/lang/String;)V
    .locals 2

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lyq3;

    if-nez v0, :cond_0

    const-string v1, "bindingsPinCode"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lyq3;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Luq3;

    if-nez v0, :cond_0

    const-string v1, "bindingsNumber"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Luq3;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public m7(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Luq3;

    if-nez v0, :cond_0

    const-string v1, "bindingsNumber"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Luq3;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(I)V

    return-void
.end method

.method public final n0(F)F
    .locals 5

    .line 1
    invoke-virtual {p0}, Lf7;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "r"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const v2, 0x7f070189

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    .line 4
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v3, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Luq3;

    if-nez v3, :cond_0

    const-string v4, "bindingsNumber"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v3, v3, Luq3;->a:Landroid/widget/LinearLayout;

    invoke-static {v2, v3}, Lih7;->h(ILandroid/view/View;)I

    move-result v2

    .line 5
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v3, 0x0

    add-float/2addr v1, v3

    add-float/2addr v1, v0

    int-to-float v0, v2

    add-float/2addr v1, v0

    mul-float v1, v1, p1

    return v1
.end method

.method public o0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lnet/easypark/android/utils/Depth;->startMain(Landroid/content/Context;)V

    return-void
.end method

.method public o1()Lrx/Observable;
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lnet/easypark/android/RuntimeConfiguration;

    if-nez v0, :cond_0

    const-string v1, "runtime"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v2, v3, v1}, Lnet/easypark/android/RuntimeConfiguration;->f(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const/4 v2, 0x4

    int-to-long v2, v2

    .line 4
    div-long v2, v0, v2

    .line 5
    iget-object v4, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Luq3;

    const-string v5, "bindingsNumber"

    if-nez v4, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v4, v4, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    .line 7
    sget-object v6, Lgk7;->a:Lli7;

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 9
    instance-of v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_2

    .line 10
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    .line 12
    :goto_0
    iget-object v6, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lih7;

    const-string v7, "animator"

    if-nez v6, :cond_3

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v8, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lgj3;

    const-string v9, "bindings"

    if-nez v8, :cond_4

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v8, v8, Lgj3;->b:Landroid/view/View;

    .line 13
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v6, Lih7$a;

    invoke-direct {v6, v8}, Lih7$a;-><init>(Landroid/view/View;)V

    .line 15
    iput-wide v0, v6, Lih7$a;->a:J

    .line 16
    new-instance v8, Lnet/easypark/android/mvp/login/LoginActivity$c;

    const/4 v10, 0x0

    invoke-direct {v8, v10, p0}, Lnet/easypark/android/mvp/login/LoginActivity$c;-><init>(ILjava/lang/Object;)V

    .line 17
    iget-object v11, v6, Lih7$a;->a:Lg80;

    invoke-virtual {v11, v8}, Lg80;->l(Ljava/lang/Runnable;)Lg80;

    .line 18
    new-instance v8, Lnet/easypark/android/mvp/login/LoginActivity$c;

    const/4 v11, 0x1

    invoke-direct {v8, v11, p0}, Lnet/easypark/android/mvp/login/LoginActivity$c;-><init>(ILjava/lang/Object;)V

    .line 19
    iget-object v12, v6, Lih7$a;->a:Lg80;

    invoke-virtual {v12, v8}, Lg80;->l(Ljava/lang/Runnable;)Lg80;

    .line 20
    new-instance v8, Lnet/easypark/android/mvp/login/LoginActivity$a;

    invoke-direct {v8, v10, p0}, Lnet/easypark/android/mvp/login/LoginActivity$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v8}, Lih7$a;->d(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Lih7$a;

    .line 21
    new-instance v8, Lnet/easypark/android/mvp/login/LoginActivity$g;

    invoke-direct {v8, p0, v4}, Lnet/easypark/android/mvp/login/LoginActivity$g;-><init>(Lnet/easypark/android/mvp/login/LoginActivity;I)V

    invoke-virtual {v6, v8}, Lih7$a;->d(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Lih7$a;

    .line 22
    new-instance v4, Lnet/easypark/android/mvp/login/LoginActivity$a;

    invoke-direct {v4, v11, p0}, Lnet/easypark/android/mvp/login/LoginActivity$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v4}, Lih7$a;->d(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Lih7$a;

    .line 23
    new-instance v4, Lnet/easypark/android/mvp/login/LoginActivity$a;

    const/4 v8, 0x2

    invoke-direct {v4, v8, p0}, Lnet/easypark/android/mvp/login/LoginActivity$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v4}, Lih7$a;->d(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Lih7$a;

    .line 24
    iget-object v4, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lih7;

    if-nez v4, :cond_5

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v10, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lgj3;

    if-nez v10, :cond_6

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v10, v10, Lgj3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v11, 0x0

    invoke-virtual {v4, v10, v11}, Lih7;->d(Landroid/view/View;F)Lg80;

    move-result-object v4

    int-to-long v10, v8

    div-long/2addr v0, v10

    invoke-virtual {v4, v0, v1}, Lg80;->h(J)Lg80;

    invoke-virtual {v6, v4}, Lih7$a;->f(Lg80;)Lih7$a;

    .line 25
    iget-object v0, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lih7;

    if-nez v0, :cond_7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lgj3;

    if-nez v1, :cond_8

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object v1, v1, Lgj3;->a:Lqn3;

    iget-object v1, v1, Lqn3;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lih7;->e(Landroid/view/View;)Lg80;

    move-result-object v0

    invoke-virtual {v6, v0}, Lih7$a;->f(Lg80;)Lih7$a;

    .line 26
    iget-object v0, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lih7;

    if-nez v0, :cond_9

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object v1, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Luq3;

    if-nez v1, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget-object v1, v1, Luq3;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lih7;->g(Landroid/view/View;)Lg80;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lg80;->h(J)Lg80;

    invoke-virtual {v6, v0}, Lih7$a;->f(Lg80;)Lih7$a;

    .line 27
    iget-object v0, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lih7;

    if-nez v0, :cond_b

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    :cond_b
    iget-object v1, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Luq3;

    if-nez v1, :cond_c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    iget-object v1, v1, Luq3;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lih7;->e(Landroid/view/View;)Lg80;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v2, v3}, Lg80;->h(J)Lg80;

    .line 30
    invoke-virtual {v0, v2, v3}, Lg80;->i(J)Lg80;

    .line 31
    invoke-virtual {v6, v0}, Lih7$a;->f(Lg80;)Lih7$a;

    .line 32
    new-instance v0, Lnet/easypark/android/mvp/login/LoginActivity$c;

    invoke-direct {v0, v8, p0}, Lnet/easypark/android/mvp/login/LoginActivity$c;-><init>(ILjava/lang/Object;)V

    .line 33
    iget-object v1, v6, Lih7$a;->a:Lg80;

    invoke-virtual {v1, v0}, Lg80;->k(Ljava/lang/Runnable;)Lg80;

    .line 34
    invoke-virtual {v6}, Lih7$a;->c()Lrx/Observable;

    move-result-object v0

    const-string v1, "animator.builder(binding\u2026       .observableStart()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onBackPressed()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Ll0;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v1, v0, Ll0;->a:Lyl5;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, ""

    const-string v3, "<set-?>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object v2, v1, Lyl5;->f:Ljava/lang/String;

    .line 5
    iget-object v1, v0, Ll0;->a:Lyl5;

    invoke-virtual {v1, v2}, Lyl5;->f(Ljava/lang/String;)V

    .line 6
    iget-object v1, v0, Ll0;->a:Lym5;

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Lym5;->Db(Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v1, v0, Ll0;->a:Lym5;

    if-eqz v1, :cond_2

    invoke-interface {v1, v2}, Lym5;->k3(Ljava/lang/String;)V

    .line 8
    :cond_2
    iget v1, v0, Ll0;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v0}, Ll0;->i()V

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    goto :goto_0

    .line 10
    :cond_5
    iget-object v1, v0, Ll0;->a:Lym5;

    if-eqz v1, :cond_6

    .line 11
    invoke-interface {v1}, Lym5;->A4()Lrx/Observable;

    move-result-object v1

    .line 12
    new-instance v5, Lmm5;

    invoke-direct {v5, v0}, Lmm5;-><init>(Ll0;)V

    invoke-virtual {v1, v5}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v1

    .line 13
    new-instance v5, Ld0;

    invoke-direct {v5, v2, v0}, Ld0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v1

    .line 14
    new-instance v2, Ld0;

    invoke-direct {v2, v4, v0}, Ld0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v1

    .line 15
    new-instance v2, Ld0;

    invoke-direct {v2, v3, v0}, Ld0;-><init>(ILjava/lang/Object;)V

    .line 16
    sget-object v0, Lnm5;->a:Lnm5;

    .line 17
    invoke-virtual {v1, v2, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    :cond_6
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_7

    .line 18
    invoke-super {p0}, Lps6;->onBackPressed()V

    :cond_7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    new-array v2, v2, [Lli7;

    .line 1
    iget-object v3, v0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lli7;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lzh7;->a:Lli7;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v2}, Lli7;->s([Lli7;)Lli7;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v4

    const-string v4, "creating, %s"

    invoke-virtual {v2, v4, v3}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    sget-object v2, Lnet/easypark/android/MobileApp;->a:Lli7;

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lnet/easypark/android/MobileApp;

    .line 4
    iget-object v2, v2, Lnet/easypark/android/MobileApp;->a:Lf24;

    .line 5
    sget-object v3, Lcl5;->a:Lcl5;

    invoke-static {v0, v3}, Lza4;->a(Lcb4;Lrx/functions/Func1;)Lab4;

    move-result-object v3

    const-string v4, "Mvp.Factory.peek(this) {\u2026 LoginActivityModule(v) }"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lgl5;

    check-cast v2, La24;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v4, Lhl5;

    invoke-direct {v4, v3}, Lhl5;-><init>(Lgl5;)V

    .line 9
    sget-object v3, Lo03;->b:Ljava/lang/Object;

    .line 10
    instance-of v3, v4, Lo03;

    if-eqz v3, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v3, Lo03;

    invoke-direct {v3, v4}, Lo03;-><init>(Lrb3;)V

    move-object v4, v3

    .line 12
    :goto_0
    iget-object v3, v2, La24;->a:Lo14;

    .line 13
    invoke-interface {v3}, Lo14;->c()Lyc7;

    move-result-object v3

    const-string v5, "Cannot return null from a non-@Nullable component method"

    .line 14
    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    iput-object v3, v0, Lps6;->a:Lyc7;

    .line 16
    iget-object v3, v2, La24;->a:Lo14;

    .line 17
    invoke-interface {v3}, Lo14;->n()Lkj7;

    move-result-object v3

    .line 18
    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    iput-object v3, v0, Lps6;->a:Lkj7;

    .line 20
    iget-object v3, v2, La24;->a:Lo14;

    .line 21
    invoke-interface {v3}, Lo14;->G()Lf04;

    move-result-object v3

    .line 22
    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    iput-object v3, v0, Lps6;->a:Lf04;

    .line 24
    iget-object v3, v2, La24;->a:Lo14;

    .line 25
    invoke-interface {v3}, Lo14;->z()Lf04;

    move-result-object v3

    .line 26
    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    iput-object v3, v0, Lps6;->b:Lf04;

    .line 28
    iget-object v3, v2, La24;->a:Lo14;

    .line 29
    invoke-interface {v3}, Lo14;->d()Lnet/easypark/android/RuntimeConfiguration;

    move-result-object v3

    .line 30
    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    iget-object v3, v2, La24;->a:Lo14;

    .line 32
    invoke-interface {v3}, Lo14;->f()Lcj7;

    move-result-object v3

    .line 33
    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    new-instance v3, Ll0;

    .line 35
    new-instance v13, Lyl5;

    .line 36
    iget-object v6, v2, La24;->a:Lo14;

    .line 37
    invoke-interface {v6}, Lo14;->z()Lf04;

    move-result-object v7

    .line 38
    invoke-static {v7, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    iget-object v6, v2, La24;->a:Lo14;

    .line 40
    invoke-interface {v6}, Lo14;->G()Lf04;

    move-result-object v8

    .line 41
    invoke-static {v8, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    iget-object v6, v2, La24;->a:Lo14;

    .line 43
    invoke-interface {v6}, Lo14;->F()Lig7;

    move-result-object v9

    .line 44
    invoke-static {v9, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    iget-object v6, v2, La24;->a:Lo14;

    .line 46
    invoke-interface {v6}, Lo14;->n()Lkj7;

    move-result-object v10

    .line 47
    invoke-static {v10, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    iget-object v6, v2, La24;->a:Lo14;

    .line 49
    invoke-interface {v6}, Lo14;->t()Lcy2;

    move-result-object v11

    .line 50
    invoke-static {v11, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    iget-object v6, v2, La24;->a:Lo14;

    .line 52
    invoke-interface {v6}, Lo14;->f()Lcj7;

    move-result-object v12

    .line 53
    invoke-static {v12, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v6, v13

    .line 54
    invoke-direct/range {v6 .. v12}, Lyl5;-><init>(Lf04;Lf04;Lig7;Lkj7;Lcy2;Lcj7;)V

    .line 55
    invoke-interface {v4}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lym5;

    .line 56
    iget-object v4, v2, La24;->a:Lo14;

    .line 57
    invoke-interface {v4}, Lo14;->l()Landroid/content/Context;

    move-result-object v15

    .line 58
    invoke-static {v15, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    iget-object v4, v2, La24;->a:Lo14;

    .line 60
    invoke-interface {v4}, Lo14;->b()Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    move-result-object v4

    .line 61
    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    iget-object v6, v2, La24;->a:Lo14;

    .line 63
    invoke-interface {v6}, Lo14;->j()Lnet/easypark/android/epclient/web/clients/AuthenticationClient;

    move-result-object v6

    .line 64
    invoke-static {v6, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    iget-object v7, v2, La24;->a:Lo14;

    .line 66
    invoke-interface {v7}, Lo14;->F()Lig7;

    move-result-object v7

    .line 67
    invoke-static {v7, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    iget-object v9, v2, La24;->a:Lo14;

    .line 69
    invoke-interface {v9}, Lo14;->z()Lf04;

    move-result-object v9

    .line 70
    invoke-static {v9, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    new-instance v10, Lml5;

    .line 72
    iget-object v11, v2, La24;->a:Lo14;

    .line 73
    invoke-interface {v11}, Lo14;->H()Ltf3;

    move-result-object v11

    .line 74
    invoke-static {v11, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    invoke-direct {v10, v11}, Lml5;-><init>(Ltf3;)V

    .line 76
    iget-object v11, v2, La24;->a:Lo14;

    .line 77
    invoke-interface {v11}, Lo14;->f()Lcj7;

    move-result-object v11

    .line 78
    invoke-static {v11, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    iget-object v12, v2, La24;->a:Lo14;

    .line 80
    invoke-interface {v12}, Lo14;->s()Lyh7;

    move-result-object v12

    .line 81
    invoke-static {v12, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    new-instance v14, Ltl5;

    move-object/from16 v23, v14

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    invoke-direct/range {v14 .. v22}, Ltl5;-><init>(Landroid/content/Context;Lnet/easypark/android/epclient/web/clients/EasyParkClient;Lnet/easypark/android/epclient/web/clients/AuthenticationClient;Lig7;Lf04;Lml5;Lcj7;Lyh7;)V

    .line 83
    iget-object v4, v2, La24;->a:Lo14;

    .line 84
    invoke-interface {v4}, Lo14;->p()Landroid/telephony/TelephonyManager;

    move-result-object v4

    .line 85
    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v9, v23

    .line 86
    iput-object v4, v9, Ltl5;->a:Landroid/telephony/TelephonyManager;

    .line 87
    new-instance v10, Lwm7;

    .line 88
    iget-object v4, v2, La24;->a:Lo14;

    .line 89
    invoke-interface {v4}, Lo14;->b()Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    move-result-object v4

    .line 90
    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    iget-object v6, v2, La24;->a:Lo14;

    .line 92
    invoke-interface {v6}, Lo14;->F()Lig7;

    move-result-object v6

    .line 93
    invoke-static {v6, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    iget-object v7, v2, La24;->a:Lo14;

    .line 95
    invoke-interface {v7}, Lo14;->z()Lf04;

    move-result-object v7

    .line 96
    invoke-static {v7, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    iget-object v11, v2, La24;->a:Lo14;

    .line 98
    invoke-interface {v11}, Lo14;->G()Lf04;

    move-result-object v11

    .line 99
    invoke-static {v11, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    invoke-direct {v10, v4, v6, v7, v11}, Lwm7;-><init>(Lnet/easypark/android/epclient/web/clients/EasyParkClient;Lig7;Lf04;Lf04;)V

    .line 101
    iget-object v4, v2, La24;->a:Lo14;

    .line 102
    invoke-interface {v4}, Lo14;->z()Lf04;

    move-result-object v11

    .line 103
    invoke-static {v11, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    iget-object v4, v2, La24;->a:Lo14;

    .line 105
    invoke-interface {v4}, Lo14;->G()Lf04;

    move-result-object v12

    .line 106
    invoke-static {v12, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    iget-object v4, v2, La24;->a:Lo14;

    .line 108
    invoke-interface {v4}, Lo14;->n()Lkj7;

    move-result-object v4

    .line 109
    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    new-instance v14, Lq86;

    .line 111
    iget-object v6, v2, La24;->a:Lo14;

    .line 112
    invoke-interface {v6}, Lo14;->F()Lig7;

    move-result-object v6

    .line 113
    invoke-static {v6, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    iget-object v7, v2, La24;->a:Lo14;

    .line 115
    invoke-interface {v7}, Lo14;->z()Lf04;

    move-result-object v7

    .line 116
    invoke-static {v7, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    iget-object v15, v2, La24;->a:Lo14;

    .line 118
    invoke-interface {v15}, Lo14;->S()Lug3;

    move-result-object v15

    .line 119
    invoke-static {v15, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    invoke-direct {v14, v6, v7, v15}, Lq86;-><init>(Lig7;Lf04;Lug3;)V

    .line 121
    new-instance v15, Lni7;

    iget-object v6, v2, La24;->a:Lo14;

    invoke-interface {v6}, Lo14;->t()Lcy2;

    move-result-object v6

    .line 122
    invoke-static {v6, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    invoke-direct {v15, v6}, Lni7;-><init>(Lcy2;)V

    .line 124
    iget-object v6, v2, La24;->a:Lo14;

    .line 125
    invoke-interface {v6}, Lo14;->s()Lyh7;

    move-result-object v7

    .line 126
    invoke-static {v7, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    iget-object v6, v2, La24;->a:Lo14;

    .line 128
    invoke-interface {v6}, Lo14;->D()Lhj7;

    move-result-object v6

    .line 129
    invoke-static {v6, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v16, v6

    .line 130
    iget-object v6, v2, La24;->a:Lo14;

    .line 131
    invoke-interface {v6}, Lo14;->F()Lig7;

    move-result-object v6

    .line 132
    invoke-static {v6, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    new-instance v1, Lad6;

    move-object/from16 v17, v6

    .line 134
    iget-object v6, v2, La24;->a:Lo14;

    .line 135
    invoke-interface {v6}, Lo14;->F()Lig7;

    move-result-object v6

    .line 136
    invoke-static {v6, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    invoke-direct {v1, v6}, Lad6;-><init>(Lig7;)V

    move-object/from16 v18, v17

    move-object/from16 v17, v16

    move-object v6, v3

    move-object/from16 v16, v7

    move-object v7, v13

    move-object v13, v4

    move-object/from16 v19, v1

    .line 138
    invoke-direct/range {v6 .. v19}, Ll0;-><init>(Lyl5;Lym5;Ltl5;Lwm7;Lf04;Lf04;Lkj7;Lq86;Lni7;Lyh7;Lhj7;Lig7;Lad6;)V

    .line 139
    iput-object v3, v0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Ll0;

    .line 140
    iget-object v1, v2, La24;->D1:Lrb3;

    .line 141
    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lih7;

    .line 142
    iput-object v1, v0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lih7;

    .line 143
    iget-object v1, v2, La24;->a:Lo14;

    .line 144
    invoke-interface {v1}, Lo14;->d()Lnet/easypark/android/RuntimeConfiguration;

    move-result-object v1

    .line 145
    invoke-static {v1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    iput-object v1, v0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lnet/easypark/android/RuntimeConfiguration;

    .line 147
    iget-object v1, v2, La24;->q:Lrb3;

    .line 148
    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf04;

    .line 149
    iput-object v1, v0, Lnet/easypark/android/mvp/login/LoginActivity;->c:Lf04;

    .line 150
    invoke-super/range {p0 .. p1}, Lps6;->onCreate(Landroid/os/Bundle;)V

    .line 151
    iget-object v1, v0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Ll0;

    const-string v2, "presenter"

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 152
    :cond_1
    iget-object v3, v1, Ll0;->a:Lyl5;

    .line 153
    iget-object v3, v3, Lyl5;->a:Lf04;

    invoke-static {v3}, Lnet/easypark/android/epclient/web/data/Token;->from(Lf04;)Lnet/easypark/android/epclient/web/data/Token;

    move-result-object v3

    invoke-virtual {v3}, Lnet/easypark/android/epclient/web/data/Token;->hasToken()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 154
    iget-object v1, v1, Ll0;->a:Lym5;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lym5;->ta()V

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    return-void

    :cond_4
    const v1, 0x7f0c0035

    .line 155
    invoke-static {v0, v1}, Lmj;->f(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    const-string v3, "DataBindingUtil.setConte\u2026 R.layout.activity_login)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lgj3;

    iput-object v1, v0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lgj3;

    const v1, 0x7f090251

    .line 156
    invoke-virtual {v0, v1}, Lf7;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lmj;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    const-string v3, "Required value was null."

    if-eqz v1, :cond_22

    check-cast v1, Luq3;

    iput-object v1, v0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Luq3;

    const v1, 0x7f090252

    .line 157
    invoke-virtual {v0, v1}, Lf7;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lmj;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    if-eqz v1, :cond_21

    check-cast v1, Lwq3;

    iput-object v1, v0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lwq3;

    const v1, 0x7f090250

    .line 158
    invoke-virtual {v0, v1}, Lf7;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lmj;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    if-eqz v1, :cond_20

    check-cast v1, Lyq3;

    iput-object v1, v0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lyq3;

    .line 159
    iget-object v1, v0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lgj3;

    const-string v3, "bindings"

    if-nez v1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1, v0}, Lgj3;->P0(Lnet/easypark/android/mvp/login/LoginActivity;)V

    .line 160
    iget-object v1, v0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lyq3;

    const-string v4, "bindingsPinCode"

    if-nez v1, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1, v0}, Lyq3;->P0(Lwa6;)V

    .line 161
    invoke-static/range {p0 .. p0}, Lgk7;->f(Landroid/app/Activity;)V

    .line 162
    iget-object v1, v0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lyq3;

    if-nez v1, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object v1, v1, Lyq3;->a:Landroid/widget/LinearLayout;

    const-string v4, "bindingsPinCode.llEnterPassword"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 163
    iget-object v1, v0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Luq3;

    const-string v4, "bindingsNumber"

    if-nez v1, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object v1, v1, Luq3;->a:Landroid/widget/TextView;

    new-instance v5, Lp5;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Lp5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    new-instance v1, Lbl5;

    invoke-direct {v1, v0}, Lbl5;-><init>(Lnet/easypark/android/mvp/login/LoginActivity;)V

    .line 165
    iget-object v5, v0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Luq3;

    if-nez v5, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object v5, v5, Luq3;->a:Landroid/widget/EditText;

    invoke-virtual {v5, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 166
    iget-object v5, v0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Luq3;

    if-nez v5, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget-object v5, v5, Luq3;->a:Landroid/widget/EditText;

    new-instance v6, Lyk5;

    invoke-direct {v6, v0}, Lyk5;-><init>(Lnet/easypark/android/mvp/login/LoginActivity;)V

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 167
    iget-object v5, v0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Luq3;

    if-nez v5, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    iget-object v5, v5, Luq3;->a:Landroid/widget/EditText;

    const-string v6, "bindingsNumber.etPhoneNumber"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    new-instance v6, Lel5;

    invoke-direct {v6, v0}, Lel5;-><init>(Lnet/easypark/android/mvp/login/LoginActivity;)V

    .line 169
    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 170
    iget-object v5, v0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lwq3;

    const-string v6, "bindingsPassword"

    if-nez v5, :cond_c

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    iget-object v5, v5, Lwq3;->a:Landroid/widget/EditText;

    new-instance v7, Lzk5;

    invoke-direct {v7, v0}, Lzk5;-><init>(Lnet/easypark/android/mvp/login/LoginActivity;)V

    invoke-virtual {v5, v7}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 171
    iget-object v5, v0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lwq3;

    if-nez v5, :cond_d

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    iget-object v5, v5, Lwq3;->a:Landroid/widget/EditText;

    const-string v7, "bindingsPassword.etPassword"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    new-instance v7, Ldl5;

    invoke-direct {v7, v0}, Ldl5;-><init>(Lnet/easypark/android/mvp/login/LoginActivity;)V

    .line 173
    invoke-virtual {v5, v7}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 174
    iget-object v5, v0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lwq3;

    if-nez v5, :cond_e

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    iget-object v5, v5, Lwq3;->a:Landroid/widget/EditText;

    invoke-virtual {v5, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 175
    iget-object v1, v0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lwq3;

    if-nez v1, :cond_f

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    iget-object v1, v1, Lwq3;->a:Landroid/widget/TextView;

    new-instance v5, Lp5;

    const/4 v7, 0x1

    invoke-direct {v5, v7, v0}, Lp5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v5, "window"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v5, Lal5;

    invoke-direct {v5, v0}, Lal5;-><init>(Lnet/easypark/android/mvp/login/LoginActivity;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 177
    iget-boolean v1, v0, Lnet/easypark/android/mvp/login/LoginActivity;->b:Z

    invoke-virtual {v0, v1}, Lnet/easypark/android/mvp/login/LoginActivity;->c1(Z)V

    .line 178
    iget-object v1, v0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lwq3;

    if-nez v1, :cond_10

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    iget-object v1, v1, Lwq3;->a:Landroid/widget/EditText;

    .line 179
    new-instance v5, Lfl5;

    invoke-direct {v5, v0}, Lfl5;-><init>(Lnet/easypark/android/mvp/login/LoginActivity;)V

    .line 180
    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 181
    iget-object v1, v0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Luq3;

    if-nez v1, :cond_11

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 182
    :cond_11
    iget-object v1, v1, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    .line 183
    invoke-virtual/range {p0 .. p0}, Lnet/easypark/android/mvp/login/LoginActivity;->N0()I

    move-result v4

    invoke-static {v1, v4}, Lgk7;->c(Landroid/view/View;I)I

    move-object/from16 v1, p1

    if-eqz v1, :cond_13

    .line 184
    iget-object v4, v0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Ll0;

    if-nez v4, :cond_12

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v4, v1}, Ll0;->m(Landroid/os/Bundle;)V

    .line 185
    :cond_13
    iget-object v1, v0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Ll0;

    if-nez v1, :cond_14

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14
    const/4 v4, 0x0

    .line 186
    iput v4, v1, Ll0;->a:I

    .line 187
    iget-object v4, v1, Ll0;->a:Lym5;

    if-eqz v4, :cond_15

    invoke-interface {v4}, Lym5;->t()V

    .line 188
    :cond_15
    iget-object v4, v1, Ll0;->a:Lkj7;

    const/16 v5, 0x268

    const/4 v6, 0x0

    invoke-static {v5, v6, v4}, Li40;->a0(ILjava/lang/Object;Lkj7;)V

    .line 189
    iget-object v4, v1, Ll0;->a:Lyl5;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    iget-object v4, v1, Ll0;->a:Lym5;

    if-eqz v4, :cond_16

    invoke-interface {v4}, Lym5;->e()V

    .line 191
    :cond_16
    iget-object v4, v1, Ll0;->a:Lyl5;

    iget-object v5, v1, Ll0;->a:Lf04;

    invoke-virtual {v4, v5}, Lyl5;->d(Lf04;)V

    .line 192
    iget-object v4, v1, Ll0;->a:Lyl5;

    .line 193
    iget-object v4, v4, Lyl5;->b:Lf04;

    const-string v5, "has-use-device-country-as-account-language"

    invoke-interface {v4, v5}, Lf04;->n(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1b

    .line 194
    iget-object v4, v1, Ll0;->a:Lyl5;

    .line 195
    iget-object v4, v4, Lyl5;->b:Lf04;

    const/4 v7, 0x1

    invoke-interface {v4, v5, v7}, Lf04;->h(Ljava/lang/String;Z)V

    .line 196
    iget-object v4, v1, Ll0;->a:Lrj7;

    .line 197
    iget-object v5, v1, Ll0;->a:Ltl5;

    .line 198
    iget-object v5, v5, Ltl5;->a:Landroid/telephony/TelephonyManager;

    if-nez v5, :cond_17

    const-string v7, "telephonyManager"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_17
    const/4 v7, 0x3

    new-array v8, v7, [Lrx/functions/Func0;

    .line 199
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lxa5;

    invoke-direct {v9, v5}, Lxa5;-><init>(Landroid/telephony/TelephonyManager;)V

    const/4 v10, 0x0

    aput-object v9, v8, v10

    new-instance v9, Lra5;

    invoke-direct {v9, v5}, Lra5;-><init>(Landroid/telephony/TelephonyManager;)V

    const/4 v5, 0x1

    aput-object v9, v8, v5

    sget-object v5, Lva5;->a:Lva5;

    const/4 v9, 0x2

    aput-object v5, v8, v9

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v7, :cond_1a

    .line 200
    aget-object v9, v8, v5

    if-nez v9, :cond_18

    goto :goto_3

    .line 201
    :cond_18
    invoke-interface {v9}, Lrx/functions/Func0;->call()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 202
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_19

    move-object v6, v9

    goto :goto_4

    :cond_19
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 203
    :cond_1a
    :goto_4
    invoke-static {v6}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v5

    const-string v6, "Observable.just(interactor.deviceCountryIso)"

    invoke-static {v5, v6}, Li40;->Z(Lrx/Observable;Ljava/lang/String;)Lrx/Observable;

    move-result-object v5

    .line 204
    new-instance v6, Lcm5;

    invoke-direct {v6, v1}, Lcm5;-><init>(Ll0;)V

    invoke-virtual {v5, v6}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v5

    .line 205
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v6

    invoke-virtual {v5, v6}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v5

    .line 206
    new-instance v6, Ldm5;

    invoke-direct {v6, v1}, Ldm5;-><init>(Ll0;)V

    .line 207
    sget-object v1, Lem5;->a:Lem5;

    .line 208
    invoke-virtual {v5, v6, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v1

    const-string v5, "resolve-device-country"

    .line 209
    invoke-virtual {v4, v5, v1}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    .line 210
    :cond_1b
    iget-object v1, v0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lgj3;

    if-nez v1, :cond_1c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1c
    iget-object v1, v1, Lgj3;->a:Landroid/widget/FrameLayout;

    .line 211
    iget-object v4, v0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lgj3;

    if-nez v4, :cond_1d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1d
    iget-object v3, v4, Lgj3;->c:Landroid/view/View;

    .line 212
    invoke-static {v0, v1, v3}, Lgk7;->b(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/View;)V

    .line 213
    invoke-virtual/range {p0 .. p0}, Lnet/easypark/android/mvp/login/LoginActivity;->Q0()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 214
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lgw7;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1f

    if-eqz v1, :cond_1f

    .line 215
    sget-object v1, Lnh7;->a:Lnh7$a;

    const-string v3, "location"

    invoke-virtual {v1, v3}, Lnh7$a;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqb4;->cb(Landroid/net/Uri;)V

    .line 216
    iget-object v1, v0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Ll0;

    if-nez v1, :cond_1e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 217
    :cond_1e
    iget-object v1, v1, Ll0;->a:Lkj7;

    new-instance v2, Lsl5;

    invoke-direct {v2}, Lsl5;-><init>()V

    invoke-virtual {v1, v2}, Lkj7;->d(Lya4;)V

    :cond_1f
    return-void

    .line 218
    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 219
    :cond_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 220
    :cond_22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lps6;->onDestroy()V

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Ll0;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, v0, Ll0;->c:Lrj7;

    invoke-virtual {v0}, Lrj7;->s()V

    return-void
.end method

.method public onDoneClicked(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lps6;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onNextClicked(Landroid/view/View;)V
    .locals 14

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Luq3;

    const-string v0, "bindingsNumber"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Luq3;->a:Landroid/widget/LinearLayout;

    const-string v1, "bindingsNumber.llEnterPhoneNumber"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string v3, "presenter"

    if-eqz p1, :cond_1a

    .line 3
    invoke-virtual {p0}, Lnet/easypark/android/mvp/login/LoginActivity;->Q0()Ljava/lang/Boolean;

    move-result-object p1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lgw7;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v4

    .line 6
    :goto_1
    iget-object v5, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Ll0;

    if-nez v5, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 7
    :cond_3
    iget-object v3, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Luq3;

    if-nez v3, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v3, v3, Luq3;->a:Landroid/widget/TextView;

    const-string v6, "bindingsNumber.tvCountryCode"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v6, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Luq3;

    if-nez v6, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v6, Luq3;->a:Landroid/widget/EditText;

    const-string v6, "bindingsNumber.etPhoneNumber"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "countryCode"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "phone"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v8, v1, [Lli7;

    .line 10
    iget-object v9, v5, Ll0;->a:Lli7;

    aput-object v9, v8, v2

    invoke-static {v8}, Lli7;->s([Lli7;)Lli7;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Phone: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lli7;->i(Ljava/lang/String;)I

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto/16 :goto_11

    .line 12
    :cond_6
    invoke-static {v0}, La6;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v8, v1, [Lli7;

    .line 13
    iget-object v9, v5, Ll0;->a:Lli7;

    aput-object v9, v8, v2

    invoke-static {v8}, Lli7;->s([Lli7;)Lli7;

    move-result-object v8

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v3, v9, v2

    aput-object v0, v9, v1

    const-string v2, "Phone Final: (%s)%s"

    invoke-virtual {v8, v2, v9}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    iget-object v2, v5, Ll0;->a:Lyl5;

    .line 15
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v8, v2, Lyl5;->a:Lf04;

    const-string v9, "phone-number-entered-to-login"

    invoke-interface {v8, v9}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "local.getString(Local.PH\u2026_NUMBER_ENTERED_TO_LOGIN)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v2, v2, Lyl5;->a:Lf04;

    const-string v11, "country-code-entered-to-login"

    invoke-interface {v2, v11}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v12, "local.getString(Local.CO\u2026RY_CODE_ENTERED_TO_LOGIN)"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    .line 19
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v1

    if-nez v2, :cond_8

    if-eqz v8, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v2, 0x1

    .line 20
    :goto_3
    iget-object v8, v5, Ll0;->a:Lyl5;

    .line 21
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v13, v8, Lyl5;->a:Lf04;

    invoke-interface {v13, v9}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v10, v8, Lyl5;->a:Lf04;

    invoke-interface {v10, v11}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_9

    const/4 v12, 0x1

    goto :goto_4

    :cond_9
    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_a

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v1

    if-eqz v10, :cond_a

    const/4 v10, 0x1

    goto :goto_5

    :cond_a
    const/4 v10, 0x0

    .line 26
    :goto_5
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_b

    const/4 v12, 0x1

    goto :goto_6

    :cond_b
    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_c

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    xor-int/2addr v12, v1

    if-eqz v12, :cond_c

    const/4 v12, 0x1

    goto :goto_7

    :cond_c
    const/4 v12, 0x0

    :goto_7
    if-nez v10, :cond_e

    if-eqz v12, :cond_d

    goto :goto_8

    :cond_d
    const/4 v10, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v10, 0x1

    .line 27
    :goto_9
    iget-object v8, v8, Lyl5;->a:Lf04;

    const-string v12, "is_mixpanel_identified"

    invoke-interface {v8, v12}, Lf04;->n(Ljava/lang/String;)Z

    move-result v8

    if-eqz v10, :cond_f

    if-eqz v8, :cond_f

    const/4 v8, 0x1

    goto :goto_a

    :cond_f
    const/4 v8, 0x0

    :goto_a
    if-eqz v8, :cond_10

    .line 28
    iget-object v8, v5, Ll0;->a:Lkj7;

    const/16 v10, 0x2c0

    invoke-static {v10, v4, v8}, Li40;->a0(ILjava/lang/Object;Lkj7;)V

    .line 29
    :cond_10
    iget-object v4, v5, Ll0;->a:Lyl5;

    .line 30
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "phoneFinal"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v6, v4, Lyl5;->a:Lf04;

    invoke-interface {v6, v11, v3}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v4, v4, Lyl5;->a:Lf04;

    invoke-interface {v4, v9, v0}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v4, v5, Ll0;->a:Lym5;

    if-eqz v4, :cond_11

    invoke-interface {v4, v0}, Lym5;->s0(Ljava/lang/String;)V

    :cond_11
    if-eqz v2, :cond_12

    .line 34
    iget-object v2, v5, Ll0;->a:Lkj7;

    new-instance v4, Lzm5;

    invoke-direct {v4}, Lzm5;-><init>()V

    invoke-virtual {v2, v4}, Lkj7;->d(Lya4;)V

    .line 35
    :cond_12
    iget-object v2, v5, Ll0;->a:Lkj7;

    new-instance v4, Lrl5;

    invoke-direct {v4, p1}, Lrl5;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v2, v4}, Lkj7;->d(Lya4;)V

    .line 36
    iget-object p1, v5, Ll0;->a:Lyl5;

    .line 37
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "<set-?>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object v0, p1, Lyl5;->a:Ljava/lang/String;

    .line 39
    iget-object p1, v5, Ll0;->a:Lyl5;

    .line 40
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object v3, p1, Lyl5;->c:Ljava/lang/String;

    .line 42
    iget-object p1, v5, Ll0;->a:Lyl5;

    iget-object v0, v5, Ll0;->a:Lf04;

    invoke-virtual {p1, v0}, Lyl5;->e(Lf04;)V

    .line 43
    iget-object p1, v5, Ll0;->a:Lyl5;

    .line 44
    iget-object v0, p1, Lyl5;->a:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Lyl5;->a()Ljava/lang/String;

    move-result-object p1

    .line 46
    iget-object v2, v5, Ll0;->a:Lrj7;

    const-string v3, "validate-phone"

    invoke-virtual {v2, v3}, Lrj7;->t(Ljava/lang/String;)V

    .line 47
    iget-object v2, v5, Ll0;->a:Lrj7;

    .line 48
    iget-object v4, v5, Ll0;->a:Ltl5;

    .line 49
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "countryPrefix"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {v0}, La6;->G3(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 51
    iget-object p1, v4, Ltl5;->a:Lml5;

    .line 52
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v4, Lnet/easypark/android/epclient/web/data/PhoneValid;

    invoke-direct {v4, v0}, Lnet/easypark/android/epclient/web/data/PhoneValid;-><init>(Ljava/lang/String;)V

    const-string v6, "0000"

    .line 54
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-static {}, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->d()Lnet/easypark/android/epclient/exceptions/WebApiErrorException;

    move-result-object p1

    invoke-static {p1}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    move-result-object p1

    const-string v0, "Observable.error(WebApiErrorException.unknown())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_13
    const-string v6, "3333"

    .line 55
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string v0, "network failure"

    invoke-direct {p1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    move-result-object p1

    const-string v0, "Observable.error(Timeout\u2026ption(\"network failure\"))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_14
    const-string v6, "1111"

    .line 56
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    const/4 v0, 0x0

    iput-boolean v0, v4, Lnet/easypark/android/epclient/web/data/PhoneValid;->isKnownUser:Z

    goto :goto_d

    .line 57
    :cond_15
    invoke-static {v0}, Lnet/easypark/android/flags/Country;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "7777"

    .line 58
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    const-string v6, "5555"

    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    const-string v6, "2222"

    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    const-string v6, "4444"

    .line 61
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    const-string v6, "8888"

    .line 62
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_b

    :cond_16
    const/4 v0, 0x0

    goto :goto_c

    :cond_17
    :goto_b
    const/4 v0, 0x1

    :goto_c
    if-eqz v0, :cond_18

    .line 63
    iput-boolean v1, v4, Lnet/easypark/android/epclient/web/data/PhoneValid;->isKnownUser:Z

    .line 64
    :cond_18
    :goto_d
    invoke-static {v4}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 65
    iget-object p1, p1, Lml5;->a:Ltf3;

    invoke-virtual {p1}, Ltf3;->g()Lo14;

    move-result-object p1

    invoke-interface {p1}, Lo14;->d()Lnet/easypark/android/RuntimeConfiguration;

    move-result-object p1

    .line 66
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {p1, v6, v7, v4}, Lnet/easypark/android/RuntimeConfiguration;->f(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    .line 67
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7, p1}, Lrx/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    const-string v0, "Observable.just(mockVali\u2026), TimeUnit.MILLISECONDS)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_e

    .line 68
    :cond_19
    invoke-static {p1, v0}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 69
    iget-object v0, v4, Ltl5;->b:Lnet/easypark/android/epclient/web/clients/AuthenticationClient;

    invoke-interface {v0, p1}, Lnet/easypark/android/epclient/web/clients/AuthenticationClient;->requestPhoneNumberExists(Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    .line 70
    sget-object v0, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v0, Lb04;->a:Lb04;

    invoke-virtual {p1, v0}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    .line 71
    sget-object v0, Lwl5;->a:Lwl5;

    invoke-virtual {p1, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    const-string v0, "authClient.requestPhoneN\u2026       .map { it.body() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    :goto_e
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    .line 73
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    .line 74
    new-instance v0, Lr0;

    const/4 v4, 0x0

    invoke-direct {v0, v4, v5}, Lr0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object p1

    .line 75
    new-instance v0, Lr0;

    invoke-direct {v0, v1, v5}, Lr0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object p1

    .line 76
    new-instance v0, Lr0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v5}, Lr0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->doOnUnsubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object p1

    .line 77
    new-instance v0, Lqm5;

    invoke-direct {v0, v5}, Lqm5;-><init>(Ll0;)V

    .line 78
    new-instance v1, Lrm5;

    invoke-direct {v1, v5}, Lrm5;-><init>(Ll0;)V

    .line 79
    invoke-virtual {p1, v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    .line 80
    invoke-virtual {v2, v3, p1}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    goto :goto_11

    .line 81
    :cond_1a
    iget-object p1, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lwq3;

    if-nez p1, :cond_1b

    const-string v0, "bindingsPassword"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1b
    iget-object p1, p1, Lwq3;->a:Landroid/widget/LinearLayout;

    const-string v0, "bindingsPassword.llEnterPassword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1c

    const/4 p1, 0x1

    goto :goto_f

    :cond_1c
    const/4 p1, 0x0

    :goto_f
    if-eqz p1, :cond_1e

    .line 83
    iget-object p1, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Ll0;

    if-nez p1, :cond_1d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84
    :cond_1d
    iget-object v0, p1, Ll0;->a:Lyl5;

    .line 85
    iget-object v0, v0, Lyl5;->b:Ljava/lang/String;

    .line 86
    invoke-virtual {p1, v0}, Ll0;->g(Ljava/lang/String;)V

    goto :goto_11

    .line 87
    :cond_1e
    iget-object p1, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lyq3;

    if-nez p1, :cond_1f

    const-string v0, "bindingsPinCode"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1f
    iget-object p1, p1, Lyq3;->a:Landroid/widget/LinearLayout;

    const-string v0, "bindingsPinCode.llEnterPassword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_20

    goto :goto_10

    :cond_20
    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_22

    .line 89
    iget-object p1, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Ll0;

    if-nez p1, :cond_21

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_21
    invoke-virtual {p1}, Ll0;->h()V

    :cond_22
    :goto_11
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Ll0;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, v0, Ll0;->a:Lrj7;

    invoke-virtual {v0}, Lrj7;->s()V

    .line 3
    iget-object v0, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Luq3;

    if-nez v0, :cond_1

    const-string v1, "bindingsNumber"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Luq3;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 4
    iget-object v0, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lwq3;

    if-nez v0, :cond_2

    const-string v1, "bindingsPassword"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lwq3;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 5
    invoke-super {p0}, Lps6;->onPause()V

    return-void
.end method

.method public onPostResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lqb4;->onPostResume()V

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Ll0;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v1, v0, Ll0;->b:Lrj7;

    invoke-virtual {v1}, Lrj7;->s()V

    .line 4
    iget-object v1, v0, Ll0;->a:Lrj7;

    .line 5
    iget-object v2, v0, Ll0;->a:Lkj7;

    const/16 v3, 0x66

    invoke-virtual {v2, v3}, Lkj7;->a(I)Lrx/Observable;

    move-result-object v2

    .line 6
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 7
    new-instance v3, Lum5;

    invoke-direct {v3, v0}, Lum5;-><init>(Ll0;)V

    invoke-virtual {v2, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v2

    .line 8
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 9
    new-instance v3, Lvm5;

    invoke-direct {v3, v0}, Lvm5;-><init>(Ll0;)V

    .line 10
    sget-object v4, Lwm5;->a:Lwm5;

    .line 11
    invoke-virtual {v2, v3, v4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v2

    const-string v3, "country-change"

    .line 12
    invoke-virtual {v1, v3}, Lrj7;->t(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v3, v2}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    .line 14
    iget-object v1, v0, Ll0;->a:Lq86;

    .line 15
    iget-object v1, v1, Lq86;->a:Lf04;

    const-string v2, "referral-id"

    invoke-interface {v1, v2}, Lf04;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    iget-object v1, v0, Ll0;->a:Lym5;

    if-eqz v1, :cond_1

    iget-object v2, v0, Ll0;->a:Lq86;

    .line 17
    iget-object v2, v2, Lq86;->a:Lf04;

    const-string v3, "referral-signup-reward"

    invoke-interface {v2, v3}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "referralHelper.signupReward"

    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lym5;->r2(Ljava/lang/String;)V

    .line 19
    :cond_1
    invoke-virtual {v0}, Ll0;->q()V

    .line 20
    iget-object v1, v0, Ll0;->a:Lyl5;

    .line 21
    iget-object v2, v1, Lyl5;->b:Lf04;

    const-string v3, "already_have_password"

    invoke-interface {v2, v3}, Lf04;->n(Ljava/lang/String;)Z

    move-result v2

    .line 22
    iget-object v1, v1, Lyl5;->b:Lf04;

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Lf04;->h(Ljava/lang/String;Z)V

    if-eqz v2, :cond_2

    .line 23
    invoke-virtual {v0}, Ll0;->j()V

    goto :goto_0

    .line 24
    :cond_2
    iget v1, v0, Ll0;->a:I

    if-nez v1, :cond_3

    iget-object v1, v0, Ll0;->a:Lyl5;

    .line 25
    iget-object v1, v1, Lyl5;->a:Ljava/lang/String;

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 27
    iget-object v1, v0, Ll0;->a:Lym5;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lym5;->x8()V

    .line 28
    :cond_3
    iget v1, v0, Ll0;->a:I

    const/4 v2, 0x4

    if-ne v2, v1, :cond_5

    const/4 v1, 0x1

    .line 29
    iput v1, v0, Ll0;->a:I

    .line 30
    iget-object v1, v0, Ll0;->a:Lyl5;

    .line 31
    iget-object v1, v1, Lyl5;->e:Ljava/lang/String;

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 33
    iget-boolean v1, v0, Ll0;->a:Z

    if-eqz v1, :cond_4

    .line 34
    invoke-virtual {v0}, Ll0;->d()V

    goto :goto_0

    .line 35
    :cond_4
    new-instance v1, Lnet/easypark/android/epclient/web/data/PhoneValid;

    iget-object v2, v0, Ll0;->a:Lyl5;

    .line 36
    iget-object v2, v2, Lyl5;->a:Ljava/lang/String;

    .line 37
    invoke-direct {v1, v2}, Lnet/easypark/android/epclient/web/data/PhoneValid;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ll0;->k(Lnet/easypark/android/epclient/web/data/PhoneValid;)V

    .line 38
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lnet/easypark/android/mvp/login/LoginActivity;->C0()Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lps6;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Ll0;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Ll0;->n(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSkipClicked(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public r2(Ljava/lang/String;)V
    .locals 5

    const-string v0, "signUpAward"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f110ab3

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.refer\u2026ogin_header, signUpAward)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f110ab4

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(R.string.referral_invite_login_text)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Landroid/text/SpannableString;

    const-string v3, "\n\n"

    invoke-static {p1, v3, v0}, Li40;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    const v3, 0x7f120287

    invoke-direct {v0, p0, v3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x21

    .line 6
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 7
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    const v1, 0x7f120285

    invoke-direct {v0, p0, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 9
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v1

    .line 10
    invoke-virtual {v2, v0, p1, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 11
    iget-object p1, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lgj3;

    if-nez p1, :cond_0

    const-string v0, "bindings"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lgj3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f08009a

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 12
    iget-object p1, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Luq3;

    if-nez p1, :cond_1

    const-string v0, "bindingsNumber"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Luq3;->b:Landroid/widget/TextView;

    const-string v0, "bindingsNumber.tvLoginTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public s0(Ljava/lang/String;)V
    .locals 3

    const-string v0, "phone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Luq3;

    const-string v1, "bindingsNumber"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Luq3;->a:Landroid/widget/EditText;

    const-string v2, "bindingsNumber.etPhoneNumber"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Luq3;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Luq3;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public s5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Luq3;

    if-nez v0, :cond_0

    const-string v1, "bindingsNumber"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Luq3;->b:Landroid/widget/TextView;

    const-string v1, "bindingsNumber.tvLoginTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public t()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lgj3;

    const-string v1, "bindings"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lgj3;->a:Landroid/widget/FrameLayout;

    const-string v2, "bindings.flLoginContainer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lgj3;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lgj3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "bindings.ivBackground"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 4
    iget-object v0, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lgj3;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lgj3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 5
    iget-object v0, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Luq3;

    const-string v5, "bindingsNumber"

    if-nez v0, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Luq3;->a:Landroid/widget/LinearLayout;

    const-string v6, "bindingsNumber.llEnterPhoneNumber"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 6
    iget-object v0, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Luq3;

    if-nez v0, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Luq3;->a:Landroid/widget/LinearLayout;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lwq3;

    const-string v2, "bindingsPassword"

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v0, Lwq3;->a:Landroid/widget/LinearLayout;

    const-string v6, "bindingsPassword.llEnterPassword"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lwq3;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v0, Lwq3;->a:Landroid/widget/LinearLayout;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 9
    iget-object v0, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lyq3;

    if-nez v0, :cond_7

    const-string v2, "bindingsPinCode"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v0, Lyq3;->a:Landroid/widget/LinearLayout;

    const-string v2, "bindingsPinCode.llEnterPassword"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Ll0;

    if-nez v0, :cond_8

    const-string v2, "presenter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    :cond_8
    iget-object v0, v0, Ll0;->a:Lym5;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lym5;->s5()V

    .line 12
    :cond_9
    iget-object v0, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Luq3;

    if-nez v0, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget-object v0, v0, Luq3;->c:Landroid/widget/TextView;

    const-string v2, "bindingsNumber.tvPhoneNumberLabel"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Luq3;

    if-nez v0, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    iget-object v0, v0, Luq3;->c:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 14
    iget-object v0, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lgj3;

    if-nez v0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    iget-object v0, v0, Lgj3;->a:Lqn3;

    iget-object v0, v0, Lqn3;->a:Landroid/widget/FrameLayout;

    const-string v2, "bindings.flNext.flNext"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lgj3;

    if-nez v0, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    iget-object v0, v0, Lgj3;->a:Lqn3;

    iget-object v0, v0, Lqn3;->a:Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 16
    iget-object v0, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Luq3;

    if-nez v0, :cond_e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    iget-object v0, v0, Luq3;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 17
    iget-object v0, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lgj3;

    if-nez v0, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    iget-object v0, v0, Lgj3;->b:Landroid/view/View;

    const-string v1, "bindings.spPhoneNumberWhitespace"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lnet/easypark/android/mvp/login/LoginActivity;->v0(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public ta()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    invoke-static {p0}, Lnet/easypark/android/utils/Depth;->startSplash(Landroid/content/Context;)V

    return-void
.end method

.method public tb()I
    .locals 1

    const v0, 0x7f11080f

    return v0
.end method

.method public final u0(F)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf7;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "r"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const v2, 0x7f070189

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    .line 4
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    neg-int v2, v2

    int-to-float v2, v2

    const/4 v3, 0x0

    add-float/2addr v2, v3

    add-float/2addr v2, v0

    .line 5
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lwq3;

    if-nez v1, :cond_0

    const-string v3, "bindingsPassword"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lwq3;->a:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lih7;->h(ILandroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    mul-float v2, v2, p1

    return v2
.end method

.method public u4()I
    .locals 1

    const v0, 0x7f11080d

    return v0
.end method

.method public final v0(F)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf7;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "r"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 3
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lgj3;

    if-nez v1, :cond_0

    const-string v2, "bindings"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lgj3;->a:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lih7;->h(ILandroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    return v0
.end method

.method public x8()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Lnet/easypark/android/RuntimeConfiguration;

    if-nez v1, :cond_0

    const-string v2, "runtime"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x15e

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const/4 v3, 0x3

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
