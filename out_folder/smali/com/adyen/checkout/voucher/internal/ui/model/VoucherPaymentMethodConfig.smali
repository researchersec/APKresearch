.class public final enum Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0080\u0081\u0002\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B\u001b\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;",
        "",
        "viewType",
        "Lcom/adyen/checkout/voucher/internal/ui/VoucherComponentViewType;",
        "introductionTextResource",
        "",
        "(Ljava/lang/String;ILcom/adyen/checkout/voucher/internal/ui/VoucherComponentViewType;Ljava/lang/Integer;)V",
        "getIntroductionTextResource",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getViewType",
        "()Lcom/adyen/checkout/voucher/internal/ui/VoucherComponentViewType;",
        "BACS",
        "BOLETO",
        "ECONTEXT",
        "MULTIBANCO",
        "Companion",
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
.field private static final synthetic $ENTRIES:LKc/a;

.field private static final synthetic $VALUES:[Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;

.field public static final enum BACS:Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;

.field public static final enum BOLETO:Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;

.field public static final Companion:Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum ECONTEXT:Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;

.field public static final enum MULTIBANCO:Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;


# instance fields
.field private final introductionTextResource:Ljava/lang/Integer;

.field private final viewType:Lcom/adyen/checkout/voucher/internal/ui/VoucherComponentViewType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;

    sget-object v1, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;->BACS:Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;->BOLETO:Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;->ECONTEXT:Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;->MULTIBANCO:Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;

    .line 2
    .line 3
    sget-object v1, Lcom/adyen/checkout/voucher/internal/ui/VoucherComponentViewType;->SIMPLE_VOUCHER:Lcom/adyen/checkout/voucher/internal/ui/VoucherComponentViewType;

    .line 4
    .line 5
    sget v2, Lcom/adyen/checkout/voucher/R$string;->checkout_voucher_introduction_bacs:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "BACS"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;-><init>(Ljava/lang/String;ILcom/adyen/checkout/voucher/internal/ui/VoucherComponentViewType;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;->BACS:Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;

    .line 18
    .line 19
    new-instance v0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;

    .line 20
    .line 21
    sget-object v1, Lcom/adyen/checkout/voucher/internal/ui/VoucherComponentViewType;->FULL_VOUCHER:Lcom/adyen/checkout/voucher/internal/ui/VoucherComponentViewType;

    .line 22
    .line 23
    sget v2, Lcom/adyen/checkout/voucher/R$string;->checkout_voucher_introduction:I

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "BOLETO"

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-direct {v0, v4, v5, v1, v3}, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;-><init>(Ljava/lang/String;ILcom/adyen/checkout/voucher/internal/ui/VoucherComponentViewType;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;->BOLETO:Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;

    .line 36
    .line 37
    new-instance v0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;

    .line 38
    .line 39
    sget v3, Lcom/adyen/checkout/voucher/R$string;->checkout_voucher_introduction_econtext:I

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "ECONTEXT"

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    invoke-direct {v0, v4, v5, v1, v3}, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;-><init>(Ljava/lang/String;ILcom/adyen/checkout/voucher/internal/ui/VoucherComponentViewType;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;->ECONTEXT:Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;

    .line 52
    .line 53
    new-instance v0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "MULTIBANCO"

    .line 60
    .line 61
    const/4 v4, 0x3

    .line 62
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;-><init>(Ljava/lang/String;ILcom/adyen/checkout/voucher/internal/ui/VoucherComponentViewType;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;->MULTIBANCO:Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;

    .line 66
    .line 67
    invoke-static {}, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;->$values()[Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;->$VALUES:[Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;

    .line 72
    .line 73
    invoke-static {v0}, LW2/M;->G([Ljava/lang/Enum;)LKc/b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;->$ENTRIES:LKc/a;

    .line 78
    .line 79
    new-instance v0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig$Companion;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-direct {v0, v1}, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;->Companion:Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig$Companion;

    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
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

.method private constructor <init>(Ljava/lang/String;ILcom/adyen/checkout/voucher/internal/ui/VoucherComponentViewType;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/voucher/internal/ui/VoucherComponentViewType;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;->viewType:Lcom/adyen/checkout/voucher/internal/ui/VoucherComponentViewType;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;->introductionTextResource:Ljava/lang/Integer;

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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
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
.end method

.method public static getEntries()LKc/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LKc/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;->$ENTRIES:LKc/a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;
    .locals 1

    const-class v0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;

    return-object p0
.end method

.method public static values()[Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;
    .locals 1

    sget-object v0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;->$VALUES:[Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;

    return-object v0
.end method


# virtual methods
.method public final getIntroductionTextResource()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;->introductionTextResource:Ljava/lang/Integer;

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

.method public final getViewType()Lcom/adyen/checkout/voucher/internal/ui/VoucherComponentViewType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;->viewType:Lcom/adyen/checkout/voucher/internal/ui/VoucherComponentViewType;

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
