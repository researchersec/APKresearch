.class public final Lnet/easypark/android/mvp/migration/views/ChoicesList;
.super Landroid/widget/LinearLayout;
.source "ChoicesList.kt"

# interfaces
.implements Lln5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Lln5<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00030\u0002J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R:\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R*\u0010\u0014\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0013R\"\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R$\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00038V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lnet/easypark/android/mvp/migration/views/ChoicesList;",
        "Landroid/widget/LinearLayout;",
        "Lln5;",
        "",
        "",
        "",
        "b",
        "()V",
        "",
        "Lnet/easypark/android/epclient/web/data/Migration$Question;",
        "values",
        "a",
        "Ljava/util/List;",
        "getItems",
        "()Ljava/util/List;",
        "setItems",
        "(Ljava/util/List;)V",
        "items",
        "",
        "Ljava/util/Map;",
        "choiceViews",
        "Lzm;",
        "",
        "Lzm;",
        "isAccepted",
        "()Lzm;",
        "getChoiceValue",
        "()Ljava/util/Map;",
        "choiceValue",
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
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/Migration$Question;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lln5<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final a:Lzm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lnet/easypark/android/mvp/migration/views/ChoicesList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lnet/easypark/android/mvp/migration/views/ChoicesList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/util/List;I)V
    .locals 1

    and-int/lit8 p4, p5, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p5, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p4, p5, 0x8

    if-eqz p4, :cond_2

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_2
    const-string p4, "context"

    .line 2
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "items"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lnet/easypark/android/mvp/migration/views/ChoicesList;->a:Ljava/util/Map;

    .line 5
    new-instance p1, Lzm;

    invoke-direct {p1}, Lzm;-><init>()V

    iput-object p1, p0, Lnet/easypark/android/mvp/migration/views/ChoicesList;->a:Lzm;

    .line 6
    iput-object v0, p0, Lnet/easypark/android/mvp/migration/views/ChoicesList;->a:Ljava/util/List;

    .line 7
    invoke-virtual {p0}, Lnet/easypark/android/mvp/migration/views/ChoicesList;->b()V

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/migration/views/ChoicesList;->a:Lzm;

    return-object v0
.end method

