.class public final Lcom/adyen/checkout/core/Environment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/core/Environment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\rH\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\u0019\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\rH\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/adyen/checkout/core/Environment;",
        "Landroid/os/Parcelable;",
        "checkoutShopperBaseUrl",
        "Ljava/net/URL;",
        "checkoutAnalyticsBaseUrl",
        "(Ljava/net/URL;Ljava/net/URL;)V",
        "getCheckoutAnalyticsBaseUrl",
        "()Ljava/net/URL;",
        "getCheckoutShopperBaseUrl",
        "component1",
        "component2",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "Companion",
        "checkout-core_release"
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
.field public static final APSE:Lcom/adyen/checkout/core/Environment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final AUSTRALIA:Lcom/adyen/checkout/core/Environment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/adyen/checkout/core/Environment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/adyen/checkout/core/Environment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EUROPE:Lcom/adyen/checkout/core/Environment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INDIA:Lcom/adyen/checkout/core/Environment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TEST:Lcom/adyen/checkout/core/Environment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UNITED_STATES:Lcom/adyen/checkout/core/Environment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final checkoutAnalyticsBaseUrl:Ljava/net/URL;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final checkoutShopperBaseUrl:Ljava/net/URL;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/adyen/checkout/core/Environment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adyen/checkout/core/Environment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adyen/checkout/core/Environment;->Companion:Lcom/adyen/checkout/core/Environment$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/adyen/checkout/core/Environment$Creator;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/adyen/checkout/core/Environment$Creator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/adyen/checkout/core/Environment;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    new-instance v0, Lcom/adyen/checkout/core/Environment;

    .line 17
    .line 18
    new-instance v1, Ljava/net/URL;

    .line 19
    .line 20
    const-string v2, "https://checkoutshopper-test.adyen.com/checkoutshopper/"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/net/URL;

    .line 26
    .line 27
    const-string v3, "https://checkoutanalytics-test.adyen.com/checkoutanalytics/"

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/core/Environment;-><init>(Ljava/net/URL;Ljava/net/URL;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/adyen/checkout/core/Environment;->TEST:Lcom/adyen/checkout/core/Environment;

    .line 36
    .line 37
    new-instance v0, Lcom/adyen/checkout/core/Environment;

    .line 38
    .line 39
    new-instance v1, Ljava/net/URL;

    .line 40
    .line 41
    const-string v2, "https://checkoutshopper-live.adyen.com/checkoutshopper/"

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Ljava/net/URL;

    .line 47
    .line 48
    const-string v3, "https://checkoutanalytics-live.adyen.com/checkoutanalytics/"

    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/core/Environment;-><init>(Ljava/net/URL;Ljava/net/URL;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/adyen/checkout/core/Environment;->EUROPE:Lcom/adyen/checkout/core/Environment;

    .line 57
    .line 58
    new-instance v0, Lcom/adyen/checkout/core/Environment;

    .line 59
    .line 60
    new-instance v1, Ljava/net/URL;

    .line 61
    .line 62
    const-string v2, "https://checkoutshopper-live-us.adyen.com/checkoutshopper/"

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Ljava/net/URL;

    .line 68
    .line 69
    const-string v3, "https://checkoutanalytics-live-us.adyen.com/checkoutanalytics/"

    .line 70
    .line 71
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/core/Environment;-><init>(Ljava/net/URL;Ljava/net/URL;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/adyen/checkout/core/Environment;->UNITED_STATES:Lcom/adyen/checkout/core/Environment;

    .line 78
    .line 79
    new-instance v0, Lcom/adyen/checkout/core/Environment;

    .line 80
    .line 81
    new-instance v1, Ljava/net/URL;

    .line 82
    .line 83
    const-string v2, "https://checkoutshopper-live-au.adyen.com/checkoutshopper/"

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Ljava/net/URL;

    .line 89
    .line 90
    const-string v3, "https://checkoutanalytics-live-au.adyen.com/checkoutanalytics/"

    .line 91
    .line 92
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/core/Environment;-><init>(Ljava/net/URL;Ljava/net/URL;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lcom/adyen/checkout/core/Environment;->AUSTRALIA:Lcom/adyen/checkout/core/Environment;

    .line 99
    .line 100
    new-instance v0, Lcom/adyen/checkout/core/Environment;

    .line 101
    .line 102
    new-instance v1, Ljava/net/URL;

    .line 103
    .line 104
    const-string v2, "https://checkoutshopper-live-in.adyen.com/checkoutshopper/"

    .line 105
    .line 106
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Ljava/net/URL;

    .line 110
    .line 111
    const-string v3, "https://checkoutanalytics-live-in.adyen.com/checkoutanalytics/"

    .line 112
    .line 113
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/core/Environment;-><init>(Ljava/net/URL;Ljava/net/URL;)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lcom/adyen/checkout/core/Environment;->INDIA:Lcom/adyen/checkout/core/Environment;

    .line 120
    .line 121
    new-instance v0, Lcom/adyen/checkout/core/Environment;

    .line 122
    .line 123
    new-instance v1, Ljava/net/URL;

    .line 124
    .line 125
    const-string v2, "https://checkoutshopper-live-apse.adyen.com/checkoutshopper/"

    .line 126
    .line 127
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Ljava/net/URL;

    .line 131
    .line 132
    const-string v3, "https://checkoutanalytics-live-apse.adyen.com/checkoutanalytics/"

    .line 133
    .line 134
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/core/Environment;-><init>(Ljava/net/URL;Ljava/net/URL;)V

    .line 138
    .line 139
    .line 140
    sput-object v0, Lcom/adyen/checkout/core/Environment;->APSE:Lcom/adyen/checkout/core/Environment;

    .line 141
    .line 142
    return-void
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

.method public constructor <init>(Ljava/net/URL;Ljava/net/URL;)V
    .locals 1
    .param p1    # Ljava/net/URL;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/net/URL;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "checkoutShopperBaseUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "checkoutAnalyticsBaseUrl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/adyen/checkout/core/Environment;->checkoutShopperBaseUrl:Ljava/net/URL;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/adyen/checkout/core/Environment;->checkoutAnalyticsBaseUrl:Ljava/net/URL;

    .line 17
    .line 18
    return-void
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

.method public static synthetic copy$default(Lcom/adyen/checkout/core/Environment;Ljava/net/URL;Ljava/net/URL;ILjava/lang/Object;)Lcom/adyen/checkout/core/Environment;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/adyen/checkout/core/Environment;->checkoutShopperBaseUrl:Ljava/net/URL;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/adyen/checkout/core/Environment;->checkoutAnalyticsBaseUrl:Ljava/net/URL;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/core/Environment;->copy(Ljava/net/URL;Ljava/net/URL;)Lcom/adyen/checkout/core/Environment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/net/URL;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adyen/checkout/core/Environment;->checkoutShopperBaseUrl:Ljava/net/URL;

    return-object v0
.end method

.method public final component2()Ljava/net/URL;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adyen/checkout/core/Environment;->checkoutAnalyticsBaseUrl:Ljava/net/URL;

    return-object v0
.end method

.method public final copy(Ljava/net/URL;Ljava/net/URL;)Lcom/adyen/checkout/core/Environment;
    .locals 1
    .param p1    # Ljava/net/URL;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/net/URL;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "checkoutShopperBaseUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkoutAnalyticsBaseUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adyen/checkout/core/Environment;

    invoke-direct {v0, p1, p2}, Lcom/adyen/checkout/core/Environment;-><init>(Ljava/net/URL;Ljava/net/URL;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adyen/checkout/core/Environment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adyen/checkout/core/Environment;

    iget-object v1, p0, Lcom/adyen/checkout/core/Environment;->checkoutShopperBaseUrl:Ljava/net/URL;

    iget-object v3, p1, Lcom/adyen/checkout/core/Environment;->checkoutShopperBaseUrl:Ljava/net/URL;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adyen/checkout/core/Environment;->checkoutAnalyticsBaseUrl:Ljava/net/URL;

    iget-object p1, p1, Lcom/adyen/checkout/core/Environment;->checkoutAnalyticsBaseUrl:Ljava/net/URL;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCheckoutAnalyticsBaseUrl()Ljava/net/URL;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/core/Environment;->checkoutAnalyticsBaseUrl:Ljava/net/URL;

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

.method public final getCheckoutShopperBaseUrl()Ljava/net/URL;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/core/Environment;->checkoutShopperBaseUrl:Ljava/net/URL;

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
    .locals 2

    iget-object v0, p0, Lcom/adyen/checkout/core/Environment;->checkoutShopperBaseUrl:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/core/Environment;->checkoutAnalyticsBaseUrl:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adyen/checkout/core/Environment;->checkoutShopperBaseUrl:Ljava/net/URL;

    iget-object v1, p0, Lcom/adyen/checkout/core/Environment;->checkoutAnalyticsBaseUrl:Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Environment(checkoutShopperBaseUrl="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", checkoutAnalyticsBaseUrl="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/adyen/checkout/core/Environment;->checkoutShopperBaseUrl:Ljava/net/URL;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/adyen/checkout/core/Environment;->checkoutAnalyticsBaseUrl:Ljava/net/URL;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
