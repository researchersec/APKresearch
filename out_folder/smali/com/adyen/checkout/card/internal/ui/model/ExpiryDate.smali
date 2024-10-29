.class public final Lcom/adyen/checkout/card/internal/ui/model/ExpiryDate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/card/internal/ui/model/ExpiryDate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/adyen/checkout/card/internal/ui/model/ExpiryDate;",
        "",
        "expiryMonth",
        "",
        "expiryYear",
        "(II)V",
        "getExpiryMonth",
        "()I",
        "getExpiryYear",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "Companion",
        "card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/adyen/checkout/card/internal/ui/model/ExpiryDate$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EMPTY_DATE:Lcom/adyen/checkout/card/internal/ui/model/ExpiryDate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INVALID_DATE:Lcom/adyen/checkout/card/internal/ui/model/ExpiryDate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final expiryMonth:I

.field private final expiryYear:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adyen/checkout/card/internal/ui/model/ExpiryDate$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adyen/checkout/card/internal/ui/model/ExpiryDate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adyen/checkout/card/internal/ui/model/ExpiryDate;->Companion:Lcom/adyen/checkout/card/internal/ui/model/ExpiryDate$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/adyen/checkout/card/internal/ui/model/ExpiryDate;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, v1}, Lcom/adyen/checkout/card/internal/ui/model/ExpiryDate;-><init>(II)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/adyen/checkout/card/internal/ui/model/ExpiryDate;->EMPTY_DATE:Lcom/adyen/checkout/card/internal/ui/model/ExpiryDate;

    .line 16
    .line 17
    new-instance v0, Lcom/adyen/checkout/card/internal/ui/model/ExpiryDate;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-direct {v0, v1, v1}, Lcom/adyen/checkout/card/internal/ui/model/ExpiryDate;-><init>(II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/adyen/checkout/card/internal/ui/model/ExpiryDate;->INVALID_DATE:Lcom/adyen/checkout/card/internal/ui/model/ExpiryDate;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/adyen/checkout/card/internal/ui/model/ExpiryDate;->expiryMonth:I

    .line 5
    .line 6
    iput p2, p0, Lcom/adyen/checkout/card/internal/ui/model/ExpiryDate;->expiryYear:I

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/card/internal/ui/model/ExpiryDate;IIILjava/lang/Object;)Lcom/adyen/checkout/card/internal/ui/model/ExpiryDate;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/adyen/checkout/card/internal/ui/model/ExpiryDate;->expiryMonth:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/adyen/checkout/card/internal/ui/model/ExpiryDate;->expiryYear:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/card/internal/ui/model/ExpiryDate;->copy(II)Lcom/adyen/checkout/card/internal/ui/model/ExpiryDate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/adyen/checkout/card/internal/ui/model/ExpiryDate;->expiryMonth:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/adyen/checkout/card/internal/ui/model/ExpiryDate;->expiryYear:I

    return v0
.end method

.method public final copy(II)Lcom/adyen/checkout/card/internal/ui/model/ExpiryDate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/adyen/checkout/card/internal/ui/model/ExpiryDate;

    invoke-direct {v0, p1, p2}, Lcom/adyen/checkout/card/internal/ui/model/ExpiryDate;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adyen/checkout/card/internal/ui/model/ExpiryDate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adyen/checkout/card/internal/ui/model/ExpiryDate;

    iget v1, p0, Lcom/adyen/checkout/card/internal/ui/model/ExpiryDate;->expiryMonth:I

    iget v3, p1, Lcom/adyen/checkout/card/internal/ui/model/ExpiryDate;->expiryMonth:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/adyen/checkout/card/internal/ui/model/ExpiryDate;->expiryYear:I

    iget p1, p1, Lcom/adyen/checkout/card/internal/ui/model/ExpiryDate;->expiryYear:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getExpiryMonth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adyen/checkout/card/internal/ui/model/ExpiryDate;->expiryMonth:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getExpiryYear()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adyen/checkout/card/internal/ui/model/ExpiryDate;->expiryYear:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/adyen/checkout/card/internal/ui/model/ExpiryDate;->expiryMonth:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/adyen/checkout/card/internal/ui/model/ExpiryDate;->expiryYear:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/adyen/checkout/card/internal/ui/model/ExpiryDate;->expiryMonth:I

    .line 2
    .line 3
    iget v1, p0, Lcom/adyen/checkout/card/internal/ui/model/ExpiryDate;->expiryYear:I

    .line 4
    .line 5
    const-string v2, "ExpiryDate(expiryMonth="

    .line 6
    .line 7
    const-string v3, ", expiryYear="

    .line 8
    .line 9
    const-string v4, ")"

    .line 10
    .line 11
    invoke-static {v2, v0, v3, v1, v4}, LM4/h;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
