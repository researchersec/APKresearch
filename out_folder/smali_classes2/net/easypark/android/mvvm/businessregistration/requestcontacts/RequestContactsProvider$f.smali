.class public final Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider$f;
.super Ljava/lang/Object;
.source "RequestContactsProvider.kt"

# interfaces
.implements Lj43;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider;->d(Ljava/lang/String;)Lk33;
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
        "Lnet/easypark/android/epclient/web/data/businessregistration/CompanyDetails;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider$f;

    invoke-direct {v0}, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider$f;-><init>()V

    sput-object v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider$f;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/businessregistration/CompanyDetails;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/businessregistration/CompanyDetails;->getOrgNumber()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method
