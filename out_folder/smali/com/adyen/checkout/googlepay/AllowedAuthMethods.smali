.class public final Lcom/adyen/checkout/googlepay/AllowedAuthMethods;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adyen/checkout/googlepay/AllowedAuthMethods;",
        "",
        "()V",
        "CRYPTOGRAM_3DS",
        "",
        "PAN_ONLY",
        "allAllowedAuthMethods",
        "",
        "getAllAllowedAuthMethods$googlepay_release",
        "()Ljava/util/List;",
        "googlepay_release"
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
.field public static final CRYPTOGRAM_3DS:Ljava/lang/String; = "CRYPTOGRAM_3DS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/adyen/checkout/googlepay/AllowedAuthMethods;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PAN_ONLY:Ljava/lang/String; = "PAN_ONLY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final allAllowedAuthMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adyen/checkout/googlepay/AllowedAuthMethods;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adyen/checkout/googlepay/AllowedAuthMethods;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adyen/checkout/googlepay/AllowedAuthMethods;->INSTANCE:Lcom/adyen/checkout/googlepay/AllowedAuthMethods;

    .line 7
    .line 8
    const-string v0, "PAN_ONLY"

    .line 9
    .line 10
    const-string v1, "CRYPTOGRAM_3DS"

    .line 11
    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LEc/D;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/adyen/checkout/googlepay/AllowedAuthMethods;->allAllowedAuthMethods:Ljava/util/List;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAllAllowedAuthMethods$googlepay_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/adyen/checkout/googlepay/AllowedAuthMethods;->allAllowedAuthMethods:Ljava/util/List;

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
