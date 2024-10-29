.class public final Lcom/adyen/checkout/cse/internal/CardEncryptorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/adyen/checkout/cse/internal/CardEncryptorFactory;",
        "",
        "()V",
        "provide",
        "Lcom/adyen/checkout/cse/internal/BaseCardEncryptor;",
        "cse_release"
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
.field public static final INSTANCE:Lcom/adyen/checkout/cse/internal/CardEncryptorFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adyen/checkout/cse/internal/CardEncryptorFactory;

    invoke-direct {v0}, Lcom/adyen/checkout/cse/internal/CardEncryptorFactory;-><init>()V

    sput-object v0, Lcom/adyen/checkout/cse/internal/CardEncryptorFactory;->INSTANCE:Lcom/adyen/checkout/cse/internal/CardEncryptorFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provide()Lcom/adyen/checkout/cse/internal/BaseCardEncryptor;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/adyen/checkout/cse/internal/DateGenerator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adyen/checkout/cse/internal/DateGenerator;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/adyen/checkout/cse/internal/JSONWebEncryptor;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/adyen/checkout/cse/internal/JSONWebEncryptor;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/adyen/checkout/cse/internal/DefaultGenericEncryptor;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lcom/adyen/checkout/cse/internal/DefaultGenericEncryptor;-><init>(Lcom/adyen/checkout/cse/internal/DateGenerator;Lcom/adyen/checkout/cse/internal/JSONWebEncryptor;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/adyen/checkout/cse/internal/DefaultCardEncryptor;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Lcom/adyen/checkout/cse/internal/DefaultCardEncryptor;-><init>(Lcom/adyen/checkout/cse/internal/BaseGenericEncryptor;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method
