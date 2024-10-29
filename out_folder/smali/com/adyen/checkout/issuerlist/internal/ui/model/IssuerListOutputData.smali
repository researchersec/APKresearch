.class public final Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListOutputData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/checkout/components/core/internal/ui/model/OutputData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\u000b\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0007R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListOutputData;",
        "Lcom/adyen/checkout/components/core/internal/ui/model/OutputData;",
        "selectedIssuer",
        "Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;",
        "(Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;)V",
        "isValid",
        "",
        "()Z",
        "getSelectedIssuer",
        "()Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;",
        "component1",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "issuer-list_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isValid:Z

.field private final selectedIssuer:Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListOutputData;->selectedIssuer:Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListOutputData;->isValid:Z

    .line 12
    .line 13
    return-void
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
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListOutputData;Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;ILjava/lang/Object;)Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListOutputData;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListOutputData;->selectedIssuer:Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListOutputData;->copy(Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;)Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListOutputData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListOutputData;->selectedIssuer:Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;

    return-object v0
.end method

.method public final copy(Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;)Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListOutputData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListOutputData;

    invoke-direct {v0, p1}, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListOutputData;-><init>(Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListOutputData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListOutputData;

    iget-object v1, p0, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListOutputData;->selectedIssuer:Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;

    iget-object p1, p1, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListOutputData;->selectedIssuer:Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getSelectedIssuer()Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListOutputData;->selectedIssuer:Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;

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

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListOutputData;->selectedIssuer:Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListOutputData;->isValid:Z

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

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListOutputData;->selectedIssuer:Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IssuerListOutputData(selectedIssuer="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
