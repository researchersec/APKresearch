.class public Lcom/mapbox/services/android/navigation/v5/utils/span/SpanUtils;
.super Ljava/lang/Object;
.source "SpanUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static appendTextSpan(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x21

    .line 1
    invoke-virtual {p0, p2, p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public static combineSpans(Ljava/util/List;)Landroid/text/SpannableStringBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/services/android/navigation/v5/utils/span/SpanItem;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/services/android/navigation/v5/utils/span/SpanItem;

    .line 3
    instance-of v2, v1, Lcom/mapbox/services/android/navigation/v5/utils/span/TextSpanItem;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Lcom/mapbox/services/android/navigation/v5/utils/span/SpanItem;->getSpan()Ljava/lang/Object;

    move-result-object v2

    check-cast v1, Lcom/mapbox/services/android/navigation/v5/utils/span/TextSpanItem;

    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/v5/utils/span/TextSpanItem;->getSpanText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/mapbox/services/android/navigation/v5/utils/span/SpanUtils;->appendTextSpan(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method
