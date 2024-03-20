.class public final Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider$e;
.super Ljava/lang/Object;
.source "RequestContactsProvider.kt"

# interfaces
.implements Lrx/functions/Func1;


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
        "Lrx/functions/Func1<",
        "Lretrofit2/Response<",
        "Lnet/easypark/android/epclient/web/data/businessregistration/CompanyDetails;",
        ">;",
        "Lnet/easypark/android/epclient/web/data/businessregistration/CompanyDetails;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider$e;

    invoke-direct {v0}, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider$e;-><init>()V

    sput-object v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider$e;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lretrofit2/Response;

    .line 2
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/easypark/android/epclient/web/data/businessregistration/CompanyDetails;

    return-object p1
.end method
