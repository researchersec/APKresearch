.class public final Lnet/easypark/android/epclient/web/interceptors/AddHeadersToRequestInterceptor;
.super Ljava/lang/Object;
.source "AddHeadersToRequestInterceptor.kt"

# interfaces
.implements Lyo7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/easypark/android/epclient/web/interceptors/AddHeadersToRequestInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lnet/easypark/android/epclient/web/interceptors/AddHeadersToRequestInterceptor;",
        "Lyo7;",
        "Ldp7;",
        "original",
        "addHeaders",
        "(Ldp7;)Ldp7;",
        "Ldp7$a;",
        "builder",
        "",
        "addPreferredLangHeader",
        "(Ldp7$a;)V",
        "addInstallIdHeader",
        "Lyo7$a;",
        "chain",
        "Lfp7;",
        "intercept",
        "(Lyo7$a;)Lfp7;",
        "Lcj7;",
        "phoneUserHelper",
        "Lcj7;",
        "Lf04;",
        "local",
        "Lf04;",
        "Lhj7;",
        "platformHelper",
        "Lhj7;",
        "<init>",
        "(Lf04;Lcj7;Lhj7;)V",
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
.field public static final Companion:Lnet/easypark/android/epclient/web/interceptors/AddHeadersToRequestInterceptor$Companion;

.field private static final EP_APPLICATION_CHANNEL_NAME:Ljava/lang/String; = "easypark-application-channel-name"

.field private static final EP_APPLICATION_DEVICE_OS:Ljava/lang/String; = "easypark-application-device-os"

.field private static final EP_APPLICATION_DEVICE_OS_VERSION:Ljava/lang/String; = "easypark-application-device-os-version"

.field private static final EP_APPLICATION_MARKET_COUNTRY:Ljava/lang/String; = "easypark-application-market-country"

.field private static final EP_APPLICATION_VERSION_CODE:Ljava/lang/String; = "easypark-application-build-number"

.field private static final EP_APPLICATION_VERSION_NAME:Ljava/lang/String; = "easypark-application-version-number"

.field private static final EP_INSTALL_ID:Ljava/lang/String; = "easypark-application-install-id"

.field private static final PREFERRED_LANG_CODE:Ljava/lang/String; = "easypark-application-preferred-language"


# instance fields
.field private final local:Lf04;

.field private final phoneUserHelper:Lcj7;

.field private final platformHelper:Lhj7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnet/easypark/android/epclient/web/interceptors/AddHeadersToRequestInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/easypark/android/epclient/web/interceptors/AddHeadersToRequestInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lnet/easypark/android/epclient/web/interceptors/AddHeadersToRequestInterceptor;->Companion:Lnet/easypark/android/epclient/web/interceptors/AddHeadersToRequestInterceptor$Companion;

    return-void
.end method

.method public constructor <init>(Lf04;Lcj7;Lhj7;)V
    .locals 1

    const-string v0, "local"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneUserHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/easypark/android/epclient/web/interceptors/AddHeadersToRequestInterceptor;->local:Lf04;

    iput-object p2, p0, Lnet/easypark/android/epclient/web/interceptors/AddHeadersToRequestInterceptor;->phoneUserHelper:Lcj7;

    iput-object p3, p0, Lnet/easypark/android/epclient/web/interceptors/AddHeadersToRequestInterceptor;->platformHelper:Lhj7;

    return-void
.end method

