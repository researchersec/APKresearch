.class public final Lnet/easypark/android/epclient/web/data/PaymentsScreen;
.super Ljava/lang/Object;
.source "PaymentsScreen.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/easypark/android/epclient/web/data/PaymentsScreen$InfoText;,
        Lnet/easypark/android/epclient/web/data/PaymentsScreen$PaymentMethod;,
        Lnet/easypark/android/epclient/web/data/PaymentsScreen$CreditCard;,
        Lnet/easypark/android/epclient/web/data/PaymentsScreen$MetaData;,
        Lnet/easypark/android/epclient/web/data/PaymentsScreen$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0008\u0086\u0008\u0018\u0000 /2\u00020\u0001:\u0005/0123BO\u0012\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u0012\u0010\u0008\u0001\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0002\u0012\u0010\u0008\u0001\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0001\u0010\u0015\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008-\u0010.J\u0018\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JX\u0010\u0016\u001a\u00020\u00002\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0010\u0008\u0003\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00022\u0010\u0008\u0003\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u000eH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0008J\u0010\u0010\u001a\u001a\u00020\u0019H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010 R\u001b\u0010\u0014\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010!\u001a\u0004\u0008\"\u0010\rR\u001b\u0010\u0011\u001a\u0004\u0018\u00010\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010#\u001a\u0004\u0008$\u0010\u0008R!\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010 \u001a\u0004\u0008%\u0010\u0005R\u0019\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u0005R\u0013\u0010*\u001a\u00020\u001d8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u001b\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010+\u001a\u0004\u0008,\u0010\u0010\u00a8\u00064"
    }
    d2 = {
        "Lnet/easypark/android/epclient/web/data/PaymentsScreen;",
        "",
        "",
        "Lnet/easypark/android/epclient/web/data/PaymentsScreen$PaymentMethod;",
        "component3",
        "()Ljava/util/List;",
        "",
        "component1",
        "()Ljava/lang/String;",
        "Lnet/easypark/android/epclient/web/data/PaymentsScreen$InfoText;",
        "component2",
        "Lnet/easypark/android/epclient/web/data/PaymentsScreen$CreditCard;",
        "component4",
        "()Lnet/easypark/android/epclient/web/data/PaymentsScreen$CreditCard;",
        "Lnet/easypark/android/epclient/web/data/PaymentsScreen$MetaData;",
        "component5",
        "()Lnet/easypark/android/epclient/web/data/PaymentsScreen$MetaData;",
        "title",
        "infoTexts",
        "_paymentMethods",
        "creditCard",
        "metadata",
        "copy",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lnet/easypark/android/epclient/web/data/PaymentsScreen$CreditCard;Lnet/easypark/android/epclient/web/data/PaymentsScreen$MetaData;)Lnet/easypark/android/epclient/web/data/PaymentsScreen;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "Lnet/easypark/android/epclient/web/data/PaymentsScreen$CreditCard;",
        "getCreditCard",
        "Ljava/lang/String;",
        "getTitle",
        "getInfoTexts",
        "getPaymentMethods",
        "paymentMethods",
        "getShowWebViewInitially",
        "()Z",
        "showWebViewInitially",
        "Lnet/easypark/android/epclient/web/data/PaymentsScreen$MetaData;",
        "getMetadata",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lnet/easypark/android/epclient/web/data/PaymentsScreen$CreditCard;Lnet/easypark/android/epclient/web/data/PaymentsScreen$MetaData;)V",
        "Companion",
        "CreditCard",
        "InfoText",
        "MetaData",
        "PaymentMethod",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lnet/easypark/android/epclient/web/data/PaymentsScreen$Companion;

.field private static final EMPTY:Lnet/easypark/android/epclient/web/data/PaymentsScreen;

.field public static final SHOW_CREDIT_CARD_ACTION:Ljava/lang/String; = "easypark://app/paymentMethods?showCreditCard=true"


# instance fields
.field private final _paymentMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/PaymentsScreen$PaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final creditCard:Lnet/easypark/android/epclient/web/data/PaymentsScreen$CreditCard;

.field private final infoTexts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/PaymentsScreen$InfoText;",
            ">;"
        }
    .end annotation
.end field

.field private final metadata:Lnet/easypark/android/epclient/web/data/PaymentsScreen$MetaData;

