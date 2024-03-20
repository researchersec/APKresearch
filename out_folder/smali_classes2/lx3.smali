.class public Llx3;
.super Lkx3;
.source "ListItemPromotionInfoBindingImpl.java"


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# instance fields
.field public a:J

.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Llx3;->a:Landroid/util/SparseIntArray;

    const v1, 0x7f09007a

    const/4 v2, 0x5

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Llj;Landroid/view/View;)V
    .locals 12

    .line 1
    sget-object v0, Llx3;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->q0(Llj;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    .line 2
    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/Barrier;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v11}, Lkx3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Barrier;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v3, -0x1

    .line 3
    iput-wide v3, p0, Llx3;->a:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, v0, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Llx3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lkx3;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lkx3;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lkx3;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lkx3;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    sget p1, Lzj;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Llx3;->n0()V

    return-void
.end method


# virtual methods
.method public L0(ILjava/lang/Object;)Z
    .locals 3

    const/16 v0, 0x3e

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lza7;

    .line 2
    iput-object p2, p0, Lkx3;->a:Lza7;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Llx3;->a:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Llx3;->a:J

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0, v0}, Lhj;->e0(I)V

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->u0()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x1e

    if-ne v0, p1, :cond_1

    .line 9
    check-cast p2, Lsc4;

    .line 10
    iput-object p2, p0, Lkx3;->a:Lsc4;

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public g0()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Llx3;->a:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Llx3;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lkx3;->a:Lza7;

    const-wide/16 v5, 0x5

    and-long/2addr v0, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    cmp-long v8, v0, v2

    if-eqz v8, :cond_7

    if-eqz v4, :cond_6

    .line 6
    iget-object v0, v4, Lza7;->a:Lnet/easypark/android/epclient/web/data/PromoCode;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lnet/easypark/android/epclient/web/data/PromoCodeBalance;->expireDate:J

    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    sub-long/2addr v0, v9

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    move-wide v2, v0

    .line 8
    :cond_0
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    .line 10
    iget-object v9, v4, Lza7;->a:Lnet/easypark/android/epclient/web/data/PromoCode;

    if-eqz v9, :cond_1

    iget-wide v9, v9, Lnet/easypark/android/epclient/web/data/PromoCodeBalance;->amount:D

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    goto :goto_0

    :cond_1
    move-object v9, v7

    :goto_0
    aput-object v9, v1, v6

    .line 11
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v9, "%.2f"

    invoke-static {v0, v9, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(locale, format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lza7;->a:Lnet/easypark/android/epclient/web/data/PromoCode;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/PromoCodeBalance;->resolveCurrencySymbol()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v7

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/Locale;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    const-string v10, "Locale.getDefault()"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v4, Lza7;->a:Lnet/easypark/android/epclient/web/data/PromoCode;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lnet/easypark/android/epclient/web/data/PromoCode;->getCountryCode()Ljava/lang/String;

    move-result-object v7

    :cond_3
    invoke-direct {v1, v9, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v1

    const-string v7, "Locale(Locale.getDefault\u2026untryCode).displayCountry"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v7, v4, Lza7;->a:Lnet/easypark/android/epclient/web/data/PromoCode;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lnet/easypark/android/epclient/web/data/PromoCode;->getDescription()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    const-string v7, ""

    .line 15
    :goto_2
    iget-object v4, v4, Lza7;->a:Lnet/easypark/android/epclient/web/data/PromoCode;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lnet/easypark/android/epclient/web/data/PromoCode;->getAllowedParkingAreaIds()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 16
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v5

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    move-object v12, v7

    move-object v7, v0

    move-object v0, v12

    goto :goto_4

    :cond_6
    move-object v0, v7

    move-object v1, v0

    const/4 v4, 0x0

    .line 17
    :goto_4
    iget-object v9, p0, Lkx3;->b:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f110a72

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v11, v6

    invoke-virtual {v9, v10, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v0, v7

    move-object v1, v0

    move-object v2, v1

    const/4 v4, 0x0

    :goto_5
    if-eqz v8, :cond_9

    .line 18
    iget-object v3, p0, Lkx3;->a:Landroid/widget/TextView;

    invoke-static {v3, v7}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 19
    iget-object v3, p0, Lkx3;->b:Landroid/widget/TextView;

    invoke-static {v3, v2}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 20
    iget-object v2, p0, Lkx3;->c:Landroid/widget/TextView;

    invoke-static {v2, v0}, La6;->B5(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lkx3;->d:Landroid/widget/TextView;

    const-string v2, "view"

    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "countryName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 24
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v6

    const v1, 0x7f110a77

    invoke-virtual {v3, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v2, "SpannableStringBuilder()\u2026in_country, countryName))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_8

    const-string v2, " "

    .line 25
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 26
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f110a78

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 27
    :cond_8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    return-void

    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public l0()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Llx3;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public n0()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 2
    :try_start_0
    iput-wide v0, p0, Llx3;->a:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->u0()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public r0(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