.method private final addHeaders(Ldp7;)Ldp7;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ldp7$a;

    invoke-direct {v0, p1}, Ldp7$a;-><init>(Ldp7;)V

    .line 3
    iget-object p1, v0, Ldp7$a;->a:Lwo7$a;

    const-string v1, "easypark-application-channel-name"

    const-string v2, "Android"

    invoke-virtual {p1, v1, v2}, Lwo7$a;->a(Ljava/lang/String;Ljava/lang/String;)Lwo7$a;

    .line 4
    iget-object p1, p0, Lnet/easypark/android/epclient/web/interceptors/AddHeadersToRequestInterceptor;->platformHelper:Lhj7;

    .line 5
    iget-object p1, p1, Lhj7;->a:Ltf3;

    invoke-virtual {p1}, Ltf3;->i()Lnet/easypark/android/utils/TargetPlatform;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const-string p1, "Android Automotive"

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "Android Mobile"

    .line 7
    :goto_0
    iget-object v1, v0, Ldp7$a;->a:Lwo7$a;

    const-string v2, "easypark-application-device-os"

    invoke-virtual {v1, v2, p1}, Lwo7$a;->a(Ljava/lang/String;Ljava/lang/String;)Lwo7$a;

    .line 8
    iget-object p1, v0, Ldp7$a;->a:Lwo7$a;

    const-string v1, "easypark-application-version-number"

    const-string v2, "15.21.0"

    invoke-virtual {p1, v1, v2}, Lwo7$a;->a(Ljava/lang/String;Ljava/lang/String;)Lwo7$a;

    const/16 p1, 0x300c

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v1, v0, Ldp7$a;->a:Lwo7$a;

    const-string v2, "easypark-application-build-number"

    invoke-virtual {v1, v2, p1}, Lwo7$a;->a(Ljava/lang/String;Ljava/lang/String;)Lwo7$a;

    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v1, v0, Ldp7$a;->a:Lwo7$a;

    const-string v2, "easypark-application-device-os-version"

    invoke-virtual {v1, v2, p1}, Lwo7$a;->a(Ljava/lang/String;Ljava/lang/String;)Lwo7$a;

    .line 13
    iget-object p1, p0, Lnet/easypark/android/epclient/web/interceptors/AddHeadersToRequestInterceptor;->phoneUserHelper:Lcj7;

    invoke-virtual {p1}, Lcj7;->c()Lnet/easypark/android/flags/Country;

    move-result-object p1

    invoke-virtual {p1}, Lnet/easypark/android/flags/Country;->g()Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object v1, v0, Ldp7$a;->a:Lwo7$a;

    const-string v2, "easypark-application-market-country"

    invoke-virtual {v1, v2, p1}, Lwo7$a;->a(Ljava/lang/String;Ljava/lang/String;)Lwo7$a;

    const-string p1, "this"

    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lnet/easypark/android/epclient/web/interceptors/AddHeadersToRequestInterceptor;->addPreferredLangHeader(Ldp7$a;)V

    .line 16
    invoke-direct {p0, v0}, Lnet/easypark/android/epclient/web/interceptors/AddHeadersToRequestInterceptor;->addInstallIdHeader(Ldp7$a;)V

    .line 17
    invoke-virtual {v0}, Ldp7$a;->a()Ldp7;

    move-result-object p1

    const-string v0, "original.newBuilder().ap\u2026r(this)\n        }.build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final addInstallIdHeader(Ldp7$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/interceptors/AddHeadersToRequestInterceptor;->local:Lf04;

    const-string v1, "ep-app-install-id"

    invoke-interface {v0, v1}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "local.getString(Local.EP_APP_INSTALL_ID)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "easypark-application-install-id"

    .line 2
    invoke-virtual {p1, v1, v0}, Ldp7$a;->c(Ljava/lang/String;Ljava/lang/String;)Ldp7$a;

    const/4 p1, 0x1

    new-array p1, p1, [Lli7;

    .line 3
    sget-object v0, Lzh7;->c:Lli7;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lli7;->s([Lli7;)Lli7;

    return-void
.end method

.method private final addPreferredLangHeader(Ldp7$a;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "easypark-application-preferred-language"

    .line 2
    invoke-virtual {p1, v1, v0}, Ldp7$a;->c(Ljava/lang/String;Ljava/lang/String;)Ldp7$a;

    const/4 p1, 0x1

    new-array p1, p1, [Lli7;

    .line 3
    sget-object v0, Lzh7;->c:Lli7;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lli7;->s([Lli7;)Lli7;

    return-void
.end method


# virtual methods
.method public intercept(Lyo7$a;)Lfp7;
    .locals 2

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v0, p1

    check-cast v0, Lfq7;

    .line 2
    iget-object v0, v0, Lfq7;->a:Ldp7;

    const-string v1, "chain.request()"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lnet/easypark/android/epclient/web/interceptors/AddHeadersToRequestInterceptor;->addHeaders(Ldp7;)Ldp7;

    move-result-object v0

    check-cast p1, Lfq7;

    invoke-virtual {p1, v0}, Lfq7;->a(Ldp7;)Lfp7;

    move-result-object p1

    const-string v0, "chain.proceed(addHeaders(chain.request()))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
