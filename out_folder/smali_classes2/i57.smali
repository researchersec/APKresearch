.class public final Li57;
.super Ljava/lang/Object;
.source "AfterPayRegistrationModel.kt"


# instance fields
.field public a:J

.field public a:La67;

.field public final a:Lcj7;

.field public a:Ljava/lang/String;

.field public a:Lnet/easypark/android/epclient/web/data/afterpay/SignicatAuthorizationResponse;

.field public a:Z

.field public b:J


# direct methods
.method public constructor <init>(Lcj7;)V
    .locals 2

    const-string v0, "phoneUserHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li57;->a:Lcj7;

    const-string p1, ""

    .line 2
    iput-object p1, p0, Li57;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Li57;->a:J

    .line 4
    iput-wide v0, p0, Li57;->b:J

    .line 5
    new-instance p1, Ll57;

    invoke-direct {p1}, Ll57;-><init>()V

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, La67;

    invoke-direct {p1}, La67;-><init>()V

    .line 8
    iput-object p1, p0, Li57;->a:La67;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 15

    .line 1
    iget-object v0, p0, Li57;->a:La67;

    if-nez v0, :cond_0

    const-string v1, "ssnParser"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Li57;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "pnr"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, La67;->a:Lkotlin/text/Regex;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v1, v4, v5, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 4
    :try_start_0
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x4

    if-ne v3, v6, :cond_1

    .line 6
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 8
    :goto_0
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x3

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 9
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 10
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x7

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 11
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    const/4 v10, 0x6

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    new-array v10, v6, [Ljava/lang/Object;

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v10, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v7

    const-string v5, "%02d%02d%02d%03d0"

    const-string v11, "java.lang.String.format(this, *args)"

    invoke-static {v10, v6, v5, v11}, Li40;->L([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v10, v6, :cond_3

    .line 14
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    move-result v13

    iget v14, v0, La67;->a:I

    sub-int/2addr v13, v14

    .line 15
    rem-int/lit8 v14, v10, 0x2

    if-nez v14, :cond_2

    mul-int/lit8 v13, v13, 0x2

    const/16 v14, 0x9

    if-le v13, v14, :cond_2

    add-int/lit8 v13, v13, -0x9

    :cond_2
    add-int/2addr v12, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    const/16 v0, 0xa

    .line 16
    rem-int/2addr v12, v0

    rsub-int/lit8 v5, v12, 0xa

    if-ne v5, v0, :cond_4

    const/4 v5, 0x0

    :cond_4
    if-ne v5, v9, :cond_6

    const/16 v0, 0x3c

    if-le v8, v0, :cond_5

    add-int/lit8 v0, v8, -0x3c

    goto :goto_2

    :cond_5
    move v0, v8

    :goto_2
    new-array v5, v7, [Ljava/lang/Object;

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v5, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x2

    aput-object v0, v5, v6

    const-string v0, "%02d-%02d-%02d"

    invoke-static {v5, v7, v0, v11}, Li40;->L([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v7, "yy-MM-dd"

    invoke-direct {v5, v7, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 19
    invoke-virtual {v5, v4}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 20
    :try_start_1
    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x1

    goto :goto_3

    :catch_0
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    const/4 v0, 0x1

    const/4 v14, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    const/4 v14, 0x0

    .line 21
    :goto_4
    new-instance v0, Lb67;

    .line 22
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 23
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 24
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    move-object v9, v0

    .line 26
    invoke-direct/range {v9 .. v14}, Lb67;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    .line 27
    :catch_1
    new-instance v0, Lb67;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lb67;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_5

    .line 28
    :cond_7
    new-instance v0, Lb67;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xf

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lb67;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 29
    :goto_5
    iget-boolean v0, v0, Lb67;->a:Z

    return v0
.end method
