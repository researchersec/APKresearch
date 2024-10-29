.class public final Lcom/adyen/checkout/adyen3ds2/internal/ui/Adyen3DS2ComponentViewType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/adyen/checkout/adyen3ds2/internal/ui/Adyen3DS2ComponentViewType;",
        "Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;",
        "()V",
        "viewProvider",
        "Lcom/adyen/checkout/ui/core/internal/ui/ViewProvider;",
        "getViewProvider",
        "()Lcom/adyen/checkout/ui/core/internal/ui/ViewProvider;",
        "3ds2_release"
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
.field public static final INSTANCE:Lcom/adyen/checkout/adyen3ds2/internal/ui/Adyen3DS2ComponentViewType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final viewProvider:Lcom/adyen/checkout/ui/core/internal/ui/ViewProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/adyen/checkout/adyen3ds2/internal/ui/Adyen3DS2ComponentViewType;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adyen/checkout/adyen3ds2/internal/ui/Adyen3DS2ComponentViewType;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adyen/checkout/adyen3ds2/internal/ui/Adyen3DS2ComponentViewType;->INSTANCE:Lcom/adyen/checkout/adyen3ds2/internal/ui/Adyen3DS2ComponentViewType;

    .line 7
    .line 8
    sget-object v0, Lcom/adyen/checkout/adyen3ds2/internal/ui/Adyen3DS2ViewProvider;->INSTANCE:Lcom/adyen/checkout/adyen3ds2/internal/ui/Adyen3DS2ViewProvider;

    .line 9
    .line 10
    sput-object v0, Lcom/adyen/checkout/adyen3ds2/internal/ui/Adyen3DS2ComponentViewType;->viewProvider:Lcom/adyen/checkout/ui/core/internal/ui/ViewProvider;

    .line 11
    .line 12
    return-void
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

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getViewProvider()Lcom/adyen/checkout/ui/core/internal/ui/ViewProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/adyen/checkout/adyen3ds2/internal/ui/Adyen3DS2ComponentViewType;->viewProvider:Lcom/adyen/checkout/ui/core/internal/ui/ViewProvider;

    .line 2
    .line 3
    return-object v0
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
