.class public Laj7;
.super Ljava/lang/Object;
.source "PaymentHelper.java"


# instance fields
.field public final a:Lmh7;

.field public final a:Lph7;

.field public final a:Lqh7;


# direct methods
.method public constructor <init>(Lmh7;Lph7;Lqh7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laj7;->a:Lmh7;

    .line 3
    iput-object p2, p0, Laj7;->a:Lph7;

    .line 4
    iput-object p3, p0, Laj7;->a:Lqh7;

    return-void
.end method


# virtual methods
.method public a(Lnet/easypark/android/epclient/web/data/Account;Lo74;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lo74;->Ha()V

    const-string v3, ""

    .line 2
    invoke-interface {p2, v3}, Lo74;->y4(Ljava/lang/String;)V

    if-nez v2, :cond_1

    .line 3
    iget-object p1, p0, Laj7;->a:Lph7;

    invoke-interface {p1}, Lph7;->k()I

    move-result p1

    invoke-interface {p2, p1}, Lo74;->g4(I)V

    .line 4
    invoke-interface {p2, v3}, Lo74;->y4(Ljava/lang/String;)V

    .line 5
    invoke-interface {p2}, Lo74;->Ha()V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Account;->isPrivate()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Laj7;->a:Lph7;

    invoke-interface {v2}, Lph7;->c()I

    move-result v2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Account;->isCorporate()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Laj7;->a:Lph7;

    .line 8
    invoke-interface {v2}, Lph7;->b()I

    move-result v2

    goto :goto_1

    :cond_3
    iget-object v2, p0, Laj7;->a:Lph7;

    .line 9
    invoke-interface {v2}, Lph7;->j()I

    move-result v2

    .line 10
    :goto_1
    invoke-interface {p2, v2}, Lo74;->g4(I)V

    .line 11
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Account;->isPrivate()Z

    move-result v2

    invoke-interface {p2, v2}, Lo74;->S6(Z)V

    .line 12
    iget-object v2, p1, Lnet/easypark/android/epclient/web/data/Account;->paymentDeviceV2:Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;

    .line 13
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Account;->isCorporate()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 14
    iget-object v4, p1, Lnet/easypark/android/epclient/web/data/Account;->name:Ljava/lang/String;

    .line 15
    sget-object v5, Lc34;->a:Lli7;

    const-string v5, "default"

    .line 16
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_5

    .line 17
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, v4

    .line 18
    :goto_3
    invoke-interface {p2, v3}, Lo74;->g8(Ljava/lang/String;)V

    goto :goto_4

    .line 19
    :cond_7
    invoke-interface {p2, v3}, Lo74;->g8(Ljava/lang/String;)V

    .line 20
    :goto_4
    invoke-interface {p2, p1}, Lo74;->Ba(Lnet/easypark/android/epclient/web/data/Account;)V

    .line 21
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Account;->isActive()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v2, :cond_b

    .line 22
    invoke-interface {p2}, Lo74;->u1()V

    .line 23
    sget-object p1, Lnet/easypark/android/epclient/web/Payments;->UNKNOWN:Lnet/easypark/android/epclient/web/Payments;

    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;->getPaymentType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/easypark/android/epclient/web/Payments;->resolve(Ljava/lang/String;)Lnet/easypark/android/epclient/web/Payments;

    move-result-object v0

    if-ne p1, v0, :cond_8

    .line 24
    invoke-interface {p2}, Lo74;->Ha()V

    goto :goto_5

    .line 25
    :cond_8
    iget-object p1, p0, Laj7;->a:Lph7;

    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;->getPaymentType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lph7;->i(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, p1}, Lo74;->K8(I)V

    .line 26
    :goto_5
    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;->getCardNumber()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 28
    :cond_9
    iget-object p1, p0, Laj7;->a:Lqh7;

    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;->getPaymentType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lqh7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    :cond_a
    invoke-interface {p2, p1}, Lo74;->y4(Ljava/lang/String;)V

    goto :goto_7

    .line 30
    :cond_b
    invoke-static {p1}, La6;->s3(Lnet/easypark/android/epclient/web/data/Account;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 31
    iget-object p1, p0, Laj7;->a:Lph7;

    invoke-interface {p1}, Lph7;->f()I

    move-result p1

    goto :goto_6

    .line 32
    :cond_c
    iget-object v0, p0, Laj7;->a:Lmh7;

    invoke-static {p1, v0}, La6;->r3(Lnet/easypark/android/epclient/web/data/Account;Lmh7;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 33
    iget-object p1, p0, Laj7;->a:Lph7;

    invoke-interface {p1}, Lph7;->d()I

    move-result p1

    goto :goto_6

    .line 34
    :cond_d
    invoke-static {p1}, La6;->t3(Lnet/easypark/android/epclient/web/data/Account;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 35
    iget-object p1, p0, Laj7;->a:Lph7;

    invoke-interface {p1}, Lph7;->a()I

    move-result p1

    goto :goto_6

    .line 36
    :cond_e
    invoke-static {p1}, La6;->u3(Lnet/easypark/android/epclient/web/data/Account;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 37
    iget-object p1, p0, Laj7;->a:Lph7;

    invoke-interface {p1}, Lph7;->g()I

    move-result p1

    goto :goto_6

    .line 38
    :cond_f
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Account;->isCorporate()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 39
    iget-object p1, p0, Laj7;->a:Lph7;

    invoke-interface {p1}, Lph7;->e()I

    move-result p1

    goto :goto_6

    .line 40
    :cond_10
    iget-object p1, p0, Laj7;->a:Lph7;

    invoke-interface {p1}, Lph7;->d()I

    move-result p1

    .line 41
    :goto_6
    invoke-interface {p2, p1}, Lo74;->e2(I)V

    .line 42
    invoke-interface {p2}, Lo74;->Ha()V

    :goto_7
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const-string v0, "[0-9 ]+"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v3, p0, Laj7;->a:Lph7;

    sget-object v4, Lnet/easypark/android/utils/MaskStringType;->a:Lnet/easypark/android/utils/MaskStringType;

    .line 5
    invoke-interface {v3, v4}, Lph7;->h(Lnet/easypark/android/utils/MaskStringType;)I

    move-result v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v2

    .line 6
    invoke-virtual {p1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_1

    move-object p2, p1

    :cond_1
    return-object p2
.end method

.method public c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lql7;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 3
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 4
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    int-to-double v2, p1

    mul-double v2, v2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v0

    double-to-int v0, v2

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, v1, v1, v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-object p2
.end method
