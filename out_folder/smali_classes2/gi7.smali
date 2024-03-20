.class public final Lgi7;
.super Ljava/lang/Object;
.source "LinkTransformationMethod.kt"

# interfaces
.implements Landroid/text/method/TransformationMethod;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lgi7;->a:Z

    return-void
.end method


# virtual methods
.method public getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 2
    check-cast p2, Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 3
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spannable;

    if-nez v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.text.Spannable"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/text/Spannable;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2}, Landroid/widget/TextView;->length()I

    move-result p2

    const-class v1, Landroid/text/style/URLSpan;

    invoke-interface {p1, v0, p2, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "text.getSpans(0, view.le\u2026h(), URLSpan::class.java)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, [Landroid/text/style/URLSpan;

    .line 6
    array-length v0, p2

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    .line 7
    aget-object v1, p2, v0

    .line 8
    invoke-interface {p1, v1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 9
    invoke-interface {p1, v1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    .line 10
    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v4

    const-string v5, "oldSpan.url"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v5, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {p1, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 13
    iget-boolean v1, p0, Lgi7;->a:Z

    if-eqz v1, :cond_2

    new-instance v1, Lnet/easypark/android/utils/CustomTabsURLSpan;

    invoke-direct {v1, v4}, Lnet/easypark/android/utils/CustomTabsURLSpan;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v1, Lnet/easypark/android/utils/CustomTabsURLSpanNoUnderline;

    invoke-direct {v1, v4}, Lnet/easypark/android/utils/CustomTabsURLSpanNoUnderline;-><init>(Ljava/lang/String;)V

    :goto_1
    const/16 v4, 0x21

    .line 14
    invoke-interface {p1, v1, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_3
    :goto_2
    return-object p1
.end method

.method public onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V
    .locals 0

    return-void
.end method
