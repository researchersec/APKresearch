.class public final Lnet/easypark/android/epclient/web/data/TwoFactorBody;
.super Ljava/lang/Object;
.source "TwoFactorBody.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B1\u0012\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u000c\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006R\u001b\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lnet/easypark/android/epclient/web/data/TwoFactorBody;",
        "",
        "",
        "preferredOutgoingChannel",
        "Ljava/lang/String;",
        "getPreferredOutgoingChannel",
        "()Ljava/lang/String;",
        "",
        "sendBySms",
        "Z",
        "getSendBySms",
        "()Z",
        "lastFour",
        "getLastFour",
        "username",
        "getUsername",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final lastFour:Ljava/lang/String;

.field private final preferredOutgoingChannel:Ljava/lang/String;

.field private final sendBySms:Z

.field private final username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lrx2;
            name = "usernameOrPhone"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lrx2;
            name = "securityQuestionAnswer"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lrx2;
            name = "sendBySms"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lrx2;
            name = "preferredOutgoingChannel"
        .end annotation
    .end param

    const-string v0, "lastFour"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferredOutgoingChannel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/TwoFactorBody;->username:Ljava/lang/String;

    iput-object p2, p0, Lnet/easypark/android/epclient/web/data/TwoFactorBody;->lastFour:Ljava/lang/String;

    iput-boolean p3, p0, Lnet/easypark/android/epclient/web/data/TwoFactorBody;->sendBySms:Z

    iput-object p4, p0, Lnet/easypark/android/epclient/web/data/TwoFactorBody;->preferredOutgoingChannel:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const-string p4, "SMS"

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lnet/easypark/android/epclient/web/data/TwoFactorBody;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getLastFour()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/TwoFactorBody;->lastFour:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreferredOutgoingChannel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/TwoFactorBody;->preferredOutgoingChannel:Ljava/lang/String;

    return-object v0
.end method

.method public final getSendBySms()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/easypark/android/epclient/web/data/TwoFactorBody;->sendBySms:Z

    return v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/TwoFactorBody;->username:Ljava/lang/String;

    return-object v0
.end method