.field private final title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lnet/easypark/android/epclient/web/data/PaymentsScreen$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/easypark/android/epclient/web/data/PaymentsScreen$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lnet/easypark/android/epclient/web/data/PaymentsScreen;->Companion:Lnet/easypark/android/epclient/web/data/PaymentsScreen$Companion;

    .line 1
    new-instance v0, Lnet/easypark/android/epclient/web/data/PaymentsScreen;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const-string v3, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lnet/easypark/android/epclient/web/data/PaymentsScreen;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lnet/easypark/android/epclient/web/data/PaymentsScreen$CreditCard;Lnet/easypark/android/epclient/web/data/PaymentsScreen$MetaData;)V

    sput-object v0, Lnet/easypark/android/epclient/web/data/PaymentsScreen;->EMPTY:Lnet/easypark/android/epclient/web/data/PaymentsScreen;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lnet/easypark/android/epclient/web/data/PaymentsScreen$CreditCard;Lnet/easypark/android/epclient/web/data/PaymentsScreen$MetaData;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lrx2;
            name = "title"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lrx2;
            name = "infoTexts"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lrx2;
            name = "paymentMethods"
        .end annotation
    .end param
    .param p4    # Lnet/easypark/android/epclient/web/data/PaymentsScreen$CreditCard;
        .annotation runtime Lrx2;
            name = "creditCard"
        .end annotation
    .end param
    .param p5    # Lnet/easypark/android/epclient/web/data/PaymentsScreen$MetaData;
        .annotation runtime Lrx2;
            name = "metadata"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/PaymentsScreen$InfoText;",
            ">;",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/PaymentsScreen$PaymentMethod;",
            ">;",
            "Lnet/easypark/android/epclient/web/data/PaymentsScreen$CreditCard;",
            "Lnet/easypark/android/epclient/web/data/PaymentsScreen$MetaData;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/PaymentsScreen;->title:Ljava/lang/String;

    iput-object p2, p0, Lnet/easypark/android/epclient/web/data/PaymentsScreen;->infoTexts:Ljava/util/List;

    iput-object p3, p0, Lnet/easypark/android/epclient/web/data/PaymentsScreen;->_paymentMethods:Ljava/util/List;

    iput-object p4, p0, Lnet/easypark/android/epclient/web/data/PaymentsScreen;->creditCard:Lnet/easypark/android/epclient/web/data/PaymentsScreen$CreditCard;

    iput-object p5, p0, Lnet/easypark/android/epclient/web/data/PaymentsScreen;->metadata:Lnet/easypark/android/epclient/web/data/PaymentsScreen$MetaData;

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lnet/easypark/android/epclient/web/data/PaymentsScreen;
    .locals 1

    .line 1
    sget-object v0, Lnet/easypark/android/epclient/web/data/PaymentsScreen;->EMPTY:Lnet/easypark/android/epclient/web/data/PaymentsScreen;

    return-object v0
.end method

.method private final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/PaymentsScreen$PaymentMethod;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PaymentsScreen;->_paymentMethods:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic copy$default(Lnet/easypark/android/epclient/web/data/PaymentsScreen;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lnet/easypark/android/epclient/web/data/PaymentsScreen$CreditCard;Lnet/easypark/android/epclient/web/data/PaymentsScreen$MetaData;ILjava/lang/Object;)Lnet/easypark/android/epclient/web/data/PaymentsScreen;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lnet/easypark/android/epclient/web/data/PaymentsScreen;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lnet/easypark/android/epclient/web/data/PaymentsScreen;->infoTexts:Ljava/util/List;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lnet/easypark/android/epclient/web/data/PaymentsScreen;->_paymentMethods:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lnet/easypark/android/epclient/web/data/PaymentsScreen;->creditCard:Lnet/easypark/android/epclient/web/data/PaymentsScreen$CreditCard;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lnet/easypark/android/epclient/web/data/PaymentsScreen;->metadata:Lnet/easypark/android/epclient/web/data/PaymentsScreen$MetaData;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lnet/easypark/android/epclient/web/data/PaymentsScreen;->copy(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lnet/easypark/android/epclient/web/data/PaymentsScreen$CreditCard;Lnet/easypark/android/epclient/web/data/PaymentsScreen$MetaData;)Lnet/easypark/android/epclient/web/data/PaymentsScreen;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PaymentsScreen;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/PaymentsScreen$InfoText;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PaymentsScreen;->infoTexts:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lnet/easypark/android/epclient/web/data/PaymentsScreen$CreditCard;
    .locals 1

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PaymentsScreen;->creditCard:Lnet/easypark/android/epclient/web/data/PaymentsScreen$CreditCard;

    return-object v0
.end method

