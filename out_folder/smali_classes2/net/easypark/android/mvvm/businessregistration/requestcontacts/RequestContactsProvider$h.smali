.class public final Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider$h;
.super Ljava/lang/Object;
.source "RequestContactsProvider.kt"

# interfaces
.implements Lj43;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider;->i()Lk33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj43<",
        "Lnet/easypark/android/epclient/web/data/businessregistration/ContactRequestPageResponse;",
        "Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider$h;

    invoke-direct {v0}, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider$h;-><init>()V

    sput-object v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider$h;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/businessregistration/ContactRequestPageResponse;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider$b;

    .line 4
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/businessregistration/ContactRequestPageResponse;->isCompanySearchAvailable()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 5
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/businessregistration/ContactRequestPageResponse;->isManualOrganizationNumber()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 6
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/businessregistration/ContactRequestPageResponse;->isRegistrationTargetCountries()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 7
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/businessregistration/ContactRequestPageResponse;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 8
    :goto_0
    invoke-direct {v0, v1, v3, v2, p1}, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider$b;-><init>(ZZZLjava/lang/String;)V

    return-object v0
.end method
