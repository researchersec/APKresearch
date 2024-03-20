.class public final Ltx4;
.super Ljava/lang/Object;
.source "FreestyleUtil.kt"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltx4;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 7

    const-string v0, "fullText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boldText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    .line 2
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p1

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    .line 4
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public final b(D)I
    .locals 3

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    const p1, 0x7f0600b9

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_1

    const p1, 0x7f0600be

    goto :goto_0

    :cond_1
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_2

    const p1, 0x7f0600ba

    goto :goto_0

    :cond_2
    const p1, 0x7f0600bc

    :goto_0
    return p1
.end method

.method public final c(D)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    const-string p1, "\u221e"

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const-string p1, "0"

    goto :goto_0

    :cond_1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_2

    const-string p1, "0-2"

    goto :goto_0

    :cond_2
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_3

    const-string p1, "2-5"

    goto :goto_0

    :cond_3
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_4

    const-string p1, "5-8"

    goto :goto_0

    :cond_4
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_5

    const-string p1, "8-12"

    goto :goto_0

    :cond_5
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_6

    const-string p1, "12-16"

    goto :goto_0

    :cond_6
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_7

    const-string p1, "16-20"

    goto :goto_0

    :cond_7
    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_8

    const-string p1, "20-25"

    goto :goto_0

    :cond_8
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_9

    const-string p1, "25-30"

    goto :goto_0

    :cond_9
    const-string p1, "30+"

    :goto_0
    return-object p1
.end method

.method public final d(D)Ljava/lang/String;
    .locals 5

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    div-double/2addr p1, v0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p2, p1

    .line 2
    div-int/lit8 p1, p2, 0x3c

    .line 3
    rem-int/lit8 p2, p2, 0x3c

    .line 4
    iget-object v0, p0, Ltx4;->a:Landroid/content/Context;

    const v1, 0x7f1107a9

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "context.getString(R.stri\u2026e_minutes, mm.toString())"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ltx4;->a:Landroid/content/Context;

    const v1, 0x7f1107a8

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026ime_hours, hh.toString())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    return-object p2
.end method