.method public final component5()Lnet/easypark/android/epclient/web/data/PaymentsScreen$MetaData;
    .locals 1

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PaymentsScreen;->metadata:Lnet/easypark/android/epclient/web/data/PaymentsScreen$MetaData;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lnet/easypark/android/epclient/web/data/PaymentsScreen$CreditCard;Lnet/easypark/android/epclient/web/data/PaymentsScreen$MetaData;)Lnet/easypark/android/epclient/web/data/PaymentsScreen;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Lrx2;
            name = "title"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lrx2;
            name = "infoTexts"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lrx2;
            name = "paymentMethods"
        .end annotation
    .end param
    .param p4    # Lnet/easypark/android/epclient/web/data/PaymentsScreen$CreditCard;
        .annotation runtime Lrx2;
            name = "creditCard"
        .end annotation
    .end param
    .param p5    # Lnet/easypark/android/epclient/web/data/PaymentsScreen$MetaData;
        .annotation runtime Lrx2;
            name = "metadata"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/PaymentsScreen$InfoText;",
            ">;",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/PaymentsScreen$PaymentMethod;",
            ">;",
            "Lnet/easypark/android/epclient/web/data/PaymentsScreen$CreditCard;",
            "Lnet/easypark/android/epclient/web/data/PaymentsScreen$MetaData;",
            ")",
            "Lnet/easypark/android/epclient/web/data/PaymentsScreen;"
        }
    .end annotation

    new-instance v6, Lnet/easypark/android/epclient/web/data/PaymentsScreen;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lnet/easypark/android/epclient/web/data/PaymentsScreen;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lnet/easypark/android/epclient/web/data/PaymentsScreen$CreditCard;Lnet/easypark/android/epclient/web/data/PaymentsScreen$MetaData;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lnet/easypark/android/epclient/web/data/PaymentsScreen;

    if-eqz v0, :cond_0

    check-cast p1, Lnet/easypark/android/epclient/web/data/PaymentsScreen;

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PaymentsScreen;->title:Ljava/lang/String;

    iget-object v1, p1, Lnet/easypark/android/epclient/web/data/PaymentsScreen;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PaymentsScreen;->infoTexts:Ljava/util/List;

    iget-object v1, p1, Lnet/easypark/android/epclient/web/data/PaymentsScreen;->infoTexts:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PaymentsScreen;->_paymentMethods:Ljava/util/List;

    iget-object v1, p1, Lnet/easypark/android/epclient/web/data/PaymentsScreen;->_paymentMethods:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PaymentsScreen;->creditCard:Lnet/easypark/android/epclient/web/data/PaymentsScreen$CreditCard;

    iget-object v1, p1, Lnet/easypark/android/epclient/web/data/PaymentsScreen;->creditCard:Lnet/easypark/android/epclient/web/data/PaymentsScreen$CreditCard;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PaymentsScreen;->metadata:Lnet/easypark/android/epclient/web/data/PaymentsScreen$MetaData;

    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/PaymentsScreen;->metadata:Lnet/easypark/android/epclient/web/data/PaymentsScreen$MetaData;

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

.method public final getCreditCard()Lnet/easypark/android/epclient/web/data/PaymentsScreen$CreditCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PaymentsScreen;->creditCard:Lnet/easypark/android/epclient/web/data/PaymentsScreen$CreditCard;

    return-object v0
.end method

.method public final getInfoTexts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/PaymentsScreen$InfoText;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PaymentsScreen;->infoTexts:Ljava/util/List;

    return-object v0
.end method

.method public final getMetadata()Lnet/easypark/android/epclient/web/data/PaymentsScreen$MetaData;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PaymentsScreen;->metadata:Lnet/easypark/android/epclient/web/data/PaymentsScreen$MetaData;

    return-object v0
.end method

.method public final getPaymentMethods()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/PaymentsScreen$PaymentMethod;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PaymentsScreen;->_paymentMethods:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lnet/easypark/android/epclient/web/data/PaymentsScreen$PaymentMethod;

    .line 4
    invoke-virtual {v3}, Lnet/easypark/android/epclient/web/data/PaymentsScreen$PaymentMethod;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "easypark://app/paymentMethods?showCreditCard=true"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final getShowWebViewInitially()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PaymentsScreen;->_paymentMethods:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/easypark/android/epclient/web/data/PaymentsScreen$PaymentMethod;

    .line 4
    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/PaymentsScreen$PaymentMethod;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "easypark://app/paymentMethods?showCreditCard=true"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PaymentsScreen;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PaymentsScreen;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnet/easypark/android/epclient/web/data/PaymentsScreen;->infoTexts:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnet/easypark/android/epclient/web/data/PaymentsScreen;->_paymentMethods:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnet/easypark/android/epclient/web/data/PaymentsScreen;->creditCard:Lnet/easypark/android/epclient/web/data/PaymentsScreen$CreditCard;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/PaymentsScreen$CreditCard;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnet/easypark/android/epclient/web/data/PaymentsScreen;->metadata:Lnet/easypark/android/epclient/web/data/PaymentsScreen$MetaData;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/PaymentsScreen$MetaData;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PaymentsScreen(title="

    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/PaymentsScreen;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", infoTexts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/PaymentsScreen;->infoTexts:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", _paymentMethods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/PaymentsScreen;->_paymentMethods:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", creditCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/PaymentsScreen;->creditCard:Lnet/easypark/android/epclient/web/data/PaymentsScreen$CreditCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/PaymentsScreen;->metadata:Lnet/easypark/android/epclient/web/data/PaymentsScreen$MetaData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
