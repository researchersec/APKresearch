.class public final enum Lnet/easypark/android/web/PaymentsMapper;
.super Ljava/lang/Enum;
.source "PaymentsMapper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/easypark/android/web/PaymentsMapper;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnet/easypark/android/web/PaymentsMapper;

.field public static final synthetic a:[Lnet/easypark/android/web/PaymentsMapper;

.field public static final enum b:Lnet/easypark/android/web/PaymentsMapper;

.field public static final enum c:Lnet/easypark/android/web/PaymentsMapper;

.field public static final enum d:Lnet/easypark/android/web/PaymentsMapper;

.field public static final enum e:Lnet/easypark/android/web/PaymentsMapper;

.field public static final enum f:Lnet/easypark/android/web/PaymentsMapper;

.field public static final enum g:Lnet/easypark/android/web/PaymentsMapper;

.field public static final enum h:Lnet/easypark/android/web/PaymentsMapper;

.field public static final enum i:Lnet/easypark/android/web/PaymentsMapper;

.field public static final enum j:Lnet/easypark/android/web/PaymentsMapper;

.field public static final enum k:Lnet/easypark/android/web/PaymentsMapper;

.field public static final enum l:Lnet/easypark/android/web/PaymentsMapper;

.field public static final enum m:Lnet/easypark/android/web/PaymentsMapper;

.field public static final enum n:Lnet/easypark/android/web/PaymentsMapper;

.field public static final enum o:Lnet/easypark/android/web/PaymentsMapper;

.field public static final enum p:Lnet/easypark/android/web/PaymentsMapper;

.field public static final enum q:Lnet/easypark/android/web/PaymentsMapper;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lnet/easypark/android/web/PaymentsMapper;

    const-string v1, "AMEX"

    const/4 v2, 0x0

    const v3, 0x7f080275

    invoke-direct {v0, v1, v2, v3}, Lnet/easypark/android/web/PaymentsMapper;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnet/easypark/android/web/PaymentsMapper;->a:Lnet/easypark/android/web/PaymentsMapper;

    .line 2
    new-instance v1, Lnet/easypark/android/web/PaymentsMapper;

    const-string v3, "BROBIZZ"

    const/4 v4, 0x1

    const v5, 0x7f080276

    invoke-direct {v1, v3, v4, v5}, Lnet/easypark/android/web/PaymentsMapper;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lnet/easypark/android/web/PaymentsMapper;->b:Lnet/easypark/android/web/PaymentsMapper;

    .line 3
    new-instance v3, Lnet/easypark/android/web/PaymentsMapper;

    const-string v5, "DANCARD"

    const/4 v6, 0x2

    const v7, 0x7f080277

    invoke-direct {v3, v5, v6, v7}, Lnet/easypark/android/web/PaymentsMapper;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lnet/easypark/android/web/PaymentsMapper;->c:Lnet/easypark/android/web/PaymentsMapper;

    .line 4
    new-instance v5, Lnet/easypark/android/web/PaymentsMapper;

    const-string v7, "DINERESCLUB"

    const/4 v8, 0x3

    const v9, 0x7f080278

    invoke-direct {v5, v7, v8, v9}, Lnet/easypark/android/web/PaymentsMapper;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lnet/easypark/android/web/PaymentsMapper;->d:Lnet/easypark/android/web/PaymentsMapper;

    .line 5
    new-instance v7, Lnet/easypark/android/web/PaymentsMapper;

    const-string v9, "MAESTRO"

    const/4 v10, 0x4

    const v11, 0x7f08027c

    invoke-direct {v7, v9, v10, v11}, Lnet/easypark/android/web/PaymentsMapper;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lnet/easypark/android/web/PaymentsMapper;->e:Lnet/easypark/android/web/PaymentsMapper;

    .line 6
    new-instance v9, Lnet/easypark/android/web/PaymentsMapper;

    const-string v11, "MASTERCARD"

    const/4 v12, 0x5

    const v13, 0x7f08027d

    invoke-direct {v9, v11, v12, v13}, Lnet/easypark/android/web/PaymentsMapper;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lnet/easypark/android/web/PaymentsMapper;->f:Lnet/easypark/android/web/PaymentsMapper;

    .line 7
    new-instance v11, Lnet/easypark/android/web/PaymentsMapper;

    const-string v13, "PAYPAL"

    const/4 v14, 0x6

    const v15, 0x7f08027f

    invoke-direct {v11, v13, v14, v15}, Lnet/easypark/android/web/PaymentsMapper;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lnet/easypark/android/web/PaymentsMapper;->g:Lnet/easypark/android/web/PaymentsMapper;

    .line 8
    new-instance v13, Lnet/easypark/android/web/PaymentsMapper;

    const-string v15, "STREX"

    const/4 v14, 0x7

    const v12, 0x7f080280

    const v10, 0x7f080281

    invoke-direct {v13, v15, v14, v12, v10}, Lnet/easypark/android/web/PaymentsMapper;-><init>(Ljava/lang/String;III)V

    sput-object v13, Lnet/easypark/android/web/PaymentsMapper;->h:Lnet/easypark/android/web/PaymentsMapper;

    .line 9
    new-instance v10, Lnet/easypark/android/web/PaymentsMapper;

    const-string v12, "VISA"

    const/16 v15, 0x8

    const v14, 0x7f080283

    invoke-direct {v10, v12, v15, v14}, Lnet/easypark/android/web/PaymentsMapper;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lnet/easypark/android/web/PaymentsMapper;->i:Lnet/easypark/android/web/PaymentsMapper;

    .line 10
    new-instance v12, Lnet/easypark/android/web/PaymentsMapper;

    const-string v14, "VISAELECTRON"

    const/16 v15, 0x9

    const v8, 0x7f080284

    invoke-direct {v12, v14, v15, v8}, Lnet/easypark/android/web/PaymentsMapper;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lnet/easypark/android/web/PaymentsMapper;->j:Lnet/easypark/android/web/PaymentsMapper;

    .line 11
    new-instance v8, Lnet/easypark/android/web/PaymentsMapper;

    const-string v14, "LASTSCHRIFT"

    const/16 v15, 0xa

    const v6, 0x7f08027b

    invoke-direct {v8, v14, v15, v6}, Lnet/easypark/android/web/PaymentsMapper;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lnet/easypark/android/web/PaymentsMapper;->k:Lnet/easypark/android/web/PaymentsMapper;

    .line 12
    new-instance v6, Lnet/easypark/android/web/PaymentsMapper;

    const-string v14, "MOBILEPAY"

    const/16 v15, 0xb

    const v4, 0x7f08027e

    invoke-direct {v6, v14, v15, v4}, Lnet/easypark/android/web/PaymentsMapper;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lnet/easypark/android/web/PaymentsMapper;->l:Lnet/easypark/android/web/PaymentsMapper;

    .line 13
    new-instance v4, Lnet/easypark/android/web/PaymentsMapper;

    const-string v14, "IDEAL"

    const/16 v15, 0xc

    const v2, 0x7f08027a

    invoke-direct {v4, v14, v15, v2}, Lnet/easypark/android/web/PaymentsMapper;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lnet/easypark/android/web/PaymentsMapper;->m:Lnet/easypark/android/web/PaymentsMapper;

    .line 14
    new-instance v2, Lnet/easypark/android/web/PaymentsMapper;

    const-string v14, "SWISH"

    const/16 v15, 0xd

    move-object/from16 v16, v4

    const v4, 0x7f080282

    invoke-direct {v2, v14, v15, v4}, Lnet/easypark/android/web/PaymentsMapper;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lnet/easypark/android/web/PaymentsMapper;->n:Lnet/easypark/android/web/PaymentsMapper;

    .line 15
    new-instance v4, Lnet/easypark/android/web/PaymentsMapper;

    const-string v14, "AFTER_PAY"

    const/16 v15, 0xe

    move-object/from16 v17, v2

    const/4 v2, 0x0

    invoke-direct {v4, v14, v15, v2}, Lnet/easypark/android/web/PaymentsMapper;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lnet/easypark/android/web/PaymentsMapper;->o:Lnet/easypark/android/web/PaymentsMapper;

    .line 16
    new-instance v14, Lnet/easypark/android/web/PaymentsMapper;

    const-string v15, "PAYDIREKT"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v14, v15, v4, v2}, Lnet/easypark/android/web/PaymentsMapper;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lnet/easypark/android/web/PaymentsMapper;->p:Lnet/easypark/android/web/PaymentsMapper;

    .line 17
    new-instance v15, Lnet/easypark/android/web/PaymentsMapper;

    const-string v4, "UNKNOWN"

    const/16 v2, 0x10

    move-object/from16 v19, v14

    const v14, 0x7f0804b9

    invoke-direct {v15, v4, v2, v14}, Lnet/easypark/android/web/PaymentsMapper;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lnet/easypark/android/web/PaymentsMapper;->q:Lnet/easypark/android/web/PaymentsMapper;

    const/16 v4, 0x11

    new-array v4, v4, [Lnet/easypark/android/web/PaymentsMapper;

    const/4 v14, 0x0

    aput-object v0, v4, v14

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v10, v4, v0

    const/16 v0, 0x9

    aput-object v12, v4, v0

    const/16 v0, 0xa

    aput-object v8, v4, v0

    const/16 v0, 0xb

    aput-object v6, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    aput-object v15, v4, v2

    .line 18
    sput-object v4, Lnet/easypark/android/web/PaymentsMapper;->a:[Lnet/easypark/android/web/PaymentsMapper;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lnet/easypark/android/web/PaymentsMapper;->a:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lnet/easypark/android/web/PaymentsMapper;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    iput p3, p0, Lnet/easypark/android/web/PaymentsMapper;->a:I

    .line 6
    iput p4, p0, Lnet/easypark/android/web/PaymentsMapper;->b:I

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lnet/easypark/android/web/PaymentsMapper;->c(Ljava/lang/String;)Lnet/easypark/android/web/PaymentsMapper;

    move-result-object p0

    .line 2
    iget v0, p0, Lnet/easypark/android/web/PaymentsMapper;->b:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget v0, p0, Lnet/easypark/android/web/PaymentsMapper;->a:I

    :goto_1
    return v0
.end method

.method public static c(Ljava/lang/String;)Lnet/easypark/android/web/PaymentsMapper;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "MAESTRO"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v0, 0x12

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "BROBIZZ"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v0, 0x11

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "VISAELECTRON"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v0, 0x10

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "MOBILE_PAY_SUBSCRIPTION"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "SWISH"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "STREX"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "IDEAL"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "VISA"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "SEPA"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "AMEX"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_a
    const-string v1, "MC"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_b
    const-string v1, "LASTSCHRIFT"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_1

    :cond_c
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_c
    const-string v1, "AFTER_PAY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_1

    :cond_d
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_d
    const-string v1, "DINERSCLUB"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_1

    :cond_e
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_e
    const-string v1, "MASTERCARD"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_1

    :cond_f
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_f
    const-string v1, "MOBILE_PAY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_1

    :cond_10
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_10
    const-string v1, "PAYDIREKT"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto :goto_1

    :cond_11
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_11
    const-string v1, "PAYPAL"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto :goto_1

    :cond_12
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_12
    const-string v1, "DANCARD"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto :goto_1

    :cond_13
    const/4 v0, 0x0

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 3
    sget-object p0, Lnet/easypark/android/web/PaymentsMapper;->q:Lnet/easypark/android/web/PaymentsMapper;

    return-object p0

    .line 4
    :pswitch_0
    sget-object p0, Lnet/easypark/android/web/PaymentsMapper;->e:Lnet/easypark/android/web/PaymentsMapper;

    return-object p0

    .line 5
    :pswitch_1
    sget-object p0, Lnet/easypark/android/web/PaymentsMapper;->b:Lnet/easypark/android/web/PaymentsMapper;

    return-object p0

    .line 6
    :pswitch_2
    sget-object p0, Lnet/easypark/android/web/PaymentsMapper;->j:Lnet/easypark/android/web/PaymentsMapper;

    return-object p0

    .line 7
    :pswitch_3
    sget-object p0, Lnet/easypark/android/web/PaymentsMapper;->n:Lnet/easypark/android/web/PaymentsMapper;

    return-object p0

    .line 8
    :pswitch_4
    sget-object p0, Lnet/easypark/android/web/PaymentsMapper;->h:Lnet/easypark/android/web/PaymentsMapper;

    return-object p0

    .line 9
    :pswitch_5
    sget-object p0, Lnet/easypark/android/web/PaymentsMapper;->m:Lnet/easypark/android/web/PaymentsMapper;

    return-object p0

    .line 10
    :pswitch_6
    sget-object p0, Lnet/easypark/android/web/PaymentsMapper;->i:Lnet/easypark/android/web/PaymentsMapper;

    return-object p0

    .line 11
    :pswitch_7
    sget-object p0, Lnet/easypark/android/web/PaymentsMapper;->a:Lnet/easypark/android/web/PaymentsMapper;

    return-object p0

    .line 12
    :pswitch_8
    sget-object p0, Lnet/easypark/android/web/PaymentsMapper;->k:Lnet/easypark/android/web/PaymentsMapper;

    return-object p0

    .line 13
    :pswitch_9
    sget-object p0, Lnet/easypark/android/web/PaymentsMapper;->o:Lnet/easypark/android/web/PaymentsMapper;

    return-object p0

    .line 14
    :pswitch_a
    sget-object p0, Lnet/easypark/android/web/PaymentsMapper;->d:Lnet/easypark/android/web/PaymentsMapper;

    return-object p0

    .line 15
    :pswitch_b
    sget-object p0, Lnet/easypark/android/web/PaymentsMapper;->f:Lnet/easypark/android/web/PaymentsMapper;

    return-object p0

    .line 16
    :pswitch_c
    sget-object p0, Lnet/easypark/android/web/PaymentsMapper;->l:Lnet/easypark/android/web/PaymentsMapper;

    return-object p0

    .line 17
    :pswitch_d
    sget-object p0, Lnet/easypark/android/web/PaymentsMapper;->p:Lnet/easypark/android/web/PaymentsMapper;

    return-object p0

    .line 18
    :pswitch_e
    sget-object p0, Lnet/easypark/android/web/PaymentsMapper;->g:Lnet/easypark/android/web/PaymentsMapper;

    return-object p0

    .line 19
    :pswitch_f
    sget-object p0, Lnet/easypark/android/web/PaymentsMapper;->c:Lnet/easypark/android/web/PaymentsMapper;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f82a5ff -> :sswitch_12
        -0x73bead0d -> :sswitch_11
        -0x6e31c097 -> :sswitch_10
        -0x616d3895 -> :sswitch_f
        -0x5c9a6f8e -> :sswitch_e
        -0x5bb2098d -> :sswitch_d
        -0x1d13cc7b -> :sswitch_c
        -0x4b9a19 -> :sswitch_b
        0x996 -> :sswitch_a
        0x1eb5df -> :sswitch_9
        0x26c7c3 -> :sswitch_8
        0x283441 -> :sswitch_7
        0x424a835 -> :sswitch_6
        0x4b90a84 -> :sswitch_5
        0x4ba477a -> :sswitch_4
        0xf308971 -> :sswitch_3
        0x11b50923 -> :sswitch_2
        0x33c10846 -> :sswitch_1
        0x5c1e290f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/easypark/android/web/PaymentsMapper;
    .locals 1

    .line 1
    const-class v0, Lnet/easypark/android/web/PaymentsMapper;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/easypark/android/web/PaymentsMapper;

    return-object p0
.end method

.method public static values()[Lnet/easypark/android/web/PaymentsMapper;
    .locals 1

    .line 1
    sget-object v0, Lnet/easypark/android/web/PaymentsMapper;->a:[Lnet/easypark/android/web/PaymentsMapper;

    invoke-virtual {v0}, [Lnet/easypark/android/web/PaymentsMapper;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/easypark/android/web/PaymentsMapper;

    return-object v0
.end method
