.class public final Lum6;
.super Ljava/lang/Object;
.source "AccountPagePresenter.kt"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field public final synthetic a:Lym6;


# direct methods
.method public constructor <init>(Lym6;)V
    .locals 0

    iput-object p1, p0, Lum6;->a:Lym6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 10

    .line 1
    iget-object v0, p0, Lum6;->a:Lym6;

    .line 2
    iget-object v1, v0, Lym6;->a:Lzm6;

    if-eqz v1, :cond_9

    .line 3
    iget-object v0, v0, Lym6;->a:Lam6;

    .line 4
    invoke-virtual {v0}, Lam6;->a()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lum6;->a:Lym6;

    .line 6
    iget-object v2, v2, Lym6;->a:Lam6;

    .line 7
    iget-object v3, v2, Lam6;->a:Lnet/easypark/android/epclient/web/data/Account;

    if-nez v3, :cond_0

    const-string v2, "--"

    goto/16 :goto_5

    .line 8
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lam6;->a:Lnet/easypark/android/epclient/web/data/FeaturePrices;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v4, v4, Lnet/easypark/android/epclient/web/data/FeaturePrices;->prices:Lnet/easypark/android/epclient/web/data/Prices;

    if-eqz v4, :cond_1

    iget-wide v6, v4, Lnet/easypark/android/epclient/web/data/Prices;->stickerPrice:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v2, v2, Lam6;->a:Lnet/easypark/android/epclient/web/data/FeaturePrices;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/FeaturePrices;->resolveCurrencySymbol()Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-gt v6, v3, :cond_8

    if-nez v7, :cond_3

    move v8, v6

    goto :goto_2

    :cond_3
    move v8, v3

    .line 11
    :goto_2
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x20

    .line 12
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v8

    if-gtz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    if-nez v7, :cond_6

    if-nez v8, :cond_5

    const/4 v7, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    if-nez v8, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_8
    :goto_4
    add-int/2addr v3, v4

    .line 13
    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15
    :goto_5
    iget-object v3, p0, Lum6;->a:Lym6;

    .line 16
    iget-object v3, v3, Lym6;->a:Lam6;

    .line 17
    iget-object v3, v3, Lam6;->j:Ljava/lang/String;

    .line 18
    invoke-interface {v1, v0, v2, v3}, Lzm6;->F1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method
