.class public final Liy6;
.super Ljava/lang/Object;
.source "ThankYouProvider.kt"

# interfaces
.implements Lj43;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj43<",
        "Lnet/easypark/android/epclient/web/data/businessregistration/ThankYouResponse;",
        "Ley6;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Liy6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Liy6;

    invoke-direct {v0}, Liy6;-><init>()V

    sput-object v0, Liy6;->a:Liy6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/businessregistration/ThankYouResponse;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ley6;

    .line 4
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/businessregistration/ThankYouResponse;->getConfirmationInfo()Lnet/easypark/android/epclient/web/data/businessregistration/ThankYouResponse$ConfirmationInfo;

    move-result-object v1

    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/businessregistration/ThankYouResponse$ConfirmationInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/businessregistration/ThankYouResponse;->getConfirmationInfo()Lnet/easypark/android/epclient/web/data/businessregistration/ThankYouResponse$ConfirmationInfo;

    move-result-object v1

    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/businessregistration/ThankYouResponse$ConfirmationInfo;->getSubTitle()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/businessregistration/ThankYouResponse;->getConfirmationContactInfo()Lnet/easypark/android/epclient/web/data/businessregistration/ThankYouResponse$ConfirmationContactInfo;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/businessregistration/ThankYouResponse$ConfirmationContactInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v4

    .line 7
    :goto_0
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/businessregistration/ThankYouResponse;->getConfirmationContactInfo()Lnet/easypark/android/epclient/web/data/businessregistration/ThankYouResponse$ConfirmationContactInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/businessregistration/ThankYouResponse$ConfirmationContactInfo;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, v4

    .line 8
    :goto_1
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/businessregistration/ThankYouResponse;->getDisplayNumber()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/businessregistration/ThankYouResponse;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    move-object v1, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, p1

    .line 10
    invoke-direct/range {v1 .. v7}, Ley6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
