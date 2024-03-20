.class public final Lnet/easypark/android/epclient/web/data/PasswordResetSecurityResponse;
.super Ljava/lang/Object;
.source "PasswordResetSecurityResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/easypark/android/epclient/web/data/PasswordResetSecurityResponse$Hint;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001#B#\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0002\u0012\u0010\u0008\u0001\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ,\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u00022\u0010\u0008\u0003\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0015\u001a\u00020\t2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0018\u001a\u00020\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0004R\u001c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0008R\u0013\u0010\u001c\u001a\u00020\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0004R\u001e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001dR\u0016\u0010\u000c\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001eR\u0013\u0010 \u001a\u00020\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0004\u00a8\u0006$"
    }
    d2 = {
        "Lnet/easypark/android/epclient/web/data/PasswordResetSecurityResponse;",
        "",
        "",
        "component1",
        "()Ljava/lang/String;",
        "",
        "Lnet/easypark/android/epclient/web/data/PasswordResetSecurityResponse$Hint;",
        "component2",
        "()Ljava/util/List;",
        "",
        "shouldEnterTwoFactor",
        "()Z",
        "questionType",
        "hints",
        "copy",
        "(Ljava/lang/String;Ljava/util/List;)Lnet/easypark/android/epclient/web/data/PasswordResetSecurityResponse;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "getCardVendor",
        "cardVendor",
        "getHintsOrNPE",
        "hintsOrNPE",
        "getMaskedCardNumber",
        "maskedCardNumber",
        "Ljava/util/List;",
        "Ljava/lang/String;",
        "getCustomerCarePhoneNumber",
        "customerCarePhoneNumber",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "Hint",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final hints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/PasswordResetSecurityResponse$Hint;",
            ">;"
        }
    .end annotation
.end field

.field private final questionType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lrx2;
            name = "questionType"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lrx2;
            name = "hints"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/PasswordResetSecurityResponse$Hint;",
            ">;)V"
        }
    .end annotation

    const-string v0, "questionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/PasswordResetSecurityResponse;->questionType:Ljava/lang/String;

    iput-object p2, p0, Lnet/easypark/android/epclient/web/data/PasswordResetSecurityResponse;->hints:Ljava/util/List;

    return-void
.end method

.method private final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PasswordResetSecurityResponse;->questionType:Ljava/lang/String;

    return-object v0
.end method

.method private final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/PasswordResetSecurityResponse$Hint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PasswordResetSecurityResponse;->hints:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic copy$default(Lnet/easypark/android/epclient/web/data/PasswordResetSecurityResponse;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lnet/easypark/android/epclient/web/data/PasswordResetSecurityResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lnet/easypark/android/epclient/web/data/PasswordResetSecurityResponse;->questionType:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lnet/easypark/android/epclient/web/data/PasswordResetSecurityResponse;->hints:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lnet/easypark/android/epclient/web/data/PasswordResetSecurityResponse;->copy(Ljava/lang/String;Ljava/util/List;)Lnet/easypark/android/epclient/web/data/PasswordResetSecurityResponse;

    move-result-object p0

    return-object p0
.end method

.method private final getHintsOrNPE()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/PasswordResetSecurityResponse$Hint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PasswordResetSecurityResponse;->hints:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/util/List;)Lnet/easypark/android/epclient/web/data/PasswordResetSecurityResponse;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lrx2;
            name = "questionType"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lrx2;
            name = "hints"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/PasswordResetSecurityResponse$Hint;",
            ">;)",
            "Lnet/easypark/android/epclient/web/data/PasswordResetSecurityResponse;"
        }
    .end annotation

    const-string v0, "questionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnet/easypark/android/epclient/web/data/PasswordResetSecurityResponse;

    invoke-direct {v0, p1, p2}, Lnet/easypark/android/epclient/web/data/PasswordResetSecurityResponse;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lnet/easypark/android/epclient/web/data/PasswordResetSecurityResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lnet/easypark/android/epclient/web/data/PasswordResetSecurityResponse;

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PasswordResetSecurityResponse;->questionType:Ljava/lang/String;

    iget-object v1, p1, Lnet/easypark/android/epclient/web/data/PasswordResetSecurityResponse;->questionType:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PasswordResetSecurityResponse;->hints:Ljava/util/List;

    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/PasswordResetSecurityResponse;->hints:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getCardVendor()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lnet/easypark/android/epclient/web/data/PasswordResetSecurityResponse;->getHintsOrNPE()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/easypark/android/epclient/web/data/PasswordResetSecurityResponse$Hint;

    .line 3
    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/PasswordResetSecurityResponse$Hint;->getHintType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CREDIT_CARD_VENDOR"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/PasswordResetSecurityResponse$Hint;->getHintContent()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getCustomerCarePhoneNumber()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lnet/easypark/android/epclient/web/data/PasswordResetSecurityResponse;->getHintsOrNPE()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lnet/easypark/android/epclient/web/data/PasswordResetSecurityResponse$Hint;

    .line 3
    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/PasswordResetSecurityResponse$Hint;->getHintType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CUSTOMER_CARE_PHONE_NUMBER"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    check-cast v1, Lnet/easypark/android/epclient/web/data/PasswordResetSecurityResponse$Hint;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/PasswordResetSecurityResponse$Hint;->getHintContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public final getMaskedCardNumber()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lnet/easypark/android/epclient/web/data/PasswordResetSecurityResponse;->getHintsOrNPE()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/easypark/android/epclient/web/data/PasswordResetSecurityResponse$Hint;

    .line 3
    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/PasswordResetSecurityResponse$Hint;->getHintType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CREDIT_CARD_FIRST_DIGITS"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/PasswordResetSecurityResponse$Hint;->getHintContent()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PasswordResetSecurityResponse;->questionType:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnet/easypark/android/epclient/web/data/PasswordResetSecurityResponse;->hints:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final shouldEnterTwoFactor()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PasswordResetSecurityResponse;->questionType:Ljava/lang/String;

    const-string v1, "CREDIT_CARD"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PasswordResetSecurityResponse(questionType="

    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/PasswordResetSecurityResponse;->questionType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/PasswordResetSecurityResponse;->hints:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Li40;->H(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
