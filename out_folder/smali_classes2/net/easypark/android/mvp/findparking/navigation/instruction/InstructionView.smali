.class public final Lnet/easypark/android/mvp/findparking/navigation/instruction/InstructionView;
.super Landroid/widget/FrameLayout;
.source "InstructionView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\r\u001a\u00020\u000b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lnet/easypark/android/mvp/findparking/navigation/instruction/InstructionView;",
        "Landroid/widget/FrameLayout;",
        "Lm75;",
        "model",
        "",
        "setDistanceText",
        "(Lm75;)V",
        "",
        "a",
        "Z",
        "isMuted",
        "Lo15;",
        "Lo15;",
        "viewModel",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
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
.field public a:Ljava/util/HashMap;

.field public a:Lo15;

.field public a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lnet/easypark/android/mvp/findparking/navigation/instruction/InstructionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c01ec

    const/4 p3, 0x1

    .line 4
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    sget p1, Lbg3;->stepPrimaryText:I

    invoke-virtual {p0, p1}, Lnet/easypark/android/mvp/findparking/navigation/instruction/InstructionView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    const/16 v1, 0x1e

    const/4 v2, 0x2

    const/16 v3, 0x1b

    if-lt p2, v3, :cond_0

    .line 7
    invoke-virtual {p1, v0, v1, p3, v2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_0

    .line 8
    :cond_0
    instance-of v4, p1, Lui;

    if-eqz v4, :cond_1

    .line 9
    check-cast p1, Lui;

    invoke-interface {p1, v0, v1, p3, v2}, Lui;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 10
    :cond_1
    :goto_0
    sget p1, Lbg3;->reconnectionBar:I

    invoke-virtual {p0, p1}, Lnet/easypark/android/mvp/findparking/navigation/instruction/InstructionView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 v0, 0xc

    const/16 v1, 0x12

    if-lt p2, v3, :cond_2

    .line 11
    invoke-virtual {p1, v0, v1, p3, v2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_1

    .line 12
    :cond_2
    instance-of p2, p1, Lui;

    if-eqz p2, :cond_3

    .line 13
    check-cast p1, Lui;

    invoke-interface {p1, v0, v1, p3, v2}, Lui;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final b(Lnet/easypark/android/mvp/findparking/navigation/instruction/InstructionView;Lm75;)V
    .locals 10

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2f

    .line 2
    iget-object v0, p1, Lm75;->a:Ln75;

    .line 3
    iget-object v1, v0, Ln75;->b:Ljava/lang/String;

    .line 4
    iget-object v0, v0, Ln75;->a:Ljava/lang/String;

    .line 5
    sget v2, Lbg3;->maneuverView:I

    invoke-virtual {p0, v2}, Lnet/easypark/android/mvp/findparking/navigation/instruction/InstructionView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverView;

    invoke-virtual {v3, v1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverView;->setManeuverTypeAndModifier(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lm75;->a:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, v2}, Lnet/easypark/android/mvp/findparking/navigation/instruction/InstructionView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverView;

    .line 8
    iget-object v1, p1, Lm75;->a:Ljava/lang/Float;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_0
    const-string v2, "model.getRoundaboutAngle() ?: 0f"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverView;->setRoundaboutAngle(F)V

    .line 10
    :cond_1
    sget v0, Lbg3;->stepDistanceText:I

    invoke-virtual {p0, v0}, Lnet/easypark/android/mvp/findparking/navigation/instruction/InstructionView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    .line 11
    iget-object v1, p1, Lm75;->a:Ln75;

    .line 12
    iget-object v1, v1, Ln75;->a:Landroid/text/SpannableString;

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 14
    invoke-virtual {p0, v0}, Lnet/easypark/android/mvp/findparking/navigation/instruction/InstructionView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    iget-object v4, p1, Lm75;->a:Ln75;

    .line 16
    iget-object v4, v4, Ln75;->a:Landroid/text/SpannableString;

    .line 17
    invoke-virtual {v4}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "model.getStepResources()\u2026nceRemaining().toString()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_6

    .line 18
    invoke-virtual {p0, v0}, Lnet/easypark/android/mvp/findparking/navigation/instruction/InstructionView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_7

    .line 19
    invoke-direct {p0, p1}, Lnet/easypark/android/mvp/findparking/navigation/instruction/InstructionView;->setDistanceText(Lm75;)V

    .line 20
    :cond_7
    iget-object v0, p1, Lm75;->a:Lcom/mapbox/api/directions/v5/models/BannerText;

    if-eqz v0, :cond_11

    .line 21
    sget v1, Lbg3;->stepPrimaryText:I

    invoke-virtual {p0, v1}, Lnet/easypark/android/mvp/findparking/navigation/instruction/InstructionView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "stepPrimaryText"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/BannerText;->components()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_6

    .line 24
    :cond_8
    new-instance v4, Ll75;

    invoke-direct {v4, v1, v0}, Ll75;-><init>(Landroid/widget/TextView;Ljava/util/List;)V

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_11

    .line 25
    iget-object v0, v4, Ll75;->a:Landroid/widget/TextView;

    iget-object v1, v4, Ll75;->a:Ljava/util/List;

    .line 26
    iget-object v4, v4, Ll75;->a:Lk75;

    .line 27
    invoke-virtual {v4, v1}, Lk75;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    .line 28
    iget-object v6, v4, Lk75;->a:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    goto/16 :goto_d

    .line 29
    :cond_a
    iget-object v6, v4, Lk75;->a:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x0

    .line 30
    :goto_8
    iget-object v8, v4, Lk75;->a:Lp75;

    .line 31
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v8, Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 33
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    .line 34
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v9

    int-to-float v9, v9

    cmpg-float v8, v8, v9

    if-gez v8, :cond_b

    const/4 v8, 0x1

    goto :goto_9

    :cond_b
    const/4 v8, 0x0

    :goto_9
    if-nez v8, :cond_c

    if-gt v7, v6, :cond_c

    const/4 v8, 0x1

    goto :goto_a

    :cond_c
    const/4 v8, 0x0

    :goto_a
    if-eqz v8, :cond_10

    .line 35
    iget-object v8, v4, Lk75;->a:Ljava/util/Map;

    add-int/lit8 v9, v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_d

    const/4 v7, 0x0

    goto :goto_c

    .line 36
    :cond_d
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 37
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll75$a;

    .line 38
    check-cast v8, Lk75$a;

    .line 39
    iput-boolean v2, v8, Lk75$a;->a:Z

    goto :goto_b

    :cond_e
    const/4 v7, 0x1

    :goto_c
    if-eqz v7, :cond_f

    .line 40
    invoke-virtual {v4, v1}, Lk75;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    :cond_f
    move v7, v9

    goto :goto_8

    .line 41
    :cond_10
    iget-object v1, v4, Lk75;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 42
    :goto_d
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    :cond_11
    iget-object v0, p1, Lm75;->a:La45;

    .line 44
    iget-object v0, v0, La45;->a:Ljava/lang/String;

    const-string v1, "#4BAFC6"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 46
    iget-boolean v0, p1, Lm75;->a:Z

    if-nez v0, :cond_12

    .line 47
    iget-object v0, p1, Lm75;->a:Lcom/mapbox/api/directions/v5/models/BannerText;

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_e

    :cond_12
    const/4 v0, 0x0

    :goto_e
    const-string v1, "chanceToFindParkingContainer"

    const/16 v4, 0x8

    if-nez v0, :cond_13

    .line 48
    sget v0, Lbg3;->chanceToFindParkingContainer:I

    invoke-virtual {p0, v0}, Lnet/easypark/android/mvp/findparking/navigation/instruction/InstructionView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1c

    .line 50
    :cond_13
    sget v0, Lbg3;->chanceToFindParkingContainer:I

    invoke-virtual {p0, v0}, Lnet/easypark/android/mvp/findparking/navigation/instruction/InstructionView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v0, p1, Lm75;->a:La45;

    .line 53
    iget-wide v0, v0, La45;->a:D

    const/16 v5, 0x64

    int-to-double v6, v5

    mul-double v0, v0, v6

    double-to-int v0, v0

    const/4 v1, 0x4

    const/16 v6, 0x5f

    const/4 v7, 0x5

    if-le v2, v0, :cond_14

    goto :goto_f

    :cond_14
    if-lt v1, v0, :cond_15

    const/4 v6, 0x5

    goto/16 :goto_1a

    :cond_15
    :goto_f
    const/16 v1, 0xe

    if-le v7, v0, :cond_16

    goto :goto_10

    :cond_16
    if-lt v1, v0, :cond_17

    const/16 v6, 0xa

    goto/16 :goto_1a

    :cond_17
    :goto_10
    const/16 v1, 0x18

    const/16 v7, 0xf

    if-le v7, v0, :cond_18

    goto :goto_11

    :cond_18
    if-lt v1, v0, :cond_19

    const/16 v6, 0x14

    goto/16 :goto_1a

    :cond_19
    :goto_11
    const/16 v1, 0x22

    const/16 v7, 0x19

    if-le v7, v0, :cond_1a

    goto :goto_12

    :cond_1a
    if-lt v1, v0, :cond_1b

    const/16 v6, 0x1e

    goto :goto_1a

    :cond_1b
    :goto_12
    const/16 v1, 0x2c

    const/16 v7, 0x23

    if-le v7, v0, :cond_1c

    goto :goto_13

    :cond_1c
    if-lt v1, v0, :cond_1d

    const/16 v6, 0x28

    goto :goto_1a

    :cond_1d
    :goto_13
    const/16 v1, 0x36

    const/16 v7, 0x2d

    if-le v7, v0, :cond_1e

    goto :goto_14

    :cond_1e
    if-lt v1, v0, :cond_1f

    const/16 v6, 0x32

    goto :goto_1a

    :cond_1f
    :goto_14
    const/16 v1, 0x40

    const/16 v7, 0x37

    if-le v7, v0, :cond_20

    goto :goto_15

    :cond_20
    if-lt v1, v0, :cond_21

    const/16 v6, 0x3c

    goto :goto_1a

    :cond_21
    :goto_15
    const/16 v1, 0x4a

    const/16 v7, 0x41

    if-le v7, v0, :cond_22

    goto :goto_16

    :cond_22
    if-lt v1, v0, :cond_23

    const/16 v6, 0x46

    goto :goto_1a

    :cond_23
    :goto_16
    const/16 v1, 0x54

    const/16 v7, 0x4b

    if-le v7, v0, :cond_24

    goto :goto_17

    :cond_24
    if-lt v1, v0, :cond_25

    const/16 v6, 0x50

    goto :goto_1a

    :cond_25
    :goto_17
    const/16 v1, 0x5e

    const/16 v7, 0x55

    if-le v7, v0, :cond_26

    goto :goto_18

    :cond_26
    if-lt v1, v0, :cond_27

    const/16 v6, 0x5a

    goto :goto_1a

    :cond_27
    :goto_18
    if-le v6, v0, :cond_28

    goto :goto_19

    :cond_28
    if-lt v5, v0, :cond_29

    goto :goto_1a

    :cond_29
    :goto_19
    const/4 v6, 0x0

    :goto_1a
    if-eqz v6, :cond_2a

    .line 54
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110778

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v0, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.st\u2026ind_parking, probability)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1b

    .line 55
    :cond_2a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11077b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.st\u2026o_chance_to_find_parking)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    :goto_1b
    iget-object v1, p1, Lm75;->a:La45;

    .line 57
    iget-object v1, v1, La45;->a:Ljava/lang/String;

    .line 58
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 59
    sget v5, Lbg3;->chanceToFindParkingColorSquare:I

    invoke-virtual {p0, v5}, Lnet/easypark/android/mvp/findparking/navigation/instruction/InstructionView;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    const-string v6, "chanceToFindParkingColorSquare"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 60
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 61
    sget v1, Lbg3;->chanceToFindParkingText:I

    invoke-virtual {p0, v1}, Lnet/easypark/android/mvp/findparking/navigation/instruction/InstructionView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v5, "chanceToFindParkingText"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    :goto_1c
    iget-boolean v0, p1, Lm75;->b:Z

    if-eqz v0, :cond_2b

    iget v0, p1, Lm75;->a:I

    if-le v0, v2, :cond_2b

    const/4 v0, 0x1

    goto :goto_1d

    :cond_2b
    const/4 v0, 0x0

    :goto_1d
    if-eqz v0, :cond_2c

    .line 63
    iget-boolean v0, p1, Lm75;->c:Z

    if-eqz v0, :cond_2c

    const/4 v0, 0x1

    goto :goto_1e

    :cond_2c
    const/4 v0, 0x0

    :goto_1e
    const-string v1, "reconnectionBar"

    if-eqz v0, :cond_2d

    .line 64
    sget p1, Lbg3;->reconnectionBar:I

    invoke-virtual {p0, p1}, Lnet/easypark/android/mvp/findparking/navigation/instruction/InstructionView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    invoke-virtual {p0, p1}, Lnet/easypark/android/mvp/findparking/navigation/instruction/InstructionView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f110781

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1f

    .line 67
    :cond_2d
    iget-boolean p1, p1, Lm75;->c:Z

    xor-int/2addr p1, v2

    if-eqz p1, :cond_2e

    .line 68
    sget p1, Lbg3;->reconnectionBar:I

    invoke-virtual {p0, p1}, Lnet/easypark/android/mvp/findparking/navigation/instruction/InstructionView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    invoke-virtual {p0, p1}, Lnet/easypark/android/mvp/findparking/navigation/instruction/InstructionView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f110780

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1f

    .line 71
    :cond_2e
    sget p1, Lbg3;->reconnectionBar:I

    invoke-virtual {p0, p1}, Lnet/easypark/android/mvp/findparking/navigation/instruction/InstructionView;->a(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2f
    :goto_1f
    return-void
.end method

.method private final setDistanceText(Lm75;)V
    .locals 1

    .line 1
    sget v0, Lbg3;->stepDistanceText:I

    invoke-virtual {p0, v0}, Lnet/easypark/android/mvp/findparking/navigation/instruction/InstructionView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    iget-object p1, p1, Lm75;->a:Ln75;

    .line 3
    iget-object p1, p1, Ln75;->a:Landroid/text/SpannableString;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/navigation/instruction/InstructionView;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnet/easypark/android/mvp/findparking/navigation/instruction/InstructionView;->a:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/navigation/instruction/InstructionView;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lnet/easypark/android/mvp/findparking/navigation/instruction/InstructionView;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
