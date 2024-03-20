.class public Lth7;
.super Lmh7;
.source "CreditCardExpiryHelper.java"


# direct methods
.method public constructor <init>(Lig7;Lf04;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmh7;-><init>(Lig7;Lf04;)V

    return-void
.end method


# virtual methods
.method public f(Landroid/content/Context;Lnet/easypark/android/epclient/web/data/Account;)Landroid/text/Spannable;
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p2, v0}, Lmh7;->a(Lnet/easypark/android/epclient/web/data/Account;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const p2, 0x7f1109fb

    .line 2
    invoke-virtual {p0, p1, p2}, Lmh7;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    const v1, 0x7f1109fc

    .line 3
    invoke-virtual {p0, p1, v1}, Lmh7;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1109fd

    .line 4
    invoke-virtual {p0, p1, v2}, Lmh7;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x21

    .line 9
    invoke-virtual {v3, v2, v0, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 10
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f0600d6

    const/4 v6, 0x0

    .line 12
    invoke-static {p1, v4, v6}, Lbg;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-direct {v2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 14
    invoke-virtual {v3, v2, v0, p1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v3

    :cond_0
    const/16 v0, -0xf

    .line 15
    invoke-virtual {p0, p2, v0}, Lmh7;->a(Lnet/easypark/android/epclient/web/data/Account;I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 16
    new-instance p2, Landroid/text/SpannableString;

    const v0, 0x7f1109ff

    invoke-virtual {p0, p1, v0}, Lmh7;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p2

    .line 17
    :cond_1
    new-instance p2, Landroid/text/SpannableString;

    const v0, 0x7f11067e

    invoke-virtual {p0, p1, v0}, Lmh7;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p2
.end method
