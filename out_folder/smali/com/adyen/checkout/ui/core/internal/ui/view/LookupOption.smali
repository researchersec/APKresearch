.class public final Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\u0008\u0010\u0017\u001a\u00020\u000bH\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;",
        "",
        "lookupAddress",
        "Lcom/adyen/checkout/components/core/LookupAddress;",
        "isLoading",
        "",
        "(Lcom/adyen/checkout/components/core/LookupAddress;Z)V",
        "()Z",
        "getLookupAddress",
        "()Lcom/adyen/checkout/components/core/LookupAddress;",
        "subtitle",
        "",
        "getSubtitle",
        "()Ljava/lang/String;",
        "title",
        "getTitle",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "ui-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAddressLookupOptionsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddressLookupOptionsAdapter.kt\ncom/adyen/checkout/ui/core/internal/ui/view/LookupOption\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,87:1\n766#2:88\n857#2,2:89\n*S KotlinDebug\n*F\n+ 1 AddressLookupOptionsAdapter.kt\ncom/adyen/checkout/ui/core/internal/ui/view/LookupOption\n*L\n72#1:88\n72#1:89,2\n*E\n"
    }
.end annotation


# instance fields
.field private final isLoading:Z

.field private final lookupAddress:Lcom/adyen/checkout/components/core/LookupAddress;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/components/core/LookupAddress;Z)V
    .locals 1
    .param p1    # Lcom/adyen/checkout/components/core/LookupAddress;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lookupAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;->lookupAddress:Lcom/adyen/checkout/components/core/LookupAddress;

    .line 3
    iput-boolean p2, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;->isLoading:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/adyen/checkout/components/core/LookupAddress;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;-><init>(Lcom/adyen/checkout/components/core/LookupAddress;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;Lcom/adyen/checkout/components/core/LookupAddress;ZILjava/lang/Object;)Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;->lookupAddress:Lcom/adyen/checkout/components/core/LookupAddress;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;->isLoading:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;->copy(Lcom/adyen/checkout/components/core/LookupAddress;Z)Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/adyen/checkout/components/core/LookupAddress;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;->lookupAddress:Lcom/adyen/checkout/components/core/LookupAddress;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;->isLoading:Z

    return v0
.end method

.method public final copy(Lcom/adyen/checkout/components/core/LookupAddress;Z)Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;
    .locals 1
    .param p1    # Lcom/adyen/checkout/components/core/LookupAddress;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "lookupAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;

    invoke-direct {v0, p1, p2}, Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;-><init>(Lcom/adyen/checkout/components/core/LookupAddress;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;

    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;->lookupAddress:Lcom/adyen/checkout/components/core/LookupAddress;

    iget-object v3, p1, Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;->lookupAddress:Lcom/adyen/checkout/components/core/LookupAddress;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;->isLoading:Z

    iget-boolean p1, p1, Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;->isLoading:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLookupAddress()Lcom/adyen/checkout/components/core/LookupAddress;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;->lookupAddress:Lcom/adyen/checkout/components/core/LookupAddress;

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

.method public final getSubtitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;->lookupAddress:Lcom/adyen/checkout/components/core/LookupAddress;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/LookupAddress;->getAddress()Lcom/adyen/checkout/components/core/AddressData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/AddressData;->getStreet()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/text/A;->A(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    return-object v0
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

.method public final getTitle()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;->lookupAddress:Lcom/adyen/checkout/components/core/LookupAddress;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/LookupAddress;->getAddress()Lcom/adyen/checkout/components/core/AddressData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/AddressData;->getStreet()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/text/A;->A(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    return-object v0
    .line 22
    .line 23
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;->lookupAddress:Lcom/adyen/checkout/components/core/LookupAddress;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/LookupAddress;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;->isLoading:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;->isLoading:Z

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
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;->lookupAddress:Lcom/adyen/checkout/components/core/LookupAddress;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/LookupAddress;->getAddress()Lcom/adyen/checkout/components/core/AddressData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/AddressData;->getStreet()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;->lookupAddress:Lcom/adyen/checkout/components/core/LookupAddress;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/LookupAddress;->getAddress()Lcom/adyen/checkout/components/core/AddressData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/AddressData;->getHouseNumberOrName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;->lookupAddress:Lcom/adyen/checkout/components/core/LookupAddress;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/LookupAddress;->getAddress()Lcom/adyen/checkout/components/core/AddressData;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/AddressData;->getApartmentSuite()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;->lookupAddress:Lcom/adyen/checkout/components/core/LookupAddress;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/LookupAddress;->getAddress()Lcom/adyen/checkout/components/core/AddressData;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/AddressData;->getPostalCode()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;->lookupAddress:Lcom/adyen/checkout/components/core/LookupAddress;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/LookupAddress;->getAddress()Lcom/adyen/checkout/components/core/AddressData;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/AddressData;->getCity()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;->lookupAddress:Lcom/adyen/checkout/components/core/LookupAddress;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/LookupAddress;->getAddress()Lcom/adyen/checkout/components/core/AddressData;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/AddressData;->getStateOrProvince()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;->lookupAddress:Lcom/adyen/checkout/components/core/LookupAddress;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/LookupAddress;->getAddress()Lcom/adyen/checkout/components/core/AddressData;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/AddressData;->getCountry()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LEc/D;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Iterable;

    .line 80
    .line 81
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v3, v2

    .line 101
    check-cast v3, Ljava/lang/String;

    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    invoke-static {v3}, Lkotlin/text/A;->A(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    const/4 v3, 0x0

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 116
    :goto_2
    xor-int/2addr v3, v4

    .line 117
    if-eqz v3, :cond_0

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    const/4 v4, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    const-string v2, " "

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    const/16 v6, 0x3e

    .line 129
    .line 130
    invoke-static/range {v1 .. v6}, LEc/M;->P(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
