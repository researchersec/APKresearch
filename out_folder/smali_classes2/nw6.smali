.class public final Lnw6;
.super Lya4;
.source "ContactRequestEvents.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider$OrganisationNumberValidation$Type;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider$OrganisationNumberValidation$Type;)V
    .locals 3

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "B2B Org. Number Validation Error"

    .line 1
    invoke-direct {p0, v0}, Lya4;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lnw6;->a:Ljava/lang/String;

    iput-object p2, p0, Lnw6;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider$OrganisationNumberValidation$Type;

    .line 2
    iget-object v0, p0, Lya4;->a:Ljava/util/Map;

    const-string v1, "eventData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "From"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lya4;->a:Ljava/util/Map;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    :goto_0
    const-string p2, "Undefined"

    goto :goto_1

    :cond_1
    const-string p2, "Invalid format"

    goto :goto_1

    :cond_2
    const-string p2, "Already exists"

    :goto_1
    const-string v0, "Type"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
