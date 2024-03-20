.class public final Lpb4;
.super Ljava/lang/Object;
.source "AppDeepLinkModuleLoader.java"

# interfaces
.implements Lcom/airbnb/deeplinkdispatch/Parser;


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, Lnet/easypark/android/utils/Depth;

    const/16 v1, 0x75

    new-array v1, v1, [Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    sget-object v3, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;->CLASS:Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;

    const-class v4, Lnet/easypark/android/mvp/home/MainActivity;

    const-string v5, "easypark://action/parking/init/forBucket?areaId={areaId}&parkingType={parkingType}&parkingLength={parkingLength}&parkingPrice={price}&parkingCurrency={currency}&parkingPriceToAuth={parkingPriceToAuth}&parkingTariffUnitId={tariffUnitId}&parkingTicketName={ticketName}&parkingScheduledDate={scheduledDate}&parkingScheduleMaxTime={scheduleMaxTime}&allowSchedulingBucket={allowSchedulingBucket}"

    const/4 v6, 0x0

    invoke-direct {v2, v5, v3, v4, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v2, v1, v4

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v4, Lnet/easypark/android/mvp/home/MainActivity;

    const-string v5, "easypark://action/parking/init/forScheduledBucket?areaId={areaId}&parkingType={parkingType}&parkingLength={parkingLength}&parkingPrice={price}&parkingCurrency={currency}&parkingPriceToAuth={parkingPriceToAuth}&parkingTariffUnitId={tariffUnitId}&parkingTicketName={ticketName}&parkingTaxableData={taxableData}&parkingScheduleMaxTime={scheduleMaxTime}"

    invoke-direct {v2, v5, v3, v4, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v4, Lnet/easypark/android/mvp/home/MainActivity;

    const-string v5, "easypark://action/parking/init/forType?areaId={areaId}&parkingType={parkingType}"

    invoke-direct {v2, v5, v3, v4, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v4, Lnet/easypark/android/mvp/home/MainActivity;

    const-string v5, "easypark://action/parking/init/forBarcelonaParkingArea?areaId={areaId}"

    invoke-direct {v2, v5, v3, v4, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v4, 0x3

    aput-object v2, v1, v4

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v4, Lnet/easypark/android/mvp/home/MainActivity;

    const-string v5, "easypark://navigate/register/swish/error?authorizationInitReference={reference}"

    invoke-direct {v2, v5, v3, v4, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v4, 0x4

    aput-object v2, v1, v4

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v4, Lnet/easypark/android/mvp/home/MainActivity;

    const-string v5, "easypark://navigate/register/swish/extendaccept?authorizationInitReference={reference}"

    invoke-direct {v2, v5, v3, v4, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v4, 0x5

    aput-object v2, v1, v4

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v4, Lnet/easypark/android/mvp/home/MainActivity;

    const-string v5, "easypark://navigate/register/swish/startaccept?authorizationInitReference={reference}"

    invoke-direct {v2, v5, v3, v4, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v4, 0x6

    aput-object v2, v1, v4

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v4, Lnet/easypark/android/mvp/myparkings/MyParkingsActivity;

    const-string v5, "easypark://navigate/my-parkings/switch-car/my-cars"

    invoke-direct {v2, v5, v3, v4, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v4, 0x7

    aput-object v2, v1, v4

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v4, Lnet/easypark/android/mvp/registration/RegisterActivity;

    const-string v5, "easypark://navigate/register/ideal/accept"

    invoke-direct {v2, v5, v3, v4, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v4, 0x8

    aput-object v2, v1, v4

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v4, Lnet/easypark/android/mvp/registration/RegisterActivity;

    const-string v5, "easypark://navigate/register/ideal/error"

    invoke-direct {v2, v5, v3, v4, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v4, 0x9

    aput-object v2, v1, v4

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v4, Lnet/easypark/android/mvp/registration/RegisterActivity;

    const-string v5, "easypark://navigate/register/mobilepay-subscription/accept"

    invoke-direct {v2, v5, v3, v4, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v4, 0xa

    aput-object v2, v1, v4

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v4, Lnet/easypark/android/mvp/registration/RegisterActivity;

    const-string v5, "easypark://navigate/register/mobilepay-subscription/error"

    invoke-direct {v2, v5, v3, v4, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v4, 0xb

    aput-object v2, v1, v4

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v4, Lnet/easypark/android/mvp/registration/RegisterActivity;

    const-string v5, "easypark://navigate/register/paydirekt/accept"

    invoke-direct {v2, v5, v3, v4, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v4, 0xc

    aput-object v2, v1, v4

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v4, Lnet/easypark/android/mvp/registration/RegisterActivity;

    const-string v5, "easypark://navigate/register/paydirekt/error"

    invoke-direct {v2, v5, v3, v4, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v4, 0xd

    aput-object v2, v1, v4

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v4, Lnet/easypark/android/mvp/registration/RegisterActivity;

    const-string v5, "easypark://navigate/register/paypal/accept"

    invoke-direct {v2, v5, v3, v4, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v4, 0xe

    aput-object v2, v1, v4

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v4, Lnet/easypark/android/mvp/registration/RegisterActivity;

    const-string v5, "easypark://navigate/register/paypal/error"

    invoke-direct {v2, v5, v3, v4, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v4, 0xf

    aput-object v2, v1, v4

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v4, Lnet/easypark/android/mvp/registration/RegisterActivity;

    const-string v5, "easypark://navigate/register/vipps/accept"

    invoke-direct {v2, v5, v3, v4, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v4, 0x10

    aput-object v2, v1, v4

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v4, Lnet/easypark/android/mvp/registration/RegisterActivity;

    const-string v5, "easypark://navigate/register/vipps/error"

    invoke-direct {v2, v5, v3, v4, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v4, 0x11

    aput-object v2, v1, v4

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v4, Lnet/easypark/android/mvp/settings/SettingsActivity;

    const-string v5, "easypark://navigate/settings/sticker/digital"

    invoke-direct {v2, v5, v3, v4, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v4, 0x12

    aput-object v2, v1, v4

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v4, Lnet/easypark/android/mvp/settings/SettingsActivity;

    const-string v5, "easypark://navigate/settings/sticker/physical"

    invoke-direct {v2, v5, v3, v4, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v4, 0x13

    aput-object v2, v1, v4

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v4, Lnet/easypark/android/mvvm/parkingsummary/ui/ParkingSummaryActivity;

    const-string v5, "easypark://navigate/to/parking/summary"

    invoke-direct {v2, v5, v3, v4, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v4, 0x14

    aput-object v2, v1, v4

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v4, Lnet/easypark/android/mvvm/phoneverification/ui/VerificationCodeActivity;

    const-string v5, "easypark://navigate/to/verification/code"

    invoke-direct {v2, v5, v3, v4, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v4, 0x15

    aput-object v2, v1, v4

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v4, Lnet/easypark/android/mvp/registration/RegisterActivity;

    const-string v5, "easypark://app/mop/afterpay?baid={baid}&email={email}&distribution-type={distributionType}"

    invoke-direct {v2, v5, v3, v4, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v4, 0x16

    aput-object v2, v1, v4

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v4, Lnet/easypark/android/mvp/home/MainActivity;

    const-string v5, "easypark://action/parking/init?areaId={areaId}&parkingStartedFromMap={parkingFlowStart}"

    invoke-direct {v2, v5, v3, v4, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v4, 0x17

    aput-object v2, v1, v4

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v4, Lnet/easypark/android/mvp/payments/PaymentsActivity;

    const-string v5, "easypark://navigate/payments/business?id={id&isEditable={isEditable}"

    invoke-direct {v2, v5, v3, v4, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v4, 0x18

    aput-object v2, v1, v4

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v4, Lnet/easypark/android/mvp/payments/PaymentsActivity;

    const-string v5, "easypark://navigate/payments/private?id={id}&isEditable=true"

    invoke-direct {v2, v5, v3, v4, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v4, 0x19

    aput-object v2, v1, v4

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v4, Lnet/easypark/android/mvp/flags/FlagPickerActivity;

    const-string v5, "easypark://navigate/flag-picker/full?selected={iso}"

    invoke-direct {v2, v5, v3, v4, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v4, 0x1a

    aput-object v2, v1, v4

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    sget-object v4, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;->METHOD:Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;

    const-class v5, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;

    const-string v7, "easypark://navigate/login/sms?loginToken={token}"

    const-string v8, "taskStackBuilderForDeeplink"

    invoke-direct {v2, v7, v4, v5, v8}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v5, 0x1b

    aput-object v2, v1, v5

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v5, Lnet/easypark/android/mvp/registration/RegisterActivity;

    const-string v7, "easypark://navigate/register/ideal?param-payment-method_id={id}"

    invoke-direct {v2, v7, v3, v5, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v5, 0x1c

    aput-object v2, v1, v5

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v5, Lnet/easypark/android/mvp/registration/RegisterActivity;

    const-string v7, "easypark://navigate/register/sepa?param-payment-method_id={id}"

    invoke-direct {v2, v7, v3, v5, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v5, 0x1d

    aput-object v2, v1, v5

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v5, Lnet/easypark/android/mvp/registration/RegisterActivity;

    const-string v7, "easypark://navigate/register/strex?param-payment-method_id={id}"

    invoke-direct {v2, v7, v3, v5, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v5, 0x1e

    aput-object v2, v1, v5

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v5, Lnet/easypark/android/mvp/home/MainActivity;

    const-string v7, "easypark://action/primer/motionize"

    invoke-direct {v2, v7, v3, v5, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v5, 0x1f

    aput-object v2, v1, v5

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v5, Lnet/easypark/android/mvvm/payments/afterpay/unpaidinvoices/ui/AfterPayUnpaidInvoicesActivity;

    const-string v7, "easypark://app/afterpay/unpaid-invoices"

    invoke-direct {v2, v7, v3, v5, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v5, 0x20

    aput-object v2, v1, v5

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v5, Lnet/easypark/android/mvp/feedback/FeedbackActivity;

    const-string v7, "easypark://navigate/feedback/thanks"

    invoke-direct {v2, v7, v3, v5, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v5, 0x21

    aput-object v2, v1, v5

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v5, Lnet/easypark/android/mvp/flags/FlagPickerActivity;

    const-string v7, "easypark://navigate/flag-picker/confirm"

    invoke-direct {v2, v7, v3, v5, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v5, 0x22

    aput-object v2, v1, v5

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v5, Lnet/easypark/android/mvp/activities/HelpActivity;

    const-string v7, "easypark://navigate/help/anpr"

    invoke-direct {v2, v7, v3, v5, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v5, 0x23

    aput-object v2, v1, v5

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v5, Lnet/easypark/android/mvp/myparkings/MyParkingsActivity;

    const-string v7, "easypark://navigate/my-parkings/history"

    invoke-direct {v2, v7, v3, v5, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v5, 0x24

    aput-object v2, v1, v5

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v5, Lnet/easypark/android/mvp/myparkings/MyParkingsActivity;

    const-string v7, "easypark://navigate/my-parkings/ongoing"

    invoke-direct {v2, v7, v3, v5, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v5, 0x25

    aput-object v2, v1, v5

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v5, Lnet/easypark/android/mvp/myparkings/MyParkingsActivity;

    const-string v7, "easypark://navigate/my-parkings/permits"

    invoke-direct {v2, v7, v3, v5, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v5, 0x26

    aput-object v2, v1, v5

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v5, Lnet/easypark/android/mvp/registration/RegisterActivity;

    const-string v7, "easypark://navigate/register/fiscal"

    invoke-direct {v2, v7, v3, v5, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v5, 0x27

    aput-object v2, v1, v5

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v5, Lnet/easypark/android/mvp/registration/RegisterActivity;

    const-string v7, "easypark://navigate/register/hidden"

    invoke-direct {v2, v7, v3, v5, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v5, 0x28

    aput-object v2, v1, v5

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v5, Lnet/easypark/android/mvp/registration/RegisterActivity;

    const-string v7, "easypark://navigate/register/lead"

    invoke-direct {v2, v7, v3, v5, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v5, 0x29

    aput-object v2, v1, v5

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v5, Lnet/easypark/android/mvp/registration/RegisterActivity;

    const-string v7, "easypark://navigate/register/regcomplete"

    invoke-direct {v2, v7, v3, v5, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v5, 0x2a

    aput-object v2, v1, v5

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v5, Lnet/easypark/android/mvp/registration/RegisterActivity;

    const-string v7, "easypark://navigate/register/skip"

    invoke-direct {v2, v7, v3, v5, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v5, 0x2b

    aput-object v2, v1, v5

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v5, Lnet/easypark/android/mvp/registration/RegisterActivity;

    const-string v7, "easypark://navigate/register/topup"

    invoke-direct {v2, v7, v3, v5, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v5, 0x2c

    aput-object v2, v1, v5

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v5, Lnet/easypark/android/mvp/settings/SettingsActivity;

    const-string v7, "easypark://navigate/settings/app"

    invoke-direct {v2, v7, v3, v5, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v5, 0x2d

    aput-object v2, v1, v5

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v5, Lnet/easypark/android/mvp/settings/SettingsActivity;

    const-string v7, "easypark://navigate/settings/extra"

    invoke-direct {v2, v7, v3, v5, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v5, 0x2e

    aput-object v2, v1, v5

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v5, Lnet/easypark/android/mvp/twofactorauth/TwoFactorAuthActivity;

    const-string v7, "easypark://navigate/twofactor/start"

    invoke-direct {v2, v7, v3, v5, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v5, 0x2f

    aput-object v2, v1, v5

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v5, Lnet/easypark/android/mvp/registration/RegisterActivity;

    const-string v7, "easypark://navigate/register/carparam-from-reg-flow={fromRegFlow}param-reg-flow-from-front-load={regFlowFromFrontLoad}"

    invoke-direct {v2, v7, v3, v5, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v5, 0x30

    aput-object v2, v1, v5

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v5, Lnet/easypark/android/mvp/parkingreceipt/ParkingReceiptActivity;

    const-string v7, "easypark://receipt?id={parking}&userId={parkingUser}&end={isParkingEnd}"

    invoke-direct {v2, v7, v3, v5, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v5, 0x31

    aput-object v2, v1, v5

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v5, Lnet/easypark/android/mvp/home/MainActivity;

    const-string v7, "easypark://action/show?lat={lat}&lon={lon}"

    invoke-direct {v2, v7, v3, v5, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v5, 0x32

    aput-object v2, v1, v5

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v5, Lnet/easypark/android/mvp/home/MainActivity;

    const-string v7, "easypark://app/parking?countryCode={countryCode}&areaNo={areaNo}"

    invoke-direct {v2, v7, v3, v5, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v5, 0x33

    aput-object v2, v1, v5

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v5, Lnet/easypark/android/mvvm/migrationterms/ui/TermsAndConditionsActivity;

    const-string v7, "easypark://app/welcome?countryCode={countryCode}&migrationId={migrationId}"

    invoke-direct {v2, v7, v3, v5, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v5, 0x34

    aput-object v2, v1, v5

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v5, Lnet/easypark/android/mvp/home/MainActivity;

    const-string v7, "easypark://action/multichoice?areaId={areaId}"

    invoke-direct {v2, v7, v3, v5, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v5, 0x35

    aput-object v2, v1, v5

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v5, Lnet/easypark/android/mvp/home/MainActivity;

    const-string v7, "easypark://action/search?text={text}"

    invoke-direct {v2, v7, v3, v5, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v5, 0x36

    aput-object v2, v1, v5

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v5, Lnet/easypark/android/mvp/registration/RegisterActivity;

    const-string v7, "easypark://app/addPaymentMethod?param-unique-id={id}param-is-private={isPrivate}param-from-reg-flow={fromRegFlow}param-reg-flow-from-front-load={regFlowFromFrontLoad}param-is-not-enough-balance={isNotEnoughBalance}"

    invoke-direct {v2, v7, v3, v5, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v5, 0x37

    aput-object v2, v1, v5

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v5, Lnet/easypark/android/mvvm/payments/afterpay/register/ui/AfterPayRegistrationActivity;

    const-string v7, "easypark://app/afterpay?baId={baId}pcId={pcId}"

    invoke-direct {v2, v7, v3, v5, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v5, 0x38

    aput-object v2, v1, v5

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v5, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity;

    const-string v7, "easypark://app/businessRegistration?origin={from}"

    invoke-direct {v2, v7, v3, v5, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v5, 0x39

    aput-object v2, v1, v5

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v5, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity;

    const-string v7, "easypark://app/corporateCrossSell?origin={from}"

    invoke-direct {v2, v7, v3, v5, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v5, 0x3a

    aput-object v2, v1, v5

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v5, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity;

    const-string v7, "easypark://app/corporateRegistrationConfirmation?type={type}"

    invoke-direct {v2, v7, v3, v5, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v5, 0x3b

    aput-object v2, v1, v5

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v5, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;

    const-string v7, "easypark://app/deepLinkLogin?loginToken={abc123}"

    invoke-direct {v2, v7, v4, v5, v8}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v5, 0x3c

    aput-object v2, v1, v5

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v5, Lnet/easypark/android/mvp/login/LoginActivity;

    const-string v7, "easypark://app/enterPhone?permissionsDialog={permissionsDialog}"

    invoke-direct {v2, v7, v3, v5, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v5, 0x3d

    aput-object v2, v1, v5

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v5, Lnet/easypark/android/mvp/home/MainActivity;

    const-string v7, "easypark://app/main?npalExperiment={npalExperiment}"

    invoke-direct {v2, v7, v3, v5, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v5, 0x3e

    aput-object v2, v1, v5

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v5, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity;

    const-string v7, "easypark://app/paymentAddAccount?icon={icon_type}"

    invoke-direct {v2, v7, v3, v5, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v5, 0x3f

    aput-object v2, v1, v5

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v5, Lnet/easypark/android/mvvm/registercar/ui/RegisterCarActivity;

    const-string v7, "easypark://app/registerCar?countryCode={countryCode}"

    invoke-direct {v2, v7, v3, v5, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v5, 0x40

    aput-object v2, v1, v5

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v5, Lnet/easypark/android/mvvm/updatephone/ui/UpdatePhoneActivity;

    const-string v7, "easypark://app/updatePhone?subtile={subtitle}"

    invoke-direct {v2, v7, v3, v5, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v5, 0x41

    aput-object v2, v1, v5

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v5, Lnet/easypark/android/mvp/favourites/MyFavouritesAddEditActivity;

    const-string v7, "easypark://favourites/edit?id={id}"

    invoke-direct {v2, v7, v3, v5, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v5, 0x42

    aput-object v2, v1, v5

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v5, Lnet/easypark/android/mvp/migration/MigrationActivity;

    const-string v7, "easypark://migrate?id={migrationId}"

    invoke-direct {v2, v7, v3, v5, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v5, 0x43

    aput-object v2, v1, v5

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v5, Lnet/easypark/android/mvp/home/MainActivity;

    const-string v7, "easypark://navigate/accounts?selected={name}selectorOpenedFromStartParking={selectorOpenedFromStartParking}"

    invoke-direct {v2, v7, v3, v5, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v5, 0x44

    aput-object v2, v1, v5

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v5, Lnet/easypark/android/mvp/flags/FlagPickerActivity;

    const-string v7, "easypark://navigate/flag-picker?selected={iso}"

    invoke-direct {v2, v7, v3, v5, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v5, 0x45

    aput-object v2, v1, v5

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v5, Lnet/easypark/android/mvp/payments/PaymentsActivity;

    const-string v7, "easypark://navigate/promocode?promo-code={promo-code}"

    invoke-direct {v2, v7, v3, v5, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v5, 0x46

    aput-object v2, v1, v5

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v5, Lnet/easypark/android/mvp/registration/RegisterActivity;

    const-string v7, "easypark://navigate/register?initiated-from-start-parking={startParkingWhenDone}param-reg-flow-from-front-load={regFlowFromFrontLoad}"

    invoke-direct {v2, v7, v3, v5, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v5, 0x47

    aput-object v2, v1, v5

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v5, Lnet/easypark/android/mvp/activities/PermissionsActivity;

    const-string v7, "easypark://permissions/?name={name}"

    invoke-direct {v2, v7, v3, v5, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v5, 0x48

    aput-object v2, v1, v5

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v5, Lnet/easypark/android/mvp/permits/PermitReviewPurchaseActivity;

    const-string v7, "easypark://permit/review?id={id}"

    invoke-direct {v2, v7, v3, v5, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v5, 0x49

    aput-object v2, v1, v5

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v5, Lnet/easypark/android/mvp/permits/PermitActivity;

    const-string v7, "easypark://permit?id={id}"

    invoke-direct {v2, v7, v3, v5, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v5, 0x4a

    aput-object v2, v1, v5

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v5, Lnet/easypark/android/mvp/home/MainActivity;

    const-string v7, "easypark://action/ask-for-user-app-experience"

    invoke-direct {v2, v7, v3, v5, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v5, 0x4b

    aput-object v2, v1, v5

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v5, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity;

    const-string v7, "easypark://action/b2bDropOff"

    invoke-direct {v2, v7, v3, v5, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v5, 0x4c

    aput-object v2, v1, v5

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v5, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity;

    const-string v7, "easypark://action/b2bPaymentMethodAdded"

    invoke-direct {v2, v7, v3, v5, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v5, 0x4d

    aput-object v2, v1, v5

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v5, Lnet/easypark/android/mvp/home/MainActivity;

    const-string v7, "easypark://action/close-right-menu"

    invoke-direct {v2, v7, v3, v5, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v5, 0x4e

    aput-object v2, v1, v5

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v5, Lnet/easypark/android/mvp/home/MainActivity;

    const-string v7, "easypark://action/encourage-app-rating"

    invoke-direct {v2, v7, v3, v5, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v5, 0x4f

    aput-object v2, v1, v5

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v5, Lnet/easypark/android/mvp/home/MainActivity;

    const-string v7, "easypark://action/fiscal-code"

    invoke-direct {v2, v7, v3, v5, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v5, 0x50

    aput-object v2, v1, v5

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v5, Lnet/easypark/android/mvp/home/MainActivity;

    const-string v7, "easypark://action/initiate_parking_for_partner_app"

    const-string v8, "intentForPartnerAppDeepLink"

    invoke-direct {v2, v7, v4, v5, v8}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v5, 0x51

    aput-object v2, v1, v5

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v5, Lnet/easypark/android/mvp/home/MainActivity;

    const-string v7, "easypark://action/logout"

    invoke-direct {v2, v7, v3, v5, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v5, 0x52

    aput-object v2, v1, v5

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v5, Lnet/easypark/android/mvp/home/MainActivity;

    const-string v7, "easypark://action/my-cars"

    invoke-direct {v2, v7, v3, v5, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v5, 0x53

    aput-object v2, v1, v5

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v5, Lnet/easypark/android/mvp/home/MainActivity;

    const-string v7, "easypark://action/my-favourites"

    invoke-direct {v2, v7, v3, v5, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v5, 0x54

    aput-object v2, v1, v5

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v5, Lnet/easypark/android/mvp/home/MainActivity;

    const-string v7, "easypark://action/realtimespotsmodal"

    invoke-direct {v2, v7, v3, v5, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v5, 0x55

    aput-object v2, v1, v5

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v5, Lnet/easypark/android/mvp/home/MainActivity;

    const-string v7, "easypark://action/right-menu"

    invoke-direct {v2, v7, v3, v5, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v5, 0x56

    aput-object v2, v1, v5

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v5, Lnet/easypark/android/mvp/registration/RegisterActivity;

    const-string v7, "easypark://app/addPaymentMethod"

    invoke-direct {v2, v7, v3, v5, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v5, 0x57

    aput-object v2, v1, v5

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v5, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity;

    const-string v7, "easypark://app/corporateAddEmployeeInternal"

    invoke-direct {v2, v7, v3, v5, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v5, 0x58

    aput-object v2, v1, v5

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v5, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity;

    const-string v7, "easypark://app/corporateAddEmployee"

    invoke-direct {v2, v7, v3, v5, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v5, 0x59

    aput-object v2, v1, v5

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v5, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity;

    const-string v7, "easypark://app/corporateContact"

    invoke-direct {v2, v7, v3, v5, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v5, 0x5a

    aput-object v2, v1, v5

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v5, Lnet/easypark/android/mvvm/businessmenu/B2bMenuActivity;

    const-string v7, "easypark://app/corporateMenu"

    invoke-direct {v2, v7, v3, v5, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v5, 0x5b

    aput-object v2, v1, v5

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v5, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity;

    const-string v7, "easypark://app/electronicReceiptRegistration"

    invoke-direct {v2, v7, v3, v5, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v5, 0x5c

    aput-object v2, v1, v5

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v5, Lnet/easypark/android/mvvm/messagecenter/ui/MessageCenterActivity;

    const-string v7, "easypark://app/messageCenter"

    invoke-direct {v2, v7, v3, v5, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v5, 0x5d

    aput-object v2, v1, v5

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v5, Lnet/easypark/android/mvvm/promotions/ui/PromotionsActivity;

    const-string v7, "easypark://app/promotions"

    invoke-direct {v2, v7, v3, v5, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v5, 0x5e

    aput-object v2, v1, v5

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v5, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity;

    const-string v7, "easypark://app/selectProductPackage"

    invoke-direct {v2, v7, v3, v5, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v5, 0x5f

    aput-object v2, v1, v5

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v5, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity;

    const-string v7, "easypark://app/topUpSettings"

    invoke-direct {v2, v7, v3, v5, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v5, 0x60

    aput-object v2, v1, v5

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v5, Lnet/easypark/android/mvp/cars/MyCarAddEditActivity;

    const-string v7, "easypark://cars/add"

    invoke-direct {v2, v7, v3, v5, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v5, 0x61

    aput-object v2, v1, v5

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v5, Lnet/easypark/android/mvp/cars/MyCarAddEditActivity;

    const-string v7, "easypark://cars/edit"

    invoke-direct {v2, v7, v3, v5, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v5, 0x62

    aput-object v2, v1, v5

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-string v5, "easypark://debug/crash"

    const-string v7, "intentTriggerCrash"

    invoke-direct {v2, v5, v4, v0, v7}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v5, 0x63

    aput-object v2, v1, v5

    new-instance v2, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-string v5, "easypark://debug/push"

    const-string v7, "intentTriggerPush"

    invoke-direct {v2, v5, v4, v0, v7}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v0, 0x64

    aput-object v2, v1, v0

    new-instance v0, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v2, Lnet/easypark/android/mvp/findparking/freestyle/FindFreestyleActivity;

    const-string v5, "easypark://deeplink/find"

    invoke-direct {v0, v5, v3, v2, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v2, 0x65

    aput-object v0, v1, v2

    new-instance v0, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v2, Lnet/easypark/android/mvp/favourites/MyFavouritesAddEditActivity;

    const-string v5, "easypark://favourites/add"

    invoke-direct {v0, v5, v3, v2, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v2, 0x66

    aput-object v0, v1, v2

    new-instance v0, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v2, Lnet/easypark/android/mvp/findparking/freestyle/FindFreestyleActivity;

    const-string v5, "easypark://find"

    invoke-direct {v0, v5, v3, v2, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v2, 0x67

    aput-object v0, v1, v2

    new-instance v0, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v2, Lnet/easypark/android/mvp/camerapark/activity/CameraParkActivity;

    const-string v5, "easypark://navigate/camera-park"

    invoke-direct {v0, v5, v3, v2, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v2, 0x68

    aput-object v0, v1, v2

    new-instance v0, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v2, Lnet/easypark/android/mvp/feedback/FeedbackActivity;

    const-string v5, "easypark://navigate/feedback"

    invoke-direct {v0, v5, v3, v2, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v2, 0x69

    aput-object v0, v1, v2

    new-instance v0, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v2, Lnet/easypark/android/mvp/referral/ReferralInviteActivity;

    const-string v5, "easypark://navigate/free-parking"

    invoke-direct {v0, v5, v3, v2, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v2, 0x6a

    aput-object v0, v1, v2

    new-instance v0, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v2, Lnet/easypark/android/mvp/activities/HelpActivity;

    const-string v5, "easypark://navigate/help"

    invoke-direct {v0, v5, v3, v2, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v2, 0x6b

    aput-object v0, v1, v2

    new-instance v0, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v2, Lnet/easypark/android/mvp/home/MainActivity;

    const-string v5, "easypark://navigate/home"

    invoke-direct {v0, v5, v3, v2, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v2, 0x6c

    aput-object v0, v1, v2

    new-instance v0, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v2, Lnet/easypark/android/mvp/login/LoginActivity$DeepLinkToLogin;

    const-string v5, "easypark://navigate/login"

    const-string v7, "intentForDeepLink"

    invoke-direct {v0, v5, v4, v2, v7}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v2, 0x6d

    aput-object v0, v1, v2

    new-instance v0, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v2, Lnet/easypark/android/mvp/login/LoginActivity;

    invoke-direct {v0, v5, v3, v2, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v2, 0x6e

    aput-object v0, v1, v2

    new-instance v0, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v2, Lnet/easypark/android/mvp/myparkings/MyParkingsActivity;

    const-string v4, "easypark://navigate/my-parkings"

    invoke-direct {v0, v4, v3, v2, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v2, 0x6f

    aput-object v0, v1, v2

    new-instance v0, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v2, Lnet/easypark/android/mvp/payments/PaymentsActivity;

    const-string v4, "easypark://navigate/payments"

    invoke-direct {v0, v4, v3, v2, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v2, 0x70

    aput-object v0, v1, v2

    new-instance v0, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v2, Lnet/easypark/android/mvp/registration/RegisterActivity;

    const-string v4, "easypark://navigate/register"

    invoke-direct {v0, v4, v3, v2, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v2, 0x71

    aput-object v0, v1, v2

    new-instance v0, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v2, Lnet/easypark/android/mvp/settings/SettingsActivity;

    const-string v4, "easypark://navigate/settings"

    invoke-direct {v0, v4, v3, v2, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v2, 0x72

    aput-object v0, v1, v2

    new-instance v0, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v2, Lnet/easypark/android/mvp/findparking/freestyle/FindFreestyleActivity;

    const-string v4, "easypark://parking/find"

    invoke-direct {v0, v4, v3, v2, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v2, 0x73

    aput-object v0, v1, v2

    new-instance v0, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    const-class v2, Lnet/easypark/android/mvp/parkingspots/SpotNumberInputActivity;

    const-string v4, "easypark://spot/enter"

    invoke-direct {v0, v4, v3, v2, v6}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$Type;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v2, 0x74

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lpb4;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parseUri(Ljava/lang/String;)Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;
    .locals 3

    .line 1
    sget-object v0, Lpb4;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    .line 2
    invoke-virtual {v1, p1}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
