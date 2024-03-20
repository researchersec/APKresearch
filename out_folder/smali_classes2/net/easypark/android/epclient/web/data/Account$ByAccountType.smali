.class public Lnet/easypark/android/epclient/web/data/Account$ByAccountType;
.super Ljava/lang/Object;
.source "Account.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/easypark/android/epclient/web/data/Account;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ByAccountType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lnet/easypark/android/epclient/web/data/Account;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private compareAZ(Lnet/easypark/android/epclient/web/data/Account;Lnet/easypark/android/epclient/web/data/Account;)I
    .locals 1

    .line 1
    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/Account;->name:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object p2, p2, Lnet/easypark/android/epclient/web/data/Account;->name:Ljava/lang/String;

    if-nez p2, :cond_1

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_1
    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/Account;

    check-cast p2, Lnet/easypark/android/epclient/web/data/Account;

    invoke-virtual {p0, p1, p2}, Lnet/easypark/android/epclient/web/data/Account$ByAccountType;->compare(Lnet/easypark/android/epclient/web/data/Account;Lnet/easypark/android/epclient/web/data/Account;)I

    move-result p1

    return p1
.end method

.method public compare(Lnet/easypark/android/epclient/web/data/Account;Lnet/easypark/android/epclient/web/data/Account;)I
    .locals 5

    .line 2
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Account;->isActive()Z

    move-result v0

    invoke-virtual {p2}, Lnet/easypark/android/epclient/web/data/Account;->isActive()Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    neg-int v0, v0

    if-eqz v0, :cond_2

    return v0

    .line 3
    :cond_2
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Account;->isPrivate()Z

    move-result v0

    invoke-virtual {p2}, Lnet/easypark/android/epclient/web/data/Account;->isPrivate()Z

    move-result v1

    if-ne v0, v1, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    :goto_1
    neg-int v0, v2

    if-eqz v0, :cond_5

    return v0

    .line 4
    :cond_5
    invoke-direct {p0, p1, p2}, Lnet/easypark/android/epclient/web/data/Account$ByAccountType;->compareAZ(Lnet/easypark/android/epclient/web/data/Account;Lnet/easypark/android/epclient/web/data/Account;)I

    move-result p1

    return p1
.end method
