.class public interface abstract Lnet/easypark/android/epclient/web/clients/B2bClient;
.super Ljava/lang/Object;
.source "B2bClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/easypark/android/epclient/web/clients/B2bClient$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J%\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\n\u0010\u0008J/\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J=\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J%\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00050\u00042\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0018\u0010\u0008J1\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u00050\u00042\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u00192\n\u0008\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ9\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008!\u0010\u0015J%\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008#\u0010\u0008J%\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0\u00050\u00042\u0008\u0008\u0001\u0010$\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008&\u0010\u0008J%\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\u00050\u00042\u0008\u0008\u0001\u0010\u001a\u001a\u00020\'H\'\u00a2\u0006\u0004\u0008)\u0010*J%\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\u00050\u00042\u0008\u0008\u0001\u0010,\u001a\u00020+H\'\u00a2\u0006\u0004\u0008-\u0010.J%\u00102\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002010\u00050\u00042\u0008\u0008\u0001\u00100\u001a\u00020/H\'\u00a2\u0006\u0004\u00082\u00103J%\u00106\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\u00050\u00042\u0008\u0008\u0001\u00105\u001a\u000204H\'\u00a2\u0006\u0004\u00086\u00107J%\u00109\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002080\u00050\u00042\u0008\u0008\u0001\u00100\u001a\u00020/H\'\u00a2\u0006\u0004\u00089\u00103\u00a8\u0006:"
    }
    d2 = {
        "Lnet/easypark/android/epclient/web/clients/B2bClient;",
        "",
        "",
        "countryCode",
        "Lrx/Observable;",
        "Lretrofit2/Response;",
        "Lnet/easypark/android/epclient/web/data/businessregistration/CrossSellOptionsResponse;",
        "getBusinessRegistrationCrossSellOptions",
        "(Ljava/lang/String;)Lrx/Observable;",
        "Lnet/easypark/android/epclient/web/data/businessregistration/ContactRequestPageResponse;",
        "getBusinessRegistrationPageContactRequestSettings",
        "searchText",
        "Lnet/easypark/android/epclient/web/data/businessregistration/CompanySearchResponse;",
        "getBusinessRegistrationCompanySearch",
        "(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;",
        "Lnet/easypark/android/epclient/web/data/businessregistration/CompanyProductPackagesResponse;",
        "getBusinessRegistrationProductPackages",
        "type",
        "from",
        "Lnet/easypark/android/epclient/web/data/businessregistration/ThankYouResponse;",
        "getBusinessRegistrationThankYouContent",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;",
        "companyId",
        "Lnet/easypark/android/epclient/web/data/businessregistration/CompanyDetails;",
        "getBusinessRegistrationCompanyInfo",
        "Lnet/easypark/android/epclient/web/data/businessregistration/RegisterB2bAccountRequest;",
        "account",
        "Lnet/easypark/android/epclient/web/data/businessregistration/RegisterB2bAccountResponse;",
        "b2bCreateAccount",
        "(Lnet/easypark/android/epclient/web/data/businessregistration/RegisterB2bAccountRequest;Ljava/lang/String;)Lrx/Observable;",
        "organizationNumber",
        "organizationName",
        "Lnet/easypark/android/epclient/web/data/businessregistration/CheckOrganisationNumberResponse;",
        "b2bCheckOrganisationNumber",
        "Lnet/easypark/android/epclient/web/data/businessregistration/ElectronicReceiptConfigurationResponse;",
        "electronicReceiptConfiguration",
        "billingAccountId",
        "Lnet/easypark/android/epclient/web/data/businessregistration/TopUpSettingsResponse;",
        "topUpSettings",
        "Lnet/easypark/android/epclient/web/data/businessregistration/PostTopUpAmountRequest;",
        "Ljava/lang/Void;",
        "postTopUpAmount",
        "(Lnet/easypark/android/epclient/web/data/businessregistration/PostTopUpAmountRequest;)Lrx/Observable;",
        "Lnet/easypark/android/epclient/web/data/ContactMe;",
        "me",
        "dropOff",
        "(Lnet/easypark/android/epclient/web/data/ContactMe;)Lrx/Observable;",
        "",
        "parkingUserId",
        "Lnet/easypark/android/epclient/web/data/businessregistration/AddEmployeeInfoResponse;",
        "getAddEmployeeInfo",
        "(J)Lrx/Observable;",
        "Lnet/easypark/android/epclient/web/data/businessregistration/PostAddEmployeeRequest;",
        "postAddEmployeeRequest",
        "addEmployee",
        "(Lnet/easypark/android/epclient/web/data/businessregistration/PostAddEmployeeRequest;)Lrx/Observable;",
        "Lnet/easypark/android/epclient/web/data/businessregistration/BusinessMenuResponse;",
        "getMenuSettings",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# virtual methods
.method public abstract addEmployee(Lnet/easypark/android/epclient/web/data/businessregistration/PostAddEmployeeRequest;)Lrx/Observable;
    .param p1    # Lnet/easypark/android/epclient/web/data/businessregistration/PostAddEmployeeRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/easypark/android/epclient/web/data/businessregistration/PostAddEmployeeRequest;",
            ")",
            "Lrx/Observable<",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/corporateaccount/settings/addemployee"
    .end annotation
.end method

.method public abstract b2bCheckOrganisationNumber(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "countryCode"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "organizationNumber"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "organizationName"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lretrofit2/Response<",
            "Lnet/easypark/android/epclient/web/data/businessregistration/CheckOrganisationNumberResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/signup/corporate/{countryCode}/checkorganizationnumber"
    .end annotation
.end method

.method public abstract b2bCreateAccount(Lnet/easypark/android/epclient/web/data/businessregistration/RegisterB2bAccountRequest;Ljava/lang/String;)Lrx/Observable;
    .param p1    # Lnet/easypark/android/epclient/web/data/businessregistration/RegisterB2bAccountRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "origin"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/easypark/android/epclient/web/data/businessregistration/RegisterB2bAccountRequest;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lretrofit2/Response<",
            "Lnet/easypark/android/epclient/web/data/businessregistration/RegisterB2bAccountResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/signup/corporate/createaccount"
    .end annotation
.end method

.method public abstract dropOff(Lnet/easypark/android/epclient/web/data/ContactMe;)Lrx/Observable;
    .param p1    # Lnet/easypark/android/epclient/web/data/ContactMe;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/easypark/android/epclient/web/data/ContactMe;",
            ")",
            "Lrx/Observable<",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "android/api/account/contactme"
    .end annotation
.end method

.method public abstract electronicReceiptConfiguration(Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "countryCode"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lretrofit2/Response<",
            "Lnet/easypark/android/epclient/web/data/businessregistration/ElectronicReceiptConfigurationResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/corporateaccount/settings/{countryCode}/electronicreceipt/configuration"
    .end annotation
.end method

.method public abstract getAddEmployeeInfo(J)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "parkinguserid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lretrofit2/Response<",
            "Lnet/easypark/android/epclient/web/data/businessregistration/AddEmployeeInfoResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/corporateaccount/settings/addemployee/{parkinguserid}/info"
    .end annotation
.end method

.method public abstract getBusinessRegistrationCompanyInfo(Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "companyid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lretrofit2/Response<",
            "Lnet/easypark/android/epclient/web/data/businessregistration/CompanyDetails;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/signup/corporate/companyinfo/{companyid}"
    .end annotation
.end method

.method public abstract getBusinessRegistrationCompanySearch(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "countryCode"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "searchText"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lretrofit2/Response<",
            "Lnet/easypark/android/epclient/web/data/businessregistration/CompanySearchResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/signup/corporate/{countryCode}/searchcompany"
    .end annotation
.end method

.method public abstract getBusinessRegistrationCrossSellOptions(Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "countryCode"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lretrofit2/Response<",
            "Lnet/easypark/android/epclient/web/data/businessregistration/CrossSellOptionsResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/signup/corporate/{countryCode}/crossselloptions"
    .end annotation
.end method

.method public abstract getBusinessRegistrationPageContactRequestSettings(Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "countryCode"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lretrofit2/Response<",
            "Lnet/easypark/android/epclient/web/data/businessregistration/ContactRequestPageResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/signup/corporate/{countryCode}/configuration"
    .end annotation
.end method

.method public abstract getBusinessRegistrationProductPackages(Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "countryCode"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lretrofit2/Response<",
            "Lnet/easypark/android/epclient/web/data/businessregistration/CompanyProductPackagesResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/signup/corporate/{countryCode}/productpackages"
    .end annotation
.end method

.method public abstract getBusinessRegistrationThankYouContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "countryCode"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "origin"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lretrofit2/Response<",
            "Lnet/easypark/android/epclient/web/data/businessregistration/ThankYouResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/signup/corporate/{countryCode}/confirmation"
    .end annotation
.end method

.method public abstract getMenuSettings(J)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "parkinguserid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lretrofit2/Response<",
            "Lnet/easypark/android/epclient/web/data/businessregistration/BusinessMenuResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/corporateaccount/{parkinguserid}/menu"
    .end annotation
.end method

.method public abstract postTopUpAmount(Lnet/easypark/android/epclient/web/data/businessregistration/PostTopUpAmountRequest;)Lrx/Observable;
    .param p1    # Lnet/easypark/android/epclient/web/data/businessregistration/PostTopUpAmountRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/easypark/android/epclient/web/data/businessregistration/PostTopUpAmountRequest;",
            ")",
            "Lrx/Observable<",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/corporateaccount/settings/billingaccount/topupamount"
    .end annotation
.end method

.method public abstract topUpSettings(Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "billingaccountid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lretrofit2/Response<",
            "Lnet/easypark/android/epclient/web/data/businessregistration/TopUpSettingsResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/corporateaccount/settings/billingaccount/{billingaccountid}"
    .end annotation
.end method
