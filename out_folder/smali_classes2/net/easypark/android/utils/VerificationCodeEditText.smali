.class public final Lnet/easypark/android/utils/VerificationCodeEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "VerificationCodeEditText.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aB!\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0019\u0010\u001cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0015\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\r\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000cR\u0016\u0010\u0016\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lnet/easypark/android/utils/VerificationCodeEditText;",
        "Landroidx/appcompat/widget/AppCompatEditText;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/content/Context;",
        "context",
        "a",
        "(Landroid/content/Context;)V",
        "",
        "I",
        "charSize",
        "",
        "b",
        "F",
        "lineStroke",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "linesPaint",
        "maxChars",
        "lineSpacing",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "net.easypark.android-15.21.0-r12300_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public a:F

.field public a:I

.field public a:Landroid/graphics/Paint;

.field public b:F

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x4

    .line 2
    iput p2, p0, Lnet/easypark/android/utils/VerificationCodeEditText;->b:I

    const/high16 p2, 0x41000000    # 8.0f

    .line 3
    iput p2, p0, Lnet/easypark/android/utils/VerificationCodeEditText;->a:F

    const/high16 p2, 0x40000000    # 2.0f

    .line 4
    iput p2, p0, Lnet/easypark/android/utils/VerificationCodeEditText;->b:F

    .line 5
    invoke-virtual {p0, p1}, Lnet/easypark/android/utils/VerificationCodeEditText;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x4

    .line 7
    iput p2, p0, Lnet/easypark/android/utils/VerificationCodeEditText;->b:I

    const/high16 p2, 0x41000000    # 8.0f

    .line 8
    iput p2, p0, Lnet/easypark/android/utils/VerificationCodeEditText;->a:F

    const/high16 p2, 0x40000000    # 2.0f

    .line 9
    iput p2, p0, Lnet/easypark/android/utils/VerificationCodeEditText;->b:F

    .line 10
    invoke-virtual {p0, p1}, Lnet/easypark/android/utils/VerificationCodeEditText;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundResource(I)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "context.resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 3
    iget v2, p0, Lnet/easypark/android/utils/VerificationCodeEditText;->b:I

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/text/InputFilter$LengthFilter;

    .line 4
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v4, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v3, v0

    invoke-virtual {p0, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 5
    iget v0, p0, Lnet/easypark/android/utils/VerificationCodeEditText;->b:F

    mul-float v0, v0, v1

    iput v0, p0, Lnet/easypark/android/utils/VerificationCodeEditText;->b:F

    .line 6
    iget v0, p0, Lnet/easypark/android/utils/VerificationCodeEditText;->a:F

    mul-float v0, v0, v1

    iput v0, p0, Lnet/easypark/android/utils/VerificationCodeEditText;->a:F

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lnet/easypark/android/utils/VerificationCodeEditText;->a:Landroid/graphics/Paint;

    const-string v1, "linesPaint"

    if-nez v0, :cond_0

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const v2, 0x7f06035f

    invoke-static {p1, v2}, Ltf;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object p1, p0, Lnet/easypark/android/utils/VerificationCodeEditText;->a:Landroid/graphics/Paint;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Lnet/easypark/android/utils/VerificationCodeEditText;->b:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "canvas"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2
    iget v2, v0, Lnet/easypark/android/utils/VerificationCodeEditText;->b:I

    const/4 v10, 0x2

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, -0x1

    div-int/2addr v1, v2

    iput v1, v0, Lnet/easypark/android/utils/VerificationCodeEditText;->a:I

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getHeight()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v3

    sub-int v11, v2, v3

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v12

    if-eqz v12, :cond_5

    .line 6
    invoke-interface {v12}, Landroid/text/Editable;->length()I

    move-result v2

    new-array v13, v2, [F

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12}, Landroid/text/Editable;->length()I

    move-result v4

    const/4 v14, 0x0

    invoke-virtual {v2, v3, v14, v4, v13}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/String;II[F)I

    .line 8
    iget v15, v0, Lnet/easypark/android/utils/VerificationCodeEditText;->b:I

    if-ltz v15, :cond_5

    const/4 v8, 0x0

    .line 9
    :goto_0
    invoke-interface {v12}, Landroid/text/Editable;->length()I

    move-result v2

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->isFocused()Z

    move-result v3

    const-string v4, "linesPaint"

    if-eqz v3, :cond_1

    if-gt v8, v2, :cond_1

    .line 11
    iget-object v2, v0, Lnet/easypark/android/utils/VerificationCodeEditText;->a:Landroid/graphics/Paint;

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v2, v0, Lnet/easypark/android/utils/VerificationCodeEditText;->a:Landroid/graphics/Paint;

    if-nez v2, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    const/16 v3, 0x80

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_1
    int-to-float v7, v11

    .line 13
    iget v2, v0, Lnet/easypark/android/utils/VerificationCodeEditText;->a:I

    int-to-float v2, v2

    add-float v5, v1, v2

    .line 14
    iget-object v6, v0, Lnet/easypark/android/utils/VerificationCodeEditText;->a:Landroid/graphics/Paint;

    if-nez v6, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    move-object/from16 v2, p1

    move v3, v1

    move v4, v7

    move-object/from16 v16, v6

    move v6, v7

    move/from16 v17, v7

    move-object/from16 v7, v16

    .line 15
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 16
    invoke-interface {v12}, Landroid/text/Editable;->length()I

    move-result v2

    if-le v2, v8, :cond_4

    .line 17
    iget v2, v0, Lnet/easypark/android/utils/VerificationCodeEditText;->a:I

    div-int/2addr v2, v10

    int-to-float v2, v2

    add-float/2addr v2, v1

    .line 18
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v5, v8, 0x1

    .line 19
    aget v4, v13, v14

    int-to-float v6, v10

    div-float/2addr v4, v6

    sub-float v6, v2, v4

    .line 20
    iget v2, v0, Lnet/easypark/android/utils/VerificationCodeEditText;->a:F

    sub-float v7, v17, v2

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v16

    move-object/from16 v2, p1

    move v4, v8

    move v14, v8

    move-object/from16 v8, v16

    .line 22
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_4
    move v14, v8

    .line 23
    :goto_2
    iget v2, v0, Lnet/easypark/android/utils/VerificationCodeEditText;->a:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    if-eq v14, v15, :cond_5

    add-int/lit8 v8, v14, 0x1

    const/4 v14, 0x0

    goto :goto_0

    :cond_5
    return-void
.end method
