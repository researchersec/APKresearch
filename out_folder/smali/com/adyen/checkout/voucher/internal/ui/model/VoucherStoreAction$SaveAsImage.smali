.class public final Lcom/adyen/checkout/voucher/internal/ui/model/VoucherStoreAction$SaveAsImage;
.super Lcom/adyen/checkout/voucher/internal/ui/model/VoucherStoreAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/voucher/internal/ui/model/VoucherStoreAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SaveAsImage"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\n\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003J\t\u0010\u0007\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\t\u001a\u00020\nH\u00d6\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adyen/checkout/voucher/internal/ui/model/VoucherStoreAction$SaveAsImage;",
        "Lcom/adyen/checkout/voucher/internal/ui/model/VoucherStoreAction;",
        "()V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "voucher_release"
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
.field public static final INSTANCE:Lcom/adyen/checkout/voucher/internal/ui/model/VoucherStoreAction$SaveAsImage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherStoreAction$SaveAsImage;

    invoke-direct {v0}, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherStoreAction$SaveAsImage;-><init>()V

    sput-object v0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherStoreAction$SaveAsImage;->INSTANCE:Lcom/adyen/checkout/voucher/internal/ui/model/VoucherStoreAction$SaveAsImage;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherStoreAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
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


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherStoreAction$SaveAsImage;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherStoreAction$SaveAsImage;

    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x4bdbc9ff

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "SaveAsImage"

    return-object v0
.end method