.method public final b()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/migration/views/ChoicesList;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lln5;

    .line 4
    iget-object v2, p0, Lnet/easypark/android/mvp/migration/views/ChoicesList;->a:Lzm;

    .line 5
    invoke-interface {v1}, Lln5;->a()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 6
    iget-object v2, v2, Lzm;->b:Lva;

    invoke-virtual {v2, v1}, Lva;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzm$a;

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, v1, Lzm$a;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->j(Lcn;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lnet/easypark/android/mvp/migration/views/ChoicesList;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    iget-object v0, p0, Lnet/easypark/android/mvp/migration/views/ChoicesList;->a:Ljava/util/List;

    if-eqz v0, :cond_10

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/easypark/android/epclient/web/data/Migration$Question;

    .line 11
    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/Migration$Question;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/Migration$Question;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_6

    goto/16 :goto_a

    .line 12
    :cond_6
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v5

    .line 15
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v6

    .line 16
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v7

    const/16 v8, 0x10

    .line 17
    invoke-static {v8}, La6;->I2(I)I

    move-result v8

    .line 18
    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 19
    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/Migration$Question;->getTitle()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_7

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v5, 0x1

    :goto_7
    const/4 v6, 0x0

    if-nez v5, :cond_9

    .line 20
    new-instance v5, Landroid/widget/TextView;

    .line 21
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f1202ab

    .line 22
    invoke-direct {v5, v7, v6, v4, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 23
    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/Migration$Question;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 26
    :cond_9
    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/Migration$Question;->getSubTitle()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_a

    goto :goto_8

    :cond_a
    const/4 v5, 0x0

    goto :goto_9

    :cond_b
    :goto_8
    const/4 v5, 0x1

    :goto_9
    if-nez v5, :cond_c

    .line 27
    new-instance v5, Landroid/widget/TextView;

    .line 28
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f1202aa

    .line 29
    invoke-direct {v5, v7, v6, v4, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 30
    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/Migration$Question;->getSubTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33
    :cond_c
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 35
    :goto_a
    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/Migration$Question;->getChoices()Ljava/util/List;

    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/easypark/android/epclient/web/data/Migration$Question$Choice;

    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/Migration$Question$Choice;->component1()Lnet/easypark/android/epclient/web/data/Migration$Question$Choice$Type;

    move-result-object v5

    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/Migration$Question$Choice;->component2()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/Migration$Question$Choice;->component3()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/Migration$Question$Choice;->component4()Z

    move-result v11

    .line 37
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_e

    if-ne v2, v3, :cond_d

    .line 38
    new-instance v2, Lon5;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v5, "context"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v12, 0x2

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lon5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/util/Map;ZI)V

    .line 39
    iget-object v5, p0, Lnet/easypark/android/mvp/migration/views/ChoicesList;->a:Ljava/util/Map;

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v5, p0, Lnet/easypark/android/mvp/migration/views/ChoicesList;->a:Lzm;

    .line 41
    iget-object v6, v2, Lon5;->a:Lbn;

    .line 42
    new-instance v7, Lmn5;

    invoke-direct {v7, p0}, Lmn5;-><init>(Lnet/easypark/android/mvp/migration/views/ChoicesList;)V

    invoke-virtual {v5, v6, v7}, Lzm;->m(Landroidx/lifecycle/LiveData;Lcn;)V

    goto :goto_c

    .line 43
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 44
    :cond_e
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v5, 0x7f0c0181

    .line 45
    invoke-static {v2, v5, p0, v4}, Lmj;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    .line 46
    check-cast v2, Lez3;

    const-string v5, "checkbox"

    .line 47
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "text"

    .line 48
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const/16 v8, 0x3f

    .line 49
    invoke-static {v7, v8}, La6;->u1(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v2, v7}, Lez3;->P0(Landroid/text/Spanned;)V

    .line 50
    iget-object v2, v2, Lez3;->a:Landroid/widget/CheckBox;

    .line 51
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/CheckBox;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 52
    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setLinksClickable(Z)V

    .line 53
    new-instance v5, Lnet/easypark/android/mvp/migration/views/ChoicesList$a;

    invoke-direct {v5, v2, v6, v11, p0}, Lnet/easypark/android/mvp/migration/views/ChoicesList$a;-><init>(Landroid/widget/CheckBox;Ljava/lang/String;ZLnet/easypark/android/mvp/migration/views/ChoicesList;)V

    .line 54
    iget-object v7, p0, Lnet/easypark/android/mvp/migration/views/ChoicesList;->a:Ljava/util/Map;

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v6, p0, Lnet/easypark/android/mvp/migration/views/ChoicesList;->a:Lzm;

    .line 56
    iget-object v5, v5, Lnet/easypark/android/mvp/migration/views/ChoicesList$a;->a:Lbn;

    .line 57
    new-instance v7, Lmn5;

    invoke-direct {v7, p0}, Lmn5;-><init>(Lnet/easypark/android/mvp/migration/views/ChoicesList;)V

    invoke-virtual {v6, v5, v7}, Lzm;->m(Landroidx/lifecycle/LiveData;Lcn;)V

    const-string v5, "DataBindingUtil\n        \u2026                        }"

    .line 58
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    :goto_c
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_b

    .line 60
    :cond_f
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 61
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/16 v4, 0x24

    invoke-static {v4}, La6;->I2(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_10
    return-void
.end method

.method public bridge synthetic getChoiceValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/easypark/android/mvp/migration/views/ChoicesList;->getChoiceValue()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getChoiceValue()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/migration/views/ChoicesList;->a:Ljava/util/Map;

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lln5;

    invoke-interface {v2}, Lln5;->getChoiceValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/Migration$Question;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/migration/views/ChoicesList;->a:Ljava/util/List;

    return-object v0
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/Migration$Question;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/easypark/android/mvp/migration/views/ChoicesList;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lnet/easypark/android/mvp/migration/views/ChoicesList;->b()V

    return-void
.end method
