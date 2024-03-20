.class public interface abstract Lnet/easypark/android/epclient/web/clients/AuthenticationClient;
.super Ljava/lang/Object;
.source "AuthenticationClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/easypark/android/epclient/web/clients/AuthenticationClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000 I2\u00020\u0001:\u0001IJ\u001b\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J%\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00030\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00030\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u000cH\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ/\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00032\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00102\n\u0008\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u0010H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J/\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00032\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00102\n\u0008\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u0010H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0014JG\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00032\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00102\n\u0008\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u00102\u0016\u0008\u0001\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u0017H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ%\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u00030\u00022\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010H\'\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ%\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00030\u00022\u0008\u0008\u0001\u0010 \u001a\u00020\u001fH\'\u00a2\u0006\u0004\u0008 \u0010!J%\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00030\u00022\u0008\u0008\u0001\u0010#\u001a\u00020\"H\'\u00a2\u0006\u0004\u0008$\u0010%J%\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\u00030\u00022\u0008\u0008\u0001\u0010\'\u001a\u00020&H\'\u00a2\u0006\u0004\u0008)\u0010*J%\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020,0\u00030\u00022\u0008\u0008\u0001\u0010\'\u001a\u00020+H\'\u00a2\u0006\u0004\u0008-\u0010.J%\u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002000\u00030\u00022\u0008\u0008\u0001\u0010/\u001a\u00020\u0010H\'\u00a2\u0006\u0004\u00081\u0010\u001eJ%\u00102\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002000\u00030\u00022\u0008\u0008\u0001\u0010/\u001a\u00020\u0010H\'\u00a2\u0006\u0004\u00082\u0010\u001eJ%\u00103\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002000\u00030\u00022\u0008\u0008\u0001\u0010/\u001a\u00020\u0010H\'\u00a2\u0006\u0004\u00083\u0010\u001eJ%\u00106\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002050\u00030\u00022\u0008\u0008\u0001\u00104\u001a\u00020\u0010H\'\u00a2\u0006\u0004\u00086\u0010\u001eJ%\u00108\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00030\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u000207H\'\u00a2\u0006\u0004\u00088\u00109J%\u0010;\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00030\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020:H\'\u00a2\u0006\u0004\u0008;\u0010<J%\u0010?\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020>0\u00030\u00022\u0008\u0008\u0001\u0010=\u001a\u00020\u0010H\'\u00a2\u0006\u0004\u0008?\u0010\u001eJ%\u0010B\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020A0\u00030\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020@H\'\u00a2\u0006\u0004\u0008B\u0010CJ%\u0010F\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020E0\u00030\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020DH\'\u00a2\u0006\u0004\u0008F\u0010GJ%\u0010H\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00030\u00022\u0008\u0008\u0001\u00104\u001a\u00020\u0010H\'\u00a2\u0006\u0004\u0008H\u0010\u001e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006J"
    }
    d2 = {
        "Lnet/easypark/android/epclient/web/clients/AuthenticationClient;",
        "",
        "Lrx/Observable;",
        "Lretrofit2/Response;",
        "Lnet/easypark/android/epclient/web/data/Configuration;",
        "getConfiguration",
        "()Lrx/Observable;",
        "Lnet/easypark/android/epclient/web/data/phoneverification/VerificationCodeRequest;",
        "data",
        "Ljava/lang/Void;",
        "requestVerificationCode",
        "(Lnet/easypark/android/epclient/web/data/phoneverification/VerificationCodeRequest;)Lrx/Observable;",
        "Lnet/easypark/android/epclient/web/data/phoneverification/LoginWithVerificationCodeRequest;",
        "Lnet/easypark/android/epclient/web/data/LoginResponse;",
        "loginWithVerificationCode",
        "(Lnet/easypark/android/epclient/web/data/phoneverification/LoginWithVerificationCodeRequest;)Lrx/Observable;",
        "",
        "migrationId",
        "authToken",
        "getMigrationVoid",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lnet/easypark/android/epclient/web/data/Migration;",
        "getMigration",
        "",
        "migrationDataToUpdate",
        "Lnet/easypark/android/epclient/web/data/Deeplink;",
        "confirmMigration",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lnet/easypark/android/epclient/web/data/WelcomeResponse;",
        "getWelcomeScreenData",
        "(Ljava/lang/String;)Lrx/Observable;",
        "Lnet/easypark/android/epclient/web/data/Login;",
        "login",
        "(Lnet/easypark/android/epclient/web/data/Login;)Lrx/Observable;",
        "Lnet/easypark/android/epclient/web/data/PhoneUser;",
        "user",
        "register",
        "(Lnet/easypark/android/epclient/web/data/PhoneUser;)Lrx/Observable;",
        "Lnet/easypark/android/epclient/web/data/TokenRefresh;",
        "refreshToken",
        "Lnet/easypark/android/epclient/web/data/RefreshResponse;",
        "refresh",
        "(Lnet/easypark/android/epclient/web/data/TokenRefresh;)Lrx/Observable;",
        "Lep7;",
        "Lnet/easypark/android/epclient/web/data/OneTimeCodeResponse;",
        "getOneTimeCode",
        "(Lep7;)Lrx/Observable;",
        "phoneNumber",
        "Lnet/easypark/android/epclient/web/data/PhoneValid;",
        "phoneNumberExists",
        "requestPhoneNumberExists",
        "resetPassword",
        "token",
        "Lnet/easypark/android/epclient/web/data/AutoLoginToken;",
        "resolveToken",
        "Lnet/easypark/android/epclient/web/data/SmsCodeRequest;",
        "requestVerifySms",
        "(Lnet/easypark/android/epclient/web/data/SmsCodeRequest;)Lrx/Observable;",
        "Lnet/easypark/android/epclient/web/data/AutoLoginVerify;",
        "validateCode",
        "(Lnet/easypark/android/epclient/web/data/AutoLoginVerify;)Lrx/Observable;",
        "uuid",
        "Lnet/easypark/android/epclient/web/data/ReferralWrap;",
        "getReferralProgramData",
        "Lnet/easypark/android/epclient/web/data/TwoFactorBody;",
        "Lnet/easypark/android/epclient/web/data/ErrorResponse;",
        "generatePasswordResetTokenWithSecurityCheck",
        "(Lnet/easypark/android/epclient/web/data/TwoFactorBody;)Lrx/Observable;",
        "Lnet/easypark/android/epclient/web/data/PasswordResetSecurityData;",
        "Lnet/easypark/android/epclient/web/data/PasswordResetSecurityResponse;",
        "getPasswordSecurityQuestion",
        "(Lnet/easypark/android/epclient/web/data/PasswordResetSecurityData;)Lrx/Observable;",
        "directTokenLogin",
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
.field public static final API_EPIC:Ljava/lang/String; = "android/api/epic/proxy/"

.field public static final API_LOGIN:Ljava/lang/String; = "android/api/"

.field public static final Companion:Lnet/easypark/android/epclient/web/clients/AuthenticationClient$Companion;

.field public static final MIGRATION:Ljava/lang/String; = "android/api/migration"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lnet/easypark/android/epclient/web/clients/AuthenticationClient$Companion;->$$INSTANCE:Lnet/easypark/android/epclient/web/clients/AuthenticationClient$Companion;

    sput-object v0, Lnet/easypark/android/epclient/web/clients/AuthenticationClient;->Companion:Lnet/easypark/android/epclient/web/clients/AuthenticationClient$Companion;

    return-void
.end method


# virtual methods
.method public abstract confirmMigration(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "migrationId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Authorization"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lnet/easypark/android/epclient/web/data/Deeplink;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "android/api/migration/{migrationId}/accept"
    .end annotation
.end method

.method public abstract directTokenLogin(Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "loginToken"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lretrofit2/Response<",
            "Lnet/easypark/android/epclient/web/data/LoginResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "android/api/login/deeplinklogin"
    .end annotation
.end method

.method public abstract generatePasswordResetTokenWithSecurityCheck(Lnet/easypark/android/epclient/web/data/TwoFactorBody;)Lrx/Observable;
    .param p1    # Lnet/easypark/android/epclient/web/data/TwoFactorBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/easypark/android/epclient/web/data/TwoFactorBody;",
            ")",
            "Lrx/Observable<",
            "Lretrofit2/Response<",
            "Lnet/easypark/android/epclient/web/data/ErrorResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "android/api/login/generatepasswordresettokenwithsecuritycheck"
    .end annotation
.end method

.method public abstract getConfiguration()Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lretrofit2/Response<",
            "Lnet/easypark/android/epclient/web/data/Configuration;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "android/api/configuration"
    .end annotation
.end method

.method public abstract getMigration(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "migrationId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lnet/easypark/android/epclient/web/data/Migration;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "android/api/migration/{migrationId}"
    .end annotation
.end method

.method public abstract getMigrationVoid(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "migrationId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "android/api/migration/{migrationId}"
    .end annotation
.end method

.method public abstract getOneTimeCode(Lep7;)Lrx/Observable;
    .param p1    # Lep7;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep7;",
            ")",
            "Lrx/Observable<",
            "Lretrofit2/Response<",
            "Lnet/easypark/android/epclient/web/data/OneTimeCodeResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "android/api/login/proxy/refresh/getCode"
    .end annotation
.end method

.method public abstract getPasswordSecurityQuestion(Lnet/easypark/android/epclient/web/data/PasswordResetSecurityData;)Lrx/Observable;
    .param p1    # Lnet/easypark/android/epclient/web/data/PasswordResetSecurityData;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/easypark/android/epclient/web/data/PasswordResetSecurityData;",
            ")",
            "Lrx/Observable<",
            "Lretrofit2/Response<",
            "Lnet/easypark/android/epclient/web/data/PasswordResetSecurityResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "android/api/login/passwordsecurityquestion"
    .end annotation
.end method

.method public abstract getReferralProgramData(Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "uuid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lretrofit2/Response<",
            "Lnet/easypark/android/epclient/web/data/ReferralWrap;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "android/api//referral/participant/public/{uuid}/data"
    .end annotation
.end method

.method public abstract getWelcomeScreenData(Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "migrationId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lretrofit2/Response<",
            "Lnet/easypark/android/epclient/web/data/WelcomeResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "android/api/welcome"
    .end annotation
.end method

.method public abstract login(Lnet/easypark/android/epclient/web/data/Login;)Lrx/Observable;
    .param p1    # Lnet/easypark/android/epclient/web/data/Login;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/easypark/android/epclient/web/data/Login;",
            ")",
            "Lrx/Observable<",
            "Lretrofit2/Response<",
            "Lnet/easypark/android/epclient/web/data/LoginResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "android/api/login"
    .end annotation
.end method

.method public abstract loginWithVerificationCode(Lnet/easypark/android/epclient/web/data/phoneverification/LoginWithVerificationCodeRequest;)Lrx/Observable;
    .param p1    # Lnet/easypark/android/epclient/web/data/phoneverification/LoginWithVerificationCodeRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/easypark/android/epclient/web/data/phoneverification/LoginWithVerificationCodeRequest;",
            ")",
            "Lrx/Observable<",
            "Lretrofit2/Response<",
            "Lnet/easypark/android/epclient/web/data/LoginResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "android/api/account/loginWithVerificationCode"
    .end annotation
.end method

.method public abstract phoneNumberExists(Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "phonenumber"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lretrofit2/Response<",
            "Lnet/easypark/android/epclient/web/data/PhoneValid;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "android/api/account/exists"
    .end annotation
.end method

.method public abstract refresh(Lnet/easypark/android/epclient/web/data/TokenRefresh;)Lrx/Observable;
    .param p1    # Lnet/easypark/android/epclient/web/data/TokenRefresh;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/easypark/android/epclient/web/data/TokenRefresh;",
            ")",
            "Lrx/Observable<",
            "Lretrofit2/Response<",
            "Lnet/easypark/android/epclient/web/data/RefreshResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "android/api/login/proxy/refresh"
    .end annotation
.end method

.method public abstract register(Lnet/easypark/android/epclient/web/data/PhoneUser;)Lrx/Observable;
    .param p1    # Lnet/easypark/android/epclient/web/data/PhoneUser;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/easypark/android/epclient/web/data/PhoneUser;",
            ")",
            "Lrx/Observable<",
            "Lretrofit2/Response<",
            "Lnet/easypark/android/epclient/web/data/LoginResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "android/api/account/register"
    .end annotation
.end method

.method public abstract requestPhoneNumberExists(Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "phoneNumber"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lretrofit2/Response<",
            "Lnet/easypark/android/epclient/web/data/PhoneValid;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "android/api/account/exists"
    .end annotation
.end method

.method public abstract requestVerificationCode(Lnet/easypark/android/epclient/web/data/phoneverification/VerificationCodeRequest;)Lrx/Observable;
    .param p1    # Lnet/easypark/android/epclient/web/data/phoneverification/VerificationCodeRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/easypark/android/epclient/web/data/phoneverification/VerificationCodeRequest;",
            ")",
            "Lrx/Observable<",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "android/api/account/requestVerificationCode"
    .end annotation
.end method

.method public abstract requestVerifySms(Lnet/easypark/android/epclient/web/data/SmsCodeRequest;)Lrx/Observable;
    .param p1    # Lnet/easypark/android/epclient/web/data/SmsCodeRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/easypark/android/epclient/web/data/SmsCodeRequest;",
            ")",
            "Lrx/Observable<",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "android/api/account/sendphonevalidationcodetosms"
    .end annotation
.end method

.method public abstract resetPassword(Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "phonenumber"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lretrofit2/Response<",
            "Lnet/easypark/android/epclient/web/data/PhoneValid;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "android/api/epic/proxy/login/resetpasswordpublic"
    .end annotation
.end method

.method public abstract resolveToken(Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lretrofit2/Response<",
            "Lnet/easypark/android/epclient/web/data/AutoLoginToken;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "android/api/login/passwordresettoken"
    .end annotation
.end method

.method public abstract validateCode(Lnet/easypark/android/epclient/web/data/AutoLoginVerify;)Lrx/Observable;
    .param p1    # Lnet/easypark/android/epclient/web/data/AutoLoginVerify;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/easypark/android/epclient/web/data/AutoLoginVerify;",
            ")",
            "Lrx/Observable<",
            "Lretrofit2/Response<",
            "Lnet/easypark/android/epclient/web/data/LoginResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "android/api/login/passwordresettoken"
    .end annotation
.end method
