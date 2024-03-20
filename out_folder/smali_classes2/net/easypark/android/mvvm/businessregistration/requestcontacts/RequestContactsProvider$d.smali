.class public final Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider$d;
.super Ljava/lang/Object;
.source "RequestContactsProvider.kt"

# interfaces
.implements Lj43;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider;->g(Ljava/lang/String;Ljava/lang/String;)Lk33;
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
        "Lnet/easypark/android/epclient/web/data/businessregistration/CheckOrganisationNumberResponse;",
        "Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider$OrganisationNumberValidation;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider$d;

    invoke-direct {v0}, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider$d;-><init>()V

    sput-object v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider$d;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider$d;

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
    check-cast p1, Lnet/easypark/android/epclient/web/data/businessregistration/CheckOrganisationNumberResponse;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/businessregistration/CheckOrganisationNumberResponse;->getReason()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/businessregistration/CheckOrganisationNumberResponse;->getShowAlert()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v4, v1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 5
    :goto_1
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/businessregistration/CheckOrganisationNumberResponse;->getReason()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/businessregistration/CheckOrganisationNumberResponse;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/businessregistration/CheckOrganisationNumberResponse;->getType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider$OrganisationNumberValidation$Type;->valueOf(Ljava/lang/String;)Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider$OrganisationNumberValidation$Type;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    move-object v7, p1

    .line 8
    new-instance p1, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider$OrganisationNumberValidation;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider$OrganisationNumberValidation;-><init>(ZZLjava/lang/String;Ljava/lang/String;Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider$OrganisationNumberValidation$Type;)V

    return-object p1
.end method
