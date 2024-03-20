.class public final Lpy6;
.super Ljava/lang/Object;
.source "TopUpSettingsRepository.kt"

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
        "Lnet/easypark/android/epclient/web/data/businessregistration/TopUpSettingsResponse;",
        "Lmy6;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lpy6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpy6;

    invoke-direct {v0}, Lpy6;-><init>()V

    sput-object v0, Lpy6;->a:Lpy6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/businessregistration/TopUpSettingsResponse;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lmy6;

    .line 4
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/businessregistration/TopUpSettingsResponse;->getTopUpSettings()Lnet/easypark/android/epclient/web/data/businessregistration/TopUpSettingsResponse$TopUpSettings;

    move-result-object v1

    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/businessregistration/TopUpSettingsResponse$TopUpSettings;->getAvailableTopUpAmounts()Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/businessregistration/TopUpSettingsResponse;->getTopUpSettings()Lnet/easypark/android/epclient/web/data/businessregistration/TopUpSettingsResponse$TopUpSettings;

    move-result-object v1

    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/businessregistration/TopUpSettingsResponse$TopUpSettings;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-eqz v1, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v3

    .line 6
    :goto_0
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/businessregistration/TopUpSettingsResponse;->getTopUpSettings()Lnet/easypark/android/epclient/web/data/businessregistration/TopUpSettingsResponse$TopUpSettings;

    move-result-object v1

    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/businessregistration/TopUpSettingsResponse$TopUpSettings;->getCurrency()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/businessregistration/TopUpSettingsResponse;->getTopUpSettings()Lnet/easypark/android/epclient/web/data/businessregistration/TopUpSettingsResponse$TopUpSettings;

    move-result-object v1

    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/businessregistration/TopUpSettingsResponse$TopUpSettings;->getInfoTextFooter()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v3

    .line 8
    :goto_1
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/businessregistration/TopUpSettingsResponse;->getTopUpSettings()Lnet/easypark/android/epclient/web/data/businessregistration/TopUpSettingsResponse$TopUpSettings;

    move-result-object v1

    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/businessregistration/TopUpSettingsResponse$TopUpSettings;->getInfoTextHeader()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, v3

    .line 9
    :goto_2
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/businessregistration/TopUpSettingsResponse;->getTopUpSettings()Lnet/easypark/android/epclient/web/data/businessregistration/TopUpSettingsResponse$TopUpSettings;

    move-result-object v1

    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/businessregistration/TopUpSettingsResponse$TopUpSettings;->getTopUpAmount()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v8, v1

    goto :goto_3

    :cond_3
    const/4 v1, -0x1

    const/4 v8, -0x1

    .line 10
    :goto_3
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/businessregistration/TopUpSettingsResponse;->getAction()Ljava/lang/String;

    move-result-object p1

    move-object v1, v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move v7, v8

    move-object v8, p1

    .line 11
    invoke-direct/range {v1 .. v8}, Lmy6;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method
